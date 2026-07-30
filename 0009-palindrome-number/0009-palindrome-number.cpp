class Solution {
public:
    bool isPalindrome(int x) {

        if(x < 0) 
            return false;

        int temp, rem;
        long long rev=0;

        temp = x;

        while(x > 0){
            rem = x % 10;
            rev = rev * 10 + rem;
            x = x / 10;
        }

        if(temp == rev){
            return true;
        }
        else{
            return false;
        }
    }
};