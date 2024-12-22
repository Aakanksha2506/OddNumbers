
public class OddNumber {
    public static void main(String[] args) {
        int count = 1;
        for (int i = 1; count <= 100; i++) {
            if (i % 2 != 0) {
                System.out.println(i);
                count++;
            }
        }
    }
}
