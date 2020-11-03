// This file is part of the SV-Benchmarks collection of verification tasks:
// https://github.com/sosy-lab/sv-benchmarks
//
// SPDX-FileCopyrightText: 2010-2020 NIST
// SPDX-FileCopyrightText: 2020 The SV-Benchmarks Community
//
// SPDX-License-Identifier: CC0-1.0

package testcasesupport;

import java.io.IOException;
import java.io.InputStreamReader;
import org.sosy_lab.sv_benchmarks.Verifier;

public class BufferedReader {
  public BufferedReader(InputStreamReader reader) {}

  public String readLine() throws IOException {
    return Verifier.nondetString();
  }

  public void close() throws IOException {}
}
