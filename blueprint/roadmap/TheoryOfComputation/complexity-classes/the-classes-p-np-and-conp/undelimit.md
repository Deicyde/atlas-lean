---
article_id: af_50dbeaf57eb62ea5488051a5
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.BitstringEncoding.undelimit
---

# Parsing one self-delimiting block

**Parsing one self-delimiting block.** Write booleans as bits, with true as $1$ and false as
$0$. Reading a list of bits from the front, a $0$ ends the block, and a $1$ followed by a bit $b$
contributes $b$ to the payload. The result is the payload together with the rest of the list
after the terminating $0$. Parsing fails if the list runs out before a terminating $0$ is read.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.Complexity](../../../../sources/v2/MathlibExt.md)
