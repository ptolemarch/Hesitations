public class DoublePrecision {
	public static void main (String[] args) {
		double degreesPerYear = 0.01;
		double daysPerYear = 365.24666;
		long millisecondsPerDay = 86400000L;

		double degreesPerMillisecond = degreesPerYear / daysPerYear / millisecondsPerDay;
		System.out.println("Degrees / ms: " + degreesPerMillisecond);
		
		double degreesPerYearAgain = degreesPerMillisecond * millisecondsPerDay * daysPerYear;
		System.out.println("Degrees / y: " + degreesPerYearAgain);
	}
}
