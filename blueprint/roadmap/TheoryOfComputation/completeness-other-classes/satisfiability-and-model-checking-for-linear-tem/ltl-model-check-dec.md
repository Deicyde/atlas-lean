# LTL model checking as a decision problem

The input decodes to
`(n, edges, worldVals, start, tokens)`, where `worldVals` lists the atoms true at each world;
the answer is whether the structure is well formed and total (every world below `n` has a
successor below `n`) and every infinite path from `start` satisfies the decoded formula.
