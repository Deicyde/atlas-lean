---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.gateValue
---

# Value of a gate

**Value of a gate.** Let $v$ be a list of Boolean values of earlier gates, where an index
outside $v$ reads as false, and let $\sigma$ assign a Boolean value to each of the $n$ inputs.
Given $v$ and $\sigma$, the value of the input variable $x_i$ is $\sigma(i)$; the value of the
constant $b$ is $b$; the value of the negation of gate $a$ is the negation of $v_a$; the value
of an and gate (or gate) with argument list $l$ is the conjunction (disjunction) of the values
$v_a$ for $a$ in $l$; and the value of a mod gate with modulus $m$ and argument list $l$ is false
if $m = 0$, and otherwise true exactly when the number of entries $a$ of $l$ with $v_a$ true,
counted with repetition, is divisible by $m$.

## Depends on

- [Gates of a flat Boolean circuit](acgate.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
