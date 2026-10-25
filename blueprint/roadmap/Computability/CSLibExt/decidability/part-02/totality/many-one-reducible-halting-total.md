---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.manyOneReducible_halting_total
---

# Halting on zero reduces to totality

**Halting on zero reduces to totality.** Writing $\varphi_c$ for the partial function on
$\mathbb{N}$ computed by a code $c$ of a partial recursive function, the set of codes $c$ with
$\varphi_c(0)$ defined is many-one reducible to the set of total codes, the codes that halt on
every input: there is a computable function $f$ from codes to codes such that, for every code
$c$, $\varphi_c(0)$ is defined if and only if $f(c)$ is total.

## Depends on

- [Total codes](total-code.md)

## Proof depends on

- [Halting-on-zero code](../rice-applications/halts-on-zero-code.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Totality](../../../../../../sources/v2/CSLibExt.md)
