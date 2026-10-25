---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.Verifier.verifier
---

# Polynomial-time verifier for dense CNF-SAT

**Polynomial-time verifier for dense CNF-SAT.** The verifier machine computes, in polynomial
time, the map sending a pair $(w, y)$ of bit lists to the Boolean $\mathrm{check}(w, y)$, which
is true exactly when $y$ satisfies the CNF formula decoded from $w$. The pair is given as the
input $w \# y$ (the bits of $w$, a separator $\#$, then the bits of $y$), the output is the
single bit $\mathrm{check}(w, y)$, and the machine halts within $2(n + 5)^2$ steps on an input
of length $n$.

## Depends on

- [Work alphabet of the dense-SAT verifier](g.md)
- [Pair encoding $w \# y$](pair-encode.md)
- [Dense CNF-SAT certificate check](../dense-sat/check.md)

## Proof depends on

- [Labels of the dense-SAT verifier](lab.md)
- [Machine states of the verifier](st.md)
- [Step count of the verifier's main scan](t.md)
- [Work stacks of the dense CNF-SAT verifier](w.md)
- [Left-tagged encoding of a bit list](enc.md)
- [Right-tagged encoding of a certificate](enc-r.md)
- [Work stacks from four lists](mk-v.md)
- [Splitting the verifier input](prefix-run.md)
- [The dense CNF-SAT verifier program](prog.md)
- [The verifier's main scan](scan.md)
- [All stacks of the verifier from work stacks and output](stk.md)
- [Time bound of the dense CNF-SAT verifier](time.md)
- [The dense CNF-SAT verifier machine](tm.md)
- [Step count of the dense CNF-SAT verifier](total-steps.md)
- [Stack alphabets of the dense CNF-SAT verifier](untitled.md)
- [Single-pass evaluation of a dense CNF encoding](../dense-sat/eval-cnf.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSATVerifier](../../../../../sources/v2/CSLibExt.md)
