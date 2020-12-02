// This file is part of the SV-Benchmarks collection of verification tasks:
// https://github.com/sosy-lab/sv-benchmarks
//
// SPDX-FileCopyrightText: 2015-2020 Saurabh Gadia, Cyrille Artho, Daniel Ramirez
//
// SPDX-License-Identifier: BSD-2-Clause

package base;

public class Lock {
  Object owner;
  int count = 0;

  public Condition newCondition() { // stub
    return new Condition();
  }

  public synchronized void lock() {
    while (count != 0 && owner != Thread.currentThread()) {
      try {
        wait();
      } catch (InterruptedException e) {
      }
    }
    owner = Thread.currentThread();
    count++;
  }

  public synchronized void unlock() {
    if (--count == 0) {
      owner = null;
      notifyAll();
    }
  }
}
