---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.SuccinctCircuitValueEXPComplete.succDesc
---

# Gate description in a succinct circuit (Succinct Circuit Value)

**Gate description in a succinct circuit (Succinct Circuit Value).** Let $C$ be a list of
encoded gates and let $n, i \in \mathbb{N}$. Decode each gate of $C$ into a gate of a flat
Boolean circuit on $n$ inputs and evaluate it with input $j < n$ set to bit $j$ of $i$, least
significant bit first, that is, true exactly when $\lfloor i / 2^j \rfloor$ is odd. The
description of gate $i$ of the circuit succinctly described by $C$ is the list of the last
$2n + 3$ resulting gate values, or of all of them if $C$ has fewer than $2n + 3$ gates.

## Depends on

- [Encoded gates (Succinct Circuit Value)](scvgate.md)

## Proof depends on

- [Fixed-length binary expansion (Succinct Circuit Value)](scv-bits-of.md)
- [Outputs of an encoded circuit (Succinct Circuit Value)](scv-circuit-outputs.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.SuccinctCircuitValueEXPCompleteWanted](../../../../../../sources/v2/WantedExt.md)
