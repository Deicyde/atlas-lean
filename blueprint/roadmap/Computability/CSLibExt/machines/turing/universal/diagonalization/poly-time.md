---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Diag.Readout.polyTime
---

# The readout in polynomial time

**The readout in polynomial time.** A finite multi-stack Turing machine, given the output
encoding $\mathrm{encOut}(o)$ of a result $o$ of the clocked universal function (a list of
symbols, or a timeout), outputs the one-bit list $[\mathrm{diagAnswer}(o)]$ within a number
of steps polynomial in the length of $\mathrm{encOut}(o)$. Here $\mathrm{diagAnswer}(o)$ is
$\mathrm{true}$ unless $o$ is a halt whose output is the single symbol of the bit
$\mathrm{true}$.

## Depends on

- [Output encoding of the clocked universal machine](../clocked/enc-out.md)
- [The diagonal answer](diag-answer.md)

## Proof depends on

- [The readout on raw bits in polynomial time](bits-poly-time.md)
- [Symbol of an input bit](../code/bit-sym.md)
- [The diagonal answer read from the encoded output](diag-answer-eq-decide-enc-out.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
