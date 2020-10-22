import java.io.IOException;

public class PrintTokens2 {

  public static char[] buffer = new char[81];
  public static int output = 0;

  public static final int error = 0;
  public static final int keyword = 1;
  public static final int specSymbol = 2;
  public static final int identifier = 3;
  public static final int numConstant = 41;
  public static final int strConstant = 42;
  public static final int charConstant = 43;
  public static final int comment = 5;
  public static final int end = 6;

  public static void main(String[] args) {
    mainProcess('a', 'b', 'c', 'd', 'e', 'f', 'g', 'h');
  }

  public static void mainProcess(
      char i0, char i1, char i2, char i3, char i4, char i5, char i6, char i7) {
    char[] str = new char[8];
    str[0] = i0;
    str[1] = i1;
    str[2] = i2;
    str[3] = i3;
    str[4] = i4;
    str[5] = i5;
    str[6] = i6;
    str[7] = i7;
    TokenStream tp = openTokenStream(str);
    boolean continueIndex = false;
    while (!continueIndex) {
      char[] token = getToken(tp);
      printToken(token);
      continueIndex = isEndToken(tp);
    }
  }

  private static boolean isEndToken(TokenStream tp) {
    try {
      boolean eof = tp.EOFStream();
      return eof;
    } catch (IOException e) {
      System.out.println("is_end_of_character_stream error!");
    }
    return false;
  }

  private static void printToken(char[] token) {
    int type = tokenType(token);
    if (type == specSymbol) {
      printSpecSymbol(token);
      output += specSymbol;
    } else if (type == error) {
      System.out.print("error, \"");
      System.out.print(token);
      System.out.print("\".\n");
      output += error;
    } else if (type == keyword) {
      System.out.print("keyword, \"");
      System.out.print(token);
      System.out.print("\".\n");
      output += keyword;
    } else if (type == identifier) {
      System.out.print("identifier, \"");
      System.out.print(token);
      System.out.print("\".\n");
      output += identifier;
    } else if (type == numConstant) {
      System.out.print("numeric,");
      System.out.print(token);
      System.out.print(".\n");
      output += numConstant;
    } else if (type == strConstant) {
      System.out.print("string,");
      System.out.print(token);
      System.out.print(".\n");
      output += strConstant;
    } else if (type == charConstant) {
      System.out.print("character, \"");
      System.out.print(token);
      System.out.print("\".\n");
      output += charConstant;
    } else if (type == end) {
      System.out.print("eof.\n");
      output += end;
    }
  }

  private static void printSpecSymbol(char[] token) {
    if (token[0] == '(') {
      System.out.println("lparen.");
    } else if (token[0] == ')') {
      System.out.println("rparen.");
    } else if (token[0] == '[') {
      System.out.println("lsquare.");
    } else if (token[0] == ']') {
      System.out.println("rsquare.");
    } else if (token[0] == '\'') {
      System.out.println("quote.");
    } else if (token[0] == '`') {
      System.out.println("bquote.");
    } else {
      System.out.println("comma.");
    }
  }

  private static int tokenType(char[] token) {
    boolean _specSymbol = isSpecSymbol(token);
    if (_specSymbol) {
      return specSymbol;
    }
    boolean _keyword = isKeyword(token);
    if (_keyword) {
      return keyword;
    }
    boolean _identifier = isIdentifier(token);
    if (_identifier) {
      return identifier;
    }
    boolean _numConstant = isNumConstant(token);
    if (_numConstant) {
      return numConstant;
    }
    boolean _strConstant = isStrConstant(token);
    if (_strConstant) {
      return strConstant;
    }
    boolean _charConstant = isCharConstant(token);
    if (_charConstant) {
      return charConstant;
    }
    boolean _comment = isComment(token);
    if (_comment) {
      return comment;
    }
    boolean _eof_token = isEOFToken(token);
    if (_eof_token) {
      return end;
    }
    return error;
  }

  private static boolean isComment(char[] token) {
    if (token[0] == 59) {
      return true;
    } else {
      return false;
    }
  }

  private static boolean isCharConstant(char[] token) {
    if (token[0] == '#') {
      char ch = token[1];
      boolean _isalpha = isalpha(ch);
      if (_isalpha) {
        return true;
      } else {
        return false;
      }
    } else {
      return false;
    }
  }

  private static boolean isStrConstant(char[] token) {
    int i = 1;
    if (token[0] == '"') {
      while (token[i] != '\0') {
        if (token[i] == '"') {
          return true;
        } else {
          i = i + 1;
        }
      }
      return false;
    } else {
      return false;
    }
  }

  private static boolean isNumConstant(char[] token) {
    int i = 1;
    char ch = token[0];
    boolean _isdigit = isdigit(ch);
    if (_isdigit) {
      while (token[i] != '\0') {
        char _ch = token[i];
        _isdigit = isdigit(_ch);
        if (_isdigit) {
          i = i + 1;
        } else {
          return false;
        }
      }
      return true;
    } else {
      return false;
    }
  }

  private static boolean isKeyword(char[] token) {
    if (token[0] == 'a') {
      if (token[1] == 'n') {
        if (token[2] == 'd') {
          return true;
        }
      }
    } else if (token[0] == 'o') {
      if (token[1] == 'r') {
        return true;
      }
    } else if (token[0] == 'i') {
      if (token[1] == 'f') {
        return true;
      }
    } else if (token[0] == 'x') {
      if (token[1] == 'o') {
        if (token[2] == 'r') {
          return true;
        }
      }
    } else if (token[0] == 'l') {
      if (token[1] == 'a') {
        if (token[2] == 'm') {
          if (token[3] == 'b') {
            if (token[4] == 'd') {
              if (token[5] == 'a') {
                return true;
              }
            }
          }
        }
      }
    } else if (token[0] == '=') {
      if (token[1] == '>') {
        return true;
      } else {
        return false;
      }
    }
    return false;
  }

  private static boolean isIdentifier(char[] token) {
    int i = 1;
    char ch = token[0];
    boolean _isalpha = isalpha(ch);
    if (_isalpha) {
      while (token[i] != '\0') {
        char _ch = token[i];
        _isalpha = isalpha(_ch);
        if (_isalpha) {
          i = i + 1;
        } else {
          boolean _isdigit = isdigit(_ch);
          if (_isdigit) {
            i = i + 1;
          } else {
            return false;
          }
        }
      }
      return true;
    } else {
      return false;
    }
  }

  private static char[] getToken(TokenStream tp) {
    char[] ch1 = new char[2];
    ch1[0] = '\0';
    ch1[1] = '\0';
    for (int j = 0; j <= 80; ) {
      buffer[j] = '\0';
      j = j + 1;
    }

    char ch = getChar(tp);
    boolean continueIndex = false;
    if (ch == ' ') {
      continueIndex = true;
    } else if (ch == '\n') {
      continueIndex = true;
    }
    while (continueIndex) {
      ch = getChar(tp);
      continueIndex = false;
      if (ch == ' ') {
        continueIndex = true;
      } else if (ch == '\n') {
        continueIndex = true;
      }
    }
    int i = 0;
    buffer[i] = ch;
    boolean _isEOFToken = isEOFToken(buffer);
    if (_isEOFToken) {
      return buffer;
    }
    boolean _isSpecSymbol = isSpecSymbol(buffer);
    if (_isSpecSymbol) {
      return buffer;
    }
    int id = 0;
    if (ch == '"') {
      id = 1;
    } else if (ch == 59) {
      id = 2;
    }

    ch = getChar(tp);
    continueIndex = isTokenEnd(id, ch);
    while (!continueIndex) {
      i = i + 1;
      if (i <= 80) {
        buffer[i] = ch;
      }
      ch = getChar(tp);
      continueIndex = isTokenEnd(id, ch);
    }

    ch1[0] = ch;

    _isEOFToken = isEOFToken(ch1);
    if (_isEOFToken) {
      ch = ungetChar(ch, tp);
      return buffer;
    } else {

      _isSpecSymbol = isSpecSymbol(ch1);
      if (_isSpecSymbol) {
        ch = ungetChar(ch, tp);
        return buffer;
      }
    }

    if (id == 1) {
      i = i + 1;
      if (i <= 80) {
        buffer[i] = ch;
      }
      return buffer;
    } else if (id == 0) {
      if (ch == 59) {
        ch = ungetChar(ch, tp);
        return buffer;
      }
    }

    return buffer;
  }

  private static boolean isdigit(char ch) {
    if (ch >= '0') {
      if (ch <= '9') {
        return true;
      } else {
        return false;
      }
    }
    return false;
  }

  private static boolean isalpha(char ch) {
    if (ch >= 'A') {
      if (ch <= 'Z') {
        return true;
      } else {
        if (ch >= 'a') {
          if (ch <= 'z') {
            return true;
          } else {
            return false;
          }
        } else {
          return false;
        }
      }
    } else {
      return false;
    }
  }

  private static char ungetChar(char ch, TokenStream tp) {
    try {
      tp.unreader(ch);
    } catch (IOException e) {
      System.out.println("ungetChar error!");
    }
    return ch;
  }
  /*
   *
   *
   */
  private static boolean isTokenEnd(int id, char ch) {
    char[] ch1 = new char[2];
    ch1[0] = ch;
    ch1[1] = '\0';

    boolean _isEOFToken = isEOFToken(ch1);
    if (_isEOFToken) {
      return true;
    }

    if (id == 1) {
      if (ch == '"') {
        return true;
      } else if (ch == '\n') {
        return true;
      } else {
        return false;
      }
    } else if (id == 2) {
      if (ch == '\n') {
        return true;
      } else {
        return false;
      }
    }

    boolean _isSpecSymbol = isSpecSymbol(ch1);
    if (_isSpecSymbol) {
      return true;
    } else if (ch == ' ') {
      return true;
    } else if (ch == '\n') {
      return true;
    } else if (ch == 59) {
      return true;
    } else {
      return false;
    }
  }

  private static boolean isSpecSymbol(char[] token) {
    if (token[0] == '(') {
      return true;
    } else if (token[0] == ')') {
      return true;
    } else if (token[0] == '[') {
      return true;
    } else if (token[0] == ']') {
      return true;
    } else if (token[0] == '\'') {
      return true;
    } else if (token[0] == '`') {
      return true;
    } else if (token[0] == ',') {
      return true;
    } else {
      return false;
    }
  }

  private static boolean isEOFToken(char[] token) {
    if (token[0] == '\0') {
      return true;
    } else {
      return false;
    }
  }

  private static char getChar(TokenStream tp) {
    try {
      char ch = tp.read();
      return ch;
    } catch (IOException e) {
      System.out.println("getChar error");
    }
    return '\0';
  }

  private static TokenStream openTokenStream(char[] str) {
    IntReader intReader = new IntReader(str);
    TokenStream streamPtr = new TokenStream(intReader);
    return streamPtr;
  }
}
