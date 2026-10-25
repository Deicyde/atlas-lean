---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Family.gapEnc_shift
---

# Shifting the start of a gap encoding

**Shifting the start of a gap encoding.** Let $m \le m'$ and let
$\ell = [(p_1, b_1), \dots, (p_n, b_n)]$ be a list of literals with
$m' \le p_1 < \dots < p_n < V$ (if $\ell$ is empty, require $m' \le V$). Then the gap encoding
of $\ell$ from slot $m$ to $V$ is $m' - m$ copies of the absent-slot block $01$ followed by the
gap encoding of $\ell$ from slot $m'$ to $V$.

## Depends on

- [Increasing literal positions](inc.md)
- [Gap encoding of a dense clause](gap-enc.md)
- [Rep](../../../../MathlibExt/turing-machine/program/rep.md)

## Proof depends on

- [Encode Slot](../../dense-sat/encode-slot.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
