public class Application {
    public static void main(String[] args) {
        System.out.println("Hi! I am a developer.");
        System.out.println("I am new to this arena but going to do well here also!");

        // Keep the app running
        try {
            Thread.sleep(Long.MAX_VALUE);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}
