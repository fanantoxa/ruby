# Resistor Significants

Resistors have color coded bands that encode their value in Ohms. The bands have a simple encoding scheme: each color maps to a single number. The first 2 bands represent the significant figures of a resistor's value in Ohms. 
[Significant figures](https://en.wikipedia.org/wiki/Significant_figures) or significant digits is a concept used in measurements to indicate the numbers without trailing zero's.

The band colors are encoded as follows:

- Black: 0
- Brown: 1
- Red: 2
- Orange: 3
- Yellow: 4
- Green: 5
- Blue: 6
- Violet: 7
- Grey: 8
- White: 9

Combining the numbers of the first two bands gives one the significant figures of its value in Ohms. As an example, if the first band is blue (6) and the second band is grey (8), the combined significant figures' value is the number 68. 

More information on the color encoding of resistors can be found in the [Electronic color code Wikipedia article](https://en.wikipedia.org/wiki/Electronic_color_code)

* * * *

For installation and learning resources, refer to the
[Ruby resources page](http://exercism.io/languages/ruby/resources).

For running the tests provided, you will need the Minitest gem. Open a
terminal window and run the following command to install minitest:

    gem install minitest

If you would like color output, you can `require 'minitest/pride'` in
the test file, or note the alternative instruction, below, for running
the test file.

Run the tests from the exercise directory using the following command:

    ruby resistor_significants_test.rb

To include color from the command line:

    ruby -r minitest/pride resistor_significants_test.rb


## Source

Maud de Vries, Erik Schierboom [https://github.com/exercism/problem-specifications/issues/1464](https://github.com/exercism/problem-specifications/issues/1464)

## Submitting Incomplete Solutions
It's possible to submit an incomplete solution so you can see how others have completed the exercise.
