---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.Verifier.loop
---

# Generic copy loop of the dense-SAT verifier

**Generic copy loop of the dense-SAT verifier.** For a work stack $s$, a partial map $g$ on
the work alphabet $G$, an optional target work stack $t$, and labels $\ell$ (the loop's own
label) and $\ell'$ (its exit), the generic loop is the program statement that does the following.
It pops the top of $s$ and stores the popped symbol $x$ as the machine state (nothing if $s$ is
empty). If $x$ exists and $g(x) = y$ is defined, it pushes $y$ onto $t$ (or pushes nothing when
there is no target stack) and jumps to $\ell$. Otherwise, when $s$ was empty or $g$ is undefined
at $x$, it jumps to $\ell'$.

## Depends on

- [Work alphabet of the dense-SAT verifier](g.md)
- [Labels of the dense-SAT verifier](lab.md)
- [Statements of the dense CNF-SAT verifier](stmt.md)
- [Work stacks of the dense CNF-SAT verifier](w.md)

## Proof depends on

- [Machine states of the verifier](st.md)
- [Stack alphabets of the dense CNF-SAT verifier](untitled.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSATVerifier](../../../../../sources/v2/CSLibExt.md)
