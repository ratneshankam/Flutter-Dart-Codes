class ThreadDemo {
    public static void main(String[] args) {
        // Single thread in java can't run asynchronously while dart having isolates like functionality
        System.out.println(Thread.currentThread().getName());

        System.out.println("Statement1");
        System.out.println("Statement2");
        try {
            Thread.sleep(5000);
        } catch(InterruptedException ie) {
            System.out.println(ie);
        }
        System.out.println("Statement3");
        System.out.println("Statement4");
    }
}