# Fuelled parsing of LTL tokens

Reads one formula from the front of a token list and
returns it with the remaining tokens, or `none` if the fuel runs out or the list is not a
well-formed prefix.
