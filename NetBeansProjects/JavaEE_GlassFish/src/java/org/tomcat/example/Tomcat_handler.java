package org.tomcat.example;

import java.util.Date;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 *
 * @author patrickogrady
 */
public class Tomcat_handler {

    private String name;
    private String regex_matcher;
    private String date;
    private String palindrome;
    private String reverse;
    private int length;
    private char firstIndex;
    private char lastIndex;
    private String split;
    private String replace;

    public Tomcat_handler() {
        name = null;
        regex_matcher = null;
        date = null;
        palindrome = null;
        reverse = null;
        length = 0;
        firstIndex = ' ';
        lastIndex = ' ';
        split = null;
        replace = null;
    }

    public String getDate() {
        Date date = new Date();
        return date.toString();
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;

    }

    public void setRegex_matcher(String regex_matcher) {
        this.regex_matcher = regex_matcher;

    }

    public String getRegex_matcher() {

        return regex_matcher;
    }

    public String getMatcher() {
        String INPUT = name;
        String match = null;
        Pattern pattern = Pattern.compile(regex_matcher);
        Matcher matcher = pattern.matcher(INPUT);

        match = "" + matcher.matches();

        return match;
    }

    public Boolean getPalindrome() {
        String palindrome = name;
        int len = palindrome.length();
        char[] tempCharArray = new char[len];
        char[] charArray = new char[len];

        for (int i = 0; i < len; i++) {
            tempCharArray[i]
                    = palindrome.charAt(i);
        }
        palindrome.getChars(0, len, tempCharArray, 0);

        for (int j = 0; j < len; j++) {
            charArray[j]
                    = tempCharArray[len - 1 - j];
        }

        String reversePalindrome
                = new String(charArray);
        return reversePalindrome.equals(palindrome);
    }

    public String getReverse() {
        String input = name;
        int len = input.length();
        char[] tempCharArray = new char[len];
        char[] charArray = new char[len];

        for (int i = 0; i < len; i++) {
            tempCharArray[i]
                    = input.charAt(i);
        }
        input.getChars(0, len, tempCharArray, 0);

        for (int j = 0; j < len; j++) {
            charArray[j]
                    = tempCharArray[len - 1 - j];
        }

        String reverseInput = new String(charArray);
        return reverseInput;
    }

    public int getLength() {

        return name.length();

    }

    public char getFirstIndex() {
        String input = name;
        char first = name.charAt(0);

        return first;
    }

    public char getLastIndex() {
        String input = name;
        char last = name.charAt(name.length() - 1);

        return last;
    }

    public String getSplit() {
        String input = name;
        String x = null;

        String[] results = input.split(" ");
        int len = results.length;

        switch (len) {
            case 1:
                return x = " (" + results[0] + ") ";

            case 2:
                return x = " (" + results[0] + ") " + " (" + results[1] + ") ";

            case 3:
                return x = " (" + results[0] + ") " + " (" + results[1] + ") " + " (" + results[2] + ") ";

            case 4:
                return x = " (" + results[0] + ") " + " (" + results[1] + ") " + " (" + results[2] + ") " + " (" + results[3] + ") ";

            case 5:
                return x = " (" + results[0] + ") " + " (" + results[1] + ") " + " (" + results[2] + ") " + " (" + results[3] + ") " + " (" + results[4] + ") ";

            case 6:
                return x = " (" + results[0] + ") " + " (" + results[1] + ") " + " (" + results[2] + ") " + " (" + results[3] + ") " + " (" + results[4] + ") " + " (" + results[5] + ") ";
        }
        return x;
    }

    public String getReplace() {
        String input = name;
        String regex2 = "TomCat";
        String REPLACE = "Replaced";

        Pattern p = Pattern.compile(regex2);
        Matcher m = p.matcher(name);
        String output = m.replaceAll(REPLACE);

        return output;
    }

    public int getIndex() {
        String str = name;
        int fromIndex = 0;
        return fromIndex = name.indexOf("Java", fromIndex);
    }
}