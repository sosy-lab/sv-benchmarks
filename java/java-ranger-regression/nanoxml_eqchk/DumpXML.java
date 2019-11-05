

import java.util.ArrayList;

public class DumpXML {

	public static int numIdentifiers;
	public static int mainProcess(char i0, char i1, char i2, char i3, char i4, char i5, char i6, char i7, char i8){
		numIdentifiers = 0; // commenting this line out causes the equivalence check to fail
		char[] str = new char[12];
		str[0] = i0;
		str[1] = i1;
		str[2] = i2;
		str[3] = i3;
		str[4] = i4;
		str[5] = i5;
		str[6] = i6;
		str[7] = i7;
		str[8] = i8;
		StdXMLParser parser = new StdXMLParser();
		
		IntReader intReader = new IntReader(str);
		StdXMLReader stdXMLReader =  new StdXMLReader(intReader);
		parser.setReader(stdXMLReader);
		
//		StdXMLBuilder builder = new StdXMLBuilder();
//		parser.setBuilder(builder);
		
//		NonValidator nonValidator = new NonValidator();
//		parser.setValidator(nonValidator);
		try{
			parser.parse();
			System.out.println("No output!");
		}
		catch(Exception e){
			e.printStackTrace();
		}

//		(new XMLWriter(System.out)).write(xml);
		return numIdentifiers;
	}
    public static void main(String args[]){   
    	mainProcess('<','a', '\t', 't', '=', '=', '"', '1', '"');
    }
} 
