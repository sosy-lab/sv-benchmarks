
public class Outputs {
    public int[] intOutputs;

    public Outputs(int [] outputs) {
        intOutputs = new int[outputs.length];
        for (int i=0; i<outputs.length; i++)
            intOutputs[i] = outputs[i];
    }

    public Outputs(char [] outputs) {
        intOutputs = new int[outputs.length];
        for (int i=0; i<outputs.length; i++)
            intOutputs[i] = outputs[i];
    }

    public Outputs() { intOutputs = new int[0]; }

    @Override
    public boolean equals(Object obj) {
        if (Outputs.class.isInstance(obj)) {
            Outputs o = (Outputs) obj;
            if (o.intOutputs.length != intOutputs.length) {
                System.out.println("length mismatch (" + o.intOutputs.length + ", " + intOutputs.length);
                return false;
            }
            for (int i=0; i < intOutputs.length; i++) {
                if (intOutputs[i] != o.intOutputs[i]) {
                    System.out.println("entry " + i + " mismatch, " + intOutputs[i] + ", " + o.intOutputs[i]);
                    return false;
                }
            }
            return true;
        }
        return false;
    }
}
