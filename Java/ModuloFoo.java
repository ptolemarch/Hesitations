/* Discovered that you *can't* have zero as your modulus! */
public class ModuloFoo {
	public static void main (String[] args) {
		for (double i = -100; i < 100; ++i) {
			System.out.println (i + " % 0.0" + " = " + i%0.0);
		}
		for (double i = -100; i < 100; ++i) {
			System.out.println (
				i + " % POSITIVE_INFINITY" + " = " + i%Double.POSITIVE_INFINITY
			);
		}
		for (double i = -100; i < 100; ++i) {
			System.out.println (
				i + " % NEGATIVE_INFINITY" + " = " + i%Double.NEGATIVE_INFINITY
			);
		}
	}
}
