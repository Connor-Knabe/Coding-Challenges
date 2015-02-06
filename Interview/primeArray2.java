public class primeArray2 {
    public static void main(String[] args) {

        int[] primes = new int[100];
        int primes_i = 0;

        for( int num = 1; primes_i < 100; num+=2 )
        {
            if( isPrime( num ) )
            {
                primes[primes_i++] = num;
                System.out.println(num);
            }
        }
    }

    private static boolean isPrime(int num)
    {
        for( int i = 2; i < num; i++ )
        {
            if( num % i == 0 )
                return false;
        }

        return true;
    }
}
