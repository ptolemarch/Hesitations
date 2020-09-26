class NaNeqNaN {
	public static void main (String[] args) {
		double a = Double.NaN;
		double b = Double.NaN;
		if (a == b) {
			System.out.println("NaN is equal to NaN");
		} else {
			System.out.println("NaN is not equal to NaN");
		}
		if (a != b) {
			System.out.println("NaN is unequal to NaN");
		} else {
			System.out.println("NaN is not unequal to NaN");
		}

		double c = Double.POSITIVE_INFINITY;
		double d = Double.POSITIVE_INFINITY;
		if (c == d) {
			System.out.println("Positive Infinity is equal to Infinity");
		} else {
			System.out.println("Positive Infinity is not equal to Infinity");
		}
		if (c != d) {
			System.out.println("Positive Infinity is unequal to Infinity");
		} else {
			System.out.println("Positive Infinity is not unequal to Infinity");
		}

		double e = Double.NEGATIVE_INFINITY;
		double f = Double.NEGATIVE_INFINITY;
		if (e == f) {
			System.out.println("Negative Infinity is equal to Infinity");
		} else {
			System.out.println("Negative Infinity is not equal to Infinity");
		}
		if (e != f) {
			System.out.println("Negative Infinity is unequal to Infinity");
		} else {
			System.out.println("Negative Infinity is not unequal to Infinity");
		}
	}
}
