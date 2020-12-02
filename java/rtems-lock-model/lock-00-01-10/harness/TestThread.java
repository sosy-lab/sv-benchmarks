// This file is part of the SV-Benchmarks collection of verification tasks:
// https://github.com/sosy-lab/sv-benchmarks
//
// SPDX-FileCopyrightText: 2015-2020 Saurabh Gadia, Cyrille Artho, Daniel Ramirez
//
// SPDX-License-Identifier: BSD-2-Clause

package harness;

import base.Lock;
import rtems.RTEMSThread;

public class TestThread extends RTEMSThread {
  int idx[]; // for simpler diagnosis later (if I get some help on JPF)
  Lock locks[];

  public TestThread(int lockIdx[], int priority) {
    super(priority);
    idx = lockIdx;
    locks = new Lock[idx.length];
    for (int i = 0; i < idx.length; i++) {
      locks[i] = Environment.locks[idx[i]];
    }
  }

  public void run() {
    for (int i = 0; i < idx.length; i++) {
      locks[i].lock();
    }
    for (int i = idx.length - 1; i >= 0; i--) {
      locks[i].unlock();
    }
    assert currentPriority == realPriority;
  }
}
