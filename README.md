# synonymmer

> A thesaurus on steroids, organized by vibe instead of strict synonymy. Give it a seed word, get 100–200 related words clustered by register, etymology, archetype, and sonic quality.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![Built for Claude Code](https://img.shields.io/badge/built%20for-Claude%20Code-6B4FBB)](https://docs.claude.com/claude-code)

Naming a product, band, startup, character, or project? The first three synonyms your brain coughs up are always the same three. `synonymmer` sprays out a wide net — archetypes, Latin and Greek pulls, single-syllable snares, verbs-as-names, foreign-language imports — and organizes them into scannable clusters so you can browse by *vibe*, not by alphabetical order.

No ranking. No "my picks." Raw material. You judge.

## Quick Start

### Claude Code

```
/plugin marketplace add codyhxyz/synonymmer
/plugin install synonymmer@synonymmer
```

### Try it locally before installing

```bash
git clone https://github.com/codyhxyz/synonymmer
cd synonymmer
claude --plugin-dir ./
```

Then ask Claude any of:

- "synonymmer iconoclast"
- "give me a word dump for 'fearless engineering'"
- "brainstorm names around 'first-principles thinker'"
- "cluster-dump the concept of 'origin'"

## Why

- **Escapes the synonym trap.** A thesaurus gives you 10 near-identical words. `synonymmer` gives you 150 adjacent ones — archetypes, Latin roots, monosyllabic snares, foreign pulls.
- **Clusters by vibe, not by category.** Not "nouns / verbs / adjectives" — things like `**Pioneer / frontier**`, `**Slow-burn grandeur**`, `**Clinical / surgical**`.
- **No editorializing.** It hands you raw material and gets out of the way.
- **Format is load-bearing.** Same shape every time: bold headings, words separated by ` · `, no preamble, no outro. Predictable to skim.

## How it works

The skill activates on any request for a wide-net word list around a seed. It generates ~250 candidates, filters to 100–200 keepers, groups them into 12–18 vibe-labeled clusters, and prints. Always includes at least one cluster of archetypes (Promethean, Icarian, Faustian…), one of single-syllable snares (raze, forge, cleave…), one of verbs-as-names, one of Latin/Greek pulls, and a "wild cards" bucket at the end for orphans that earned their spot.

## Examples

> **Example 1** — "synonymmer iconoclast"
>
> ```
> **Iconoclast / rebel**
> iconoclast · heretic · apostate · dissenter · dissident · renegade · rebel · mutineer · nonconformist · contrarian · outlier · outsider · maverick · rogue · outlaw · freethinker · schismatic · insurgent
>
> **Unorthodox**
> unconventional · unorthodox · heterodox · eccentric · offbeat · irregular · aberrant · anomalous · idiosyncratic · singular · peculiar · heretical
>
> **Pioneer / frontier**
> pioneer · trailblazer · pathfinder · vanguard · forerunner · wildcatter · prospector · frontiersman · cartographer · pathbreaker · progenitor
>
> **Archetypes (historical)**
> Promethean · Icarian · Faustian · Nietzschean · Sisyphean · Dionysian · Diogenic · Quixotic · Ozymandian
>
> **Single-syllable snares**
> raze · forge · cleave · rupt · bolt · cut · rend · wield · strike · ghost · prowl · sling
>
> **Verbs as names (action-is-identity energy)**
> forge · raze · cleave · ablate · dissolve · fracture · overclock · unleash · eclipse · transcend · invert
>
> **Latin / Greek pulls with weight**
> magnum-opus · ex-nihilo · tabula-rasa · casus · fiat · nova · apex · ultima · Prometheus · Icarus
> ```
>
> (abridged — full output is 12–18 clusters / 100–200 words)

> **Example 2** — "give me a word dump for 'origin'"
>
> ```
> **First-cause / source**
> origin · source · wellspring · font · headwater · root · taproot · seed · genesis · inception · provenance · beginning · fountainhead
>
> **Creation / making**
> forging · shaping · kindling · sparking · birthing · emergence · germination · crystallization · coalescence · ignition
>
> **Archetypes (mythic / cosmological)**
> Adamic · Edenic · Promethean · Orphic · Hermetic · Primordial · Demiurgic · Gaian
>
> **Latin / Greek pulls**
> genesis · arche · protos · initium · principium · fons · primordium · ab-ovo · ex-nihilo · in-principio · alpha · ur-
>
> **Single-syllable snares**
> spark · seed · root · birth · rise · dawn · germ · stem · bud · font · core
>
> **Verbs as names**
> kindle · spark · forge · found · root · seed · dawn · arise · beget · emerge
>
> **Wild cards**
> tabula-rasa · big-bang · Cambrian · day-zero · year-one · ground-zero · bootstrap · prime-mover
> ```

## Contributing

Issues and PRs welcome. Open an issue describing what you'd change before sending a large PR.

## License

[MIT](LICENSE) © 2026 Cody Hergenroeder
