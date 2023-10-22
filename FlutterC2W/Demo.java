class Demo {
    public int reverse(int x) {
        int rev =0;
        int rem = 0;

        if (x>(Integer.MAX_VALUE)/2 || x<=(Integer.MIN_VALUE)/2) {
            return 0;
        }
        while(x != 0) {
            rem = x % 10;
            rev = rev*10 + rem;
            x /= 10;
        }

        return rev;
    }
    public static void main(String[] args) {
        System.out.println(Integer.MAX_VALUE);
        System.out.println(Integer.MIN_VALUE);
        System.out.println(new Demo().reverse(1534236469));
    }
}