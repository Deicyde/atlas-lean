---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Hardness.v_run
---

# The verifier's run settles on its output

**The verifier's run settles on its output.** Let $V$ be a machine that computes a function
$f_v$ of pairs of bit lists from their pair encoding, within $t_V(n)$ steps on an encoding of
length $n$ for a polynomial $t_V$ with natural-number coefficients, with input alphabet
identified with the pair alphabet $\mathrm{Bool} \oplus \mathrm{Option}\ \mathrm{Bool}$ and output
alphabet identified with the Booleans. Let $a$, $y$ be bit lists of lengths $|a|$, $|y|$, and $T$ a
natural number with $t_V(|a| + 1 + |y|) \le T$. Start $V$ in its initial configuration with its
input stack holding the symbols for the left-tagged bits $\mathrm{inl}(b)$ of $a$, then the
separator $\mathrm{inr}(\mathrm{none})$, then the symbols for the right-tagged bits
$\mathrm{inr}(\mathrm{some}\ b)$ of $y$, and run it for $T$ steps, a halted configuration staying
unchanged. The result is the halted configuration, in the initial internal state, whose output
stack holds exactly the one output symbol for $f_v(a, y)$ and whose other stacks are empty.

## Depends on

- [Certificate symbol of the verifier](v-y.md)
- [Bits as indices](veqv.md)
- [Separator symbol of the verifier](vsep.md)
- [Input-bit symbol of the verifier](v.md)
- [Idle-extended run](../situation/part-03/run-i.md)
- [Work alphabet of the dense-SAT verifier](../../dense-satverifier/g.md)
- [Pair encoding $w \# y$](../../dense-satverifier/pair-encode.md)

## Proof depends on

- [Input of the verifier on a pair](v-input.md)
- [The idle-extended run stays at the halting configuration](../situation/part-08/run-i-halt-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Hardness](../../../../../../sources/v2/CSLibExt.md)
