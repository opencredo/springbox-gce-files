#!/bin/bash
TOKEN="$1"
ROUTE="$2:$3"
curl -X POST ${ROUTE}/recommendations/mstine/likes/1 -H "Authorization: Bearer ${TOKEN}"
curl -X POST ${ROUTE}/recommendations/mstine/likes/2 -H "Authorization: Bearer ${TOKEN}"
curl -X POST ${ROUTE}/recommendations/starbuxman/likes/2 -H "Authorization: Bearer ${TOKEN}"
curl -X POST ${ROUTE}/recommendations/starbuxman/likes/4 -H "Authorization: Bearer ${TOKEN}"
curl -X POST ${ROUTE}/recommendations/starbuxman/likes/5 -H "Authorization: Bearer ${TOKEN}"
curl -X POST ${ROUTE}/recommendations/littleidea/likes/2 -H "Authorization: Bearer ${TOKEN}"
curl -X POST ${ROUTE}/recommendations/littleidea/likes/3 -H "Authorization: Bearer ${TOKEN}"
curl -X POST ${ROUTE}/recommendations/littleidea/likes/5 -H "Authorization: Bearer ${TOKEN}"