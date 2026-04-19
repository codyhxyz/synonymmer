# synonymmer

<p align="center"><img src="docs/hero.gif" alt="synonymmer demo: seed word 'forge' expanding into clustered word dump — smithy, mythic archetypes, single-syllable snares, Latin roots, foreign imports, verbs-as-names, wild cards" width="900"></p>

> A thesaurus that sorts by vibe instead of strict synonymy. Feed it a seed word, get 100-200 related words grouped into clusters you can actually skim.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![Built for Claude Code](https://img.shields.io/badge/built%20for-Claude%20Code-6B4FBB)](https://docs.claude.com/claude-code)
[![Part of codyhxyz-plugins](https://img.shields.io/badge/part_of-codyhxyz--plugins-ffd900?logo=github&logoColor=000)](https://github.com/codyhxyz/codyhxyz-plugins)

Naming a product, band, startup, character, or project? The first three synonyms your brain coughs up are always the same three. synonymmer throws a wider net: archetypes, Latin and Greek pulls, single-syllable snares, verbs-as-names, foreign imports. It groups them so you can browse by sound and feel, not by alphabet.

No rankings. No "my picks." Raw material. You judge.

## Quick start

### Claude Code

```
/plugin marketplace add codyhxyz/synonymmer
/plugin install synonymmer@synonymmer
```

See the full [codyhxyz-plugins marketplace](https://github.com/codyhxyz/codyhxyz-plugins) for my other plugins.

### Try it locally first

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

A regular thesaurus gives you ten near-identical words. synonymmer gives you 150 adjacent ones and sorts them by feel rather than grammatical category, so the clusters are things like `**Pioneer / frontier**`, `**Slow-burn grandeur**`, and `**Clinical / surgical**`.

It does not editorialize. It does not pick favorites. The format is the same every time: bold headings, words separated by ` · `, no preamble, no outro. The rigidity is the point. You can scan 150 words in under a minute because your eye always lands in the same spot.

## How it works

The skill fires on any request for a wide-net word list around a seed. It generates ~250 candidates, filters to 100-200 keepers, groups them into 12-18 vibe-labeled clusters, and prints. At minimum you always get one cluster of archetypes (Promethean, Icarian, Faustian...), one of single-syllable snares (raze, forge, cleave...), one of verbs-as-names, one of Latin and Greek pulls, and a "wild cards" bucket at the end for orphans that earned their spot.

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
> (abridged — full output is 12-18 clusters / 100-200 words)

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

Issues and PRs welcome. Open an issue before sending anything large so we can talk about it first.

## License

[MIT](LICENSE) © 2026 Cody Hergenroeder

---

<sub>Part of <a href="https://github.com/codyhxyz/codyhxyz-plugins"><b>codyhxyz-plugins</b></a> 🍋 — my registry of Claude Code plugins.</sub>
