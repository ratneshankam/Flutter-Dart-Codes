class MyThread extends Thread {
    public void run() {
        for (int i=0; i<10; i++) {
            System.out.println("In child Thread");
        }
    }
}
class ThreadDemo {
    public static void main(String[] args) {
        MyThread mt = new MyThread();
        mt.start();
        
        for (int i=0; i<10; i++) {
            System.out.println("In main Thread");
        }
    }
}

/*OUTPUT
 * PS A:> java ThreadDemo
    In main Thread
    In main Thread
    In main Thread
    In child Thread
    In child Thread
    In child Thread
    In child Thread
    In child Thread
    In child Thread
    In main Thread
    In main Thread
    In main Thread
    In main Thread
    In main Thread
    In main Thread
    In main Thread
    In child Thread
    In child Thread
    In child Thread
    In child Thread
 */