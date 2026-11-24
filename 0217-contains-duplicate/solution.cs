public class Solution {
    public bool ContainsDuplicate(int[] nums) {
        HashSet<int> vistos = new HashSet<int>();
        
        foreach (int number in nums) {
            if (vistos.Contains(number)) {
                return true;
            }
            vistos.Add(number);
        }
        return false;
    }
}