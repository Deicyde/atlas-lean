---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.Verifier.prefix_run
---

# Splitting the verifier input

**Splitting the verifier input.** For all bit strings $w$ and $y$, the verifier program
leads in exactly $(|w| + 1) + (|y| + 1) + (|w| + 1) + (|y| + 1)$ steps from the configuration at
label $\mathsf{read1}$ with empty machine state, the input stack holding (from the top) the bits
$b$ of $w$ as $\mathrm{inl}\,b$, the separator $\mathrm{inr}\,\mathrm{none}$ and the bits $b$ of
$y$ as $\mathrm{inr}(\mathrm{some}\,b)$, and all other stacks empty, to the configuration at label
$\mathsf{c0}(\mathrm{false})$ with empty machine state, the input stack holding the bits $b$ of
$w$ as $\mathrm{inl}\,b$, the stack $B$ holding the bits $b$ of $y$ as $\mathrm{inl}\,b$ (both from
the top in order), and the stacks $F$, $A$ and the output stack empty.

The four phases stash $w$ on $F$ and $y$ on $A$, then move them back onto the input stack and
$B$.

## Depends on

- [Work alphabet of the dense-SAT verifier](g.md)
- [Labels of the dense-SAT verifier](lab.md)
- [Machine states of the verifier](st.md)
- [Work stacks of the dense CNF-SAT verifier](w.md)
- [Left-tagged encoding of a bit list](enc.md)
- [Right-tagged encoding of a certificate](enc-r.md)
- [Work stacks from four lists](mk-v.md)
- [The dense CNF-SAT verifier program](prog.md)
- [All stacks of the verifier from work stacks and output](stk.md)
- [Stack alphabets of the dense CNF-SAT verifier](untitled.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Statements of the dense CNF-SAT verifier](stmt.md)
- [Formula filter of the dense-SAT verifier](g-read1.md)
- [Certificate filter of the dense-SAT verifier](g-read2.md)
- [Running the generic copy loop of the dense-SAT verifier](loop-run.md)
- [Pushing a list onto a verifier work stack](push-all.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSATVerifier](../../../../../sources/v2/CSLibExt.md)
