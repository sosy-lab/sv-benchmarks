// This file is part of the SV-Benchmarks collection of verification tasks:
// https://github.com/sosy-lab/sv-benchmarks
//
// SPDX-FileCopyrightText: 2015-2020 Saurabh Gadia, Cyrille Artho, Daniel Ramirez
//
// SPDX-License-Identifier: BSD-2-Clause

/** Main method for running RTEMS example (uniproc version) with fixed lock configuration. */
public class Main {
  public static final void main(String[] args) {
    harness.Environment.main(new String[] {"00", "01", "10"});
    // deadlocks
  }
}
