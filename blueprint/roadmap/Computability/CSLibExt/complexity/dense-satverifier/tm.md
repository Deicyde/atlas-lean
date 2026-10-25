---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.Verifier.tm
---

# The dense CNF-SAT verifier machine

**The dense CNF-SAT verifier machine.** The finite multi-stack Turing machine with an output
stack over the Booleans and four work stacks (the input stack, a formula stash $F$ and two
assignment stacks $A$ and $B$) over the alphabet $G$, the disjoint union of the Booleans and the
Booleans extended by a separator $\#$. It reads its input from the input stack, writes its
result to the output stack, starts at the first label of the verifier program with empty
internal state, and runs that program: on input $w \# y$ it moves the formula bits $w$ onto $F$
and the assignment bits $y$ onto $A$, moves them back so that $w$ is on the input stack and $y$
on $B$, then scans $w$ clause by clause, moving assignment bits from $B$ to $A$ to test the
literals of a clause and back from $A$ to $B$ at the end of the clause, and finally empties the
work stacks and pushes the computed bit onto the output stack.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Work alphabet of the dense-SAT verifier](g.md)
- [Labels of the dense-SAT verifier](lab.md)
- [Machine states of the verifier](st.md)
- [Work stacks of the dense CNF-SAT verifier](w.md)
- [The dense CNF-SAT verifier program](prog.md)
- [Stack alphabets of the dense CNF-SAT verifier](untitled.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSATVerifier](../../../../../sources/v2/CSLibExt.md)
