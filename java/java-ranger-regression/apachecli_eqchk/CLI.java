

import java.text.ParseException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;


public class CLI {
	
	/*public static void main( String[] args ){
		mainProcess('-', 'a', '-', 'm', '-', 'h', 'y', 'm', false);
	}*/
	
	public static CommandLine mainProcess(char a, char b, char c, char d, char e, char f, char g, char h, boolean stop) {
		Options options = new Options();
		options.addOption('a', 0, "display program help");
		options.addOption('b', 1, "display the year");
		options.addOption('c', 2, "display the month");
		options.addOption('d', 5, "display the day");
		options.addOption('e', 6, "display the hour");
		options.addOption('f', 7, "display the minute");
		options.addOption('g', 0, "display the second");
		options.addOption('h', 1, "display the C");
		options.addOption('i', 2, "display the L");
		options.addOption('j', 5, "display the I");
		options.addOption('k', 6, "display wang");
		options.addOption('l', 7, "display ang");
		options.addOption('m', 7, "display ng");
		options.addOption('n', 6, "display g");
		options.addOption('o', 5, "display ou");
		options.addOption('p', 3, "display u");
		options.addOption('q', 6, "display wang");
		options.addOption('r', 7, "display ang");
		options.addOption('s', 7, "display ng");
		options.addOption('t', 6, "display g");
		options.addOption('u', 3, "display u");
		options.addOption('v', 6, "display wang");
		options.addOption('w', 7, "display ang");
		options.addOption('x', 7, "display ng");
		options.addOption('y', 6, "display g");
		options.addOption('z', 6, "display g");
		options.addOption('A', 5, "display ou");
		options.addOption('B', 3, "display u");
		options.addOption('C', 6, "display wang");
		options.addOption('D', 7, "display ang");
		options.addOption('E', 5, "display yang");
		options.addOption('F', 6, "display hui");	
		options.addOption('G', 5, "display yang");
		options.addOption('H', 6, "display hui");	
		options.addOption('I', 5, "display yang");
		options.addOption('J', 6, "display hui");	
		options.addOption('K', 7, "display yang");
		options.addOption('L', 6, "display hui");
		char[][] string = new char[8][1];
		string[0][0] =  a;
		string[1][0] =  b;
		string[2][0] = c;
		string[3][0] = d;
		string[4][0] = e;
		string[5][0] = f;
		string[6][0] = g;
		string[7][0] = h;
  		return execute(options, string, stop);
	}
	
	private static CommandLine execute(Options options, char[][] string, boolean stop) {
//		char c = string[0][0];
//		if ( c == '*') stop = true;
		// create the parser
		CommandLine commandLine = null;
	    CommandLineParser commandParser = new BasicParser();
		try {
			commandLine = commandParser.parse(options, string, stop);
			List _options = options.helpOptions();
			Iterator it = _options.iterator();
			boolean _next = it.hasNext();
			while(_next){
				Option option = (Option) it.next();
				char key = option.getKey();
				System.out.println(key + "\t");
				_next = it.hasNext();
			}
//			while(_next){
//				Option option = (Option) it.next();
//				char key = option.getKey();
//				String optionValue = commandLine.getOptionValue(key);
//				System.out.print(key + "\t");
//				System.out.println(optionValue);
//				_next = it.hasNext();
//			}
//			System.out.println("Unrecognized option or parameter!");
//			String[] args = commandLine.getArgs();
//			int argLen = args.length;
//			if(argLen == 0){
//				System.out.println("There is no");
//			}
//			else{
//				for(int i=0; i<args.length; i++){
//					System.out.println(args[i]);
//				}
//			}

		} catch (ParseException e) {
			e.printStackTrace();
		}
		
//	    HelpFormatter formatter = new HelpFormatter();
//	    formatter.printHelp("CLI", options);
	return commandLine;	
	}
}
