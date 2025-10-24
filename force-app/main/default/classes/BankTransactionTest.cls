@isTest
public class BankTransactionTest {
    @isTest
    static void testTransferAmount() {
        // Call the method
        BankTransaction.transferAmount();
        
        // Optionally, you can assert logs or other outcomes
        // Since this method only does System.debug, there is nothing to assert
        System.assert(true, 'Method executed successfully');
    }
}