
/**
 * The class BasicParser provides a very simple implementation of
 * the {@link Parser#flatten(Options,String[],boolean) flatten} method.
 *
 * @author John Keyes (john at integralsource.com)
 * @version $Revision: 680644 $, $Date: 2008-07-29 01:13:48 -0700 (Tue, 29 Jul 2008) $
 */
public class BasicParser extends Parser
{
    /**
     * <p>A simple implementation of {@link Parser}'s abstract
     * {@link Parser#flatten(Options, String[], boolean) flatten} method.</p>
     *
     * <p><b>Note:</b> <code>options</code> and <code>stopAtNonOption</code>
     * are not used in this <code>flatten</code> method.</p>
     *
     * @param options The command line {@link Options}
     * @param arguments The command line arguments to be parsed
     * @param stopAtNonOption Specifies whether to stop flattening
     * when an non option is found.
     * @return The <code>arguments</code> String array.
     */
    protected char[][] flatten(Options options, char[][] arguments, boolean stopAtNonOption)
    {
        // just echo the arguments
        return arguments;
    }
}
