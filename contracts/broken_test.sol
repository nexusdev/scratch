import 'dapple/test.sol';
import 'broken.sol';


contract BrokenTest is Test {
    Broken b;
    function setUp() {
        b = new Broken(0, [true, true, true]);
    }
    function testBroken() {
        assertTrue(b.getBools()[0]);
    }
}
