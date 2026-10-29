---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.FiveWorlds.OWFExists
---

# OWFExists

One-way functions exist: a polynomially balanced family (`|f x| ≤ pOut n`), not
assumed injective and not assumed to land in `n`-bit strings, computed by a single
uniform polynomial-time evaluator on the encoded pair `(n, x)`, that no
polynomial-size inverter family inverts with non-negligible probability. The
uniform evaluator is essential: existential per-length polynomial-size circuits
would admit arbitrary noncomputable `P/poly` families, while the claimed implication
produces a language in the uniform class `NP`. The previous permutation-only version
(injective maps `Fin n → Bool` to itself) would have made `PKExists → OWFExists`
stronger than Impagliazzo's taxonomy.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Negligible](../../../../../Computability/CSLibExt/complexity/classes/negligible.md)
- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [FWGate](fwgate.md)
- [Fw Invert Succ](fw-invert-succ.md)
- [Polynomial-time computable functions](../../../../../Computability/MathlibExt/complexity/is-poly-time.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FiveWorldsWanted](../../../../../../sources/v2/WantedExt.md)
