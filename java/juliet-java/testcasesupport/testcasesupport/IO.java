// This file is part of the SV-Benchmarks collection of verification tasks:
// https://github.com/sosy-lab/sv-benchmarks
//
// SPDX-FileCopyrightText: 2010-2020 NIST
// SPDX-FileCopyrightText: 2020 The SV-Benchmarks Community
//
// SPDX-License-Identifier: CC0-1.0

/*
 * @description Helper IO class
 *
 *
 * */
package testcasesupport;

import java.io.*;
import java.sql.*;
import java.util.regex.*;

public class IO {

  /* fill in these parameters if you want to be able to actually connect
   * to a database
   */
  private static final String dbUrl = "";
  private static final String dbUsername = "";
  private static final String dbPassword = "";

  public static void writeString(String str) {
    System.out.print(str);
  }

  public static void writeLine(String line) {
    System.out.println(line);
  }

  public static void writeLine(int intNumber) {
    System.out.println(intNumber);
  }

  public static void writeLine(long longNumber) {
    System.out.println(longNumber);
  }

  public static void writeLine(double doubleNumber) {
    System.out.println(doubleNumber);
  }

  public static void writeLine(float floatNumber) {
    System.out.println(floatNumber);
  }

  public static void writeLine(short shortNumber) {
    System.out.println(shortNumber);
  }

  public static void writeLine(byte byteHex) {
    System.out.println(byteHex);
  }

  /* use this method to get a database connection for use in SQL
   * Injection and other test cases that use a database.
   */
  public static Connection getDBConnection() throws SQLException {
    return DriverManager.getConnection(dbUrl, dbUsername, dbPassword);
  }

  /* The variables below are declared "final", so a tool doing whole
  program analysis should be able to identify that reads of these
  will always return their initialized values. */
  public static final boolean STATIC_FINAL_TRUE = true;
  public static final boolean STATIC_FINAL_FALSE = false;
  public static final int STATIC_FINAL_FIVE = 5;

  /* The variables below are not defined as "final", but are never
  assigned any other value, so a tool doing whole program analysis
  should be able to identify that reads of these will always return
  their initialized values. */
  public static boolean staticTrue = true;
  public static boolean staticFalse = false;
  public static int staticFive = 5;

  public static boolean staticReturnsTrue() {
    return true;
  }

  public static boolean staticReturnsFalse() {
    return false;
  }

  public static boolean staticReturnsTrueOrFalse() {
    return (new java.util.Random()).nextBoolean();
  }

  /* Turns array of bytes into string.  Taken from:
  http://java.sun.com/developer/technicalArticles/Security/AES/AES_v1.html */
  public static String toHex(byte byteBuffer[]) {
    StringBuffer strBuffer = new StringBuffer(byteBuffer.length * 2);
    int i;

    for (i = 0; i < byteBuffer.length; i++) {
      if (((int) byteBuffer[i] & 0xff) < 0x10) {
        strBuffer.append("0");
      }

      strBuffer.append(Long.toString((int) byteBuffer[i] & 0xff, 16));
    }

    return strBuffer.toString();
  }
}
