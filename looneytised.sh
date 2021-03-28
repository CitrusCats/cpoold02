#!/bin/bash
sed -e 's/theo1/Wile E. Coyote/ ; s/steven1/Daffy Duck/ ; s/arnaud1/Porky Pig/ ; s/pierre-jean/Marvin the Martian/' | egrep 'Wile E. Coyote|Daffy Duck|Porky Pig|Marvin the Martian'
