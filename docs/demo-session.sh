#!/usr/bin/env bash
# Deterministic simulated session for the synonymmer hero GIF.
# Driven by docs/demo.tape via `vhs docs/demo.tape`.

set -e

CYAN=$'\033[36m'
MAGENTA=$'\033[35m'
DIM=$'\033[2m'
BOLD=$'\033[1m'
RESET=$'\033[0m'

slow_print() {
  local text="$1"
  local delay="${2:-0.022}"
  for (( i=0; i<${#text}; i++ )); do
    printf "%s" "${text:$i:1}"
    sleep "$delay"
  done
  echo
}

printf "%s" "${DIM}user:${RESET} "
slow_print "I'm naming a band — give me words around 'forge'"
sleep 0.6

echo
printf "%s\n" "${CYAN}[synonymmer] seed = forge · spraying ~250, keeping 150, clustering by vibe…${RESET}"
sleep 1.1

cat <<EOF

${BOLD}Forge / make-by-fire${RESET}
forge · smelt · temper · anneal · quench · hammer · shape · beat · strike · cast · mold · fettle · swage

${BOLD}Smithy / workshop${RESET}
smithy · bloomery · foundry · crucible · anvil · bellows · hearth · kiln · furnace · ironworks · millhouse

${BOLD}Archetypes & mythic pulls${RESET}
Vulcan · Hephaestus · Wayland · Tubal-cain · Brokkr · Mjolnir · Promethean · Cyclopean · Dwarvish · Ilmarinen

${BOLD}Sonic cousins (single-syllable snares)${RESET}
forge · clang · strike · rend · cleave · sear · brand · weld · forge · knell · scald · heft · stoke

${BOLD}Latin / Greek roots${RESET}
fabrica · officina · ignis · aes · ferrum · pyros · techne · opus · fabricare · ex-igne · aere-perennius

${BOLD}Foreign imports${RESET}
fragua · forja · schmiede · kovárna · kuznitsa · kaji · kovač · fucina · forge-ronde · esmeril

${BOLD}Verbs-as-names${RESET}
forge · temper · anneal · kindle · stoke · hammer · draw · quench · alloy · rivet · braze · fuse

${BOLD}Wild cards${RESET}
ember-road · slag · scoria · clinker · quench-oil · fire-scale · spark-shower · anvil-chorus · white-heat

EOF

printf "%s\n" "${DIM}No rankings. Raw material. You judge.${RESET}"

sleep 3
