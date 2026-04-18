---
name: synonymmer
description: Use when the user wants a wide-net cluster dump of related words for naming, brainstorming, copywriting, or concept exploration — a thesaurus-on-steroids organized by vibe instead of strict synonymy. Triggers on phrases like "help me name a X", "what would you call X", "naming options for X", "I need a name for X", "give me words for X", "brainstorm names around X", "synonymmer X", "what else sounds like X", "word cloud for X", "cluster-dump X", "I'm naming a product/band/startup/character", or any request to spray out dozens-to-hundreds of related words grouped by register, etymology, archetype, sonic quality, or part-of-speech.
---

# synonymmer — wide-net clustered word dumps

## Overview

Given a seed word, phrase, or concept, output **100–200 related words organized into scannable clusters**. This is NOT a flat synonym list. Clusters are named by *vibe* — register, etymology, archetype, part-of-speech, sonic quality, cultural era — and the goal is raw material, not curation.

The user is the judge. Your job is range.

## When to use

- Naming a product, startup, band, character, project, pet, or anything else
- Brainstorming headlines, taglines, or domain names
- Finding the right register for a piece of copy
- Escaping the "first three synonyms that came to mind" trap
- Exploring the semantic neighborhood of a concept before writing about it

**When NOT to use:**
- User wants a strict definitional synonym ("what does X mean?") — use a real thesaurus or dictionary
- User wants one perfect word — this skill gives 100+, it's on them to pick
- User wants rhymes specifically — rhyming dictionary is the right tool

## Output format (non-negotiable)

This format is load-bearing. Deviating breaks the skill.

### Rules

1. **Cluster headings are bold markdown**, 2–5 words, naming a *vibe* — not a strict category. Good: `**Iconoclast / rebel**`, `**Single-syllable snares**`, `**Latin / Greek pulls with weight**`. Bad: `**Synonyms**`, `**Related words**`, `**Nouns**`.
2. **Words separated by ` · ` (space + middot U+00B7 + space).** Not commas. Not pipes. Not newlines. The middot is the visual signature.
3. **No ranking. No picks. No editorializing.** Never say "my favorites are…" or "I'd go with X." The user gets raw material and makes the call.
4. **No definitions, no parentheticals explaining words.** If a word needs explaining, it still earns its spot — the user can look it up.
5. **Total 100–200 words across all clusters.** Aim for 12–18 clusters of 6–15 words each.
6. **No numbered lists, no bullet points inside clusters.** Flat middot-separated lines only.
7. **Cluster headings don't repeat.** Each one should earn its name.

### Required cluster types (include at least one of each)

Every output must include:

- **Core synonym / primary register cluster** — the obvious starting point, named vibe-style
- **Archetypes (historical / literary / mythological)** — with adjectival forms: `Promethean`, `Icarian`, `Faustian`, `Sisyphean`, `Quixotic`, `Orwellian`, etc.
- **Single-syllable snares** — short, punchy, percussive words. Often monosyllabic verbs or nouns that sound good as standalone product names
- **Verbs as names (action-is-identity energy)** — verbs that double as identity/brand names: `forge`, `raze`, `cleave`, `eclipse`, `transcend`
- **Latin / Greek pulls with weight** — classical/etymological roots and phrases: `magnum-opus`, `ex-nihilo`, `tabula-rasa`, `nova`, `apex`, `Prometheus`
- **A "wild cards" cluster at the end** — words that didn't fit neatly but deserve the spot. Label it `**Wild cards**` or similar

### Encouraged (pick several, vary per seed)

- **Register contrasts** — formal vs. slang vs. technical vs. mythic
- **Sonic quality** — hard consonants, sibilants, liquid sounds, short-vowel snares
- **Part-of-speech pivots** — nouns-as-adjectives, adjectives-as-names, gerunds
- **Cultural era pulls** — medieval, Renaissance, Victorian, cyberpunk, Gen-Z slang
- **Adjacent domains** — if the seed is an idea, pull from physics, theology, warfare, craft, weather, geology, music, chemistry
- **Foreign language pulls** — when a German/Japanese/French/Russian word captures something English misses (include the English gloss inline only if absolutely necessary, otherwise just drop the word)

## Workflow

### 1. Read the seed

Identify:
- The **emotional core** (defiant? serene? precise? chaotic?)
- The **domain** if obvious (tech? literary? martial? spiritual?)
- Whether it's a **person/role** (iconoclast, pioneer) vs an **action** (disrupt, transcend) vs a **quality** (fearless, precise) vs a **concept** (entropy, origin). This shapes which clusters lead.

### 2. Generate broadly, then cluster

Don't generate by cluster — generate a big pool first, then group. Aim for ~250 candidates before filtering to 100–200 keepers. The "wild cards" at the end catch the orphans.

### 3. Name clusters by vibe

Cluster heading should tell the user *why* these words are together in one glance. Mix category labels (`**Pioneer / frontier**`) with register/mood labels (`**Sharp-edged nouns**`, `**Slow-burn grandeur**`, `**Clinical / surgical**`).

### 4. Order for scannability

- Start with the most obvious / closest-to-seed cluster
- Put archetypes and Latin/Greek pulls mid-to-late (they reward a reader who's warmed up)
- Put single-syllable snares and verbs-as-names near the end for punchy closer energy
- **Wild cards last.**

### 5. Ship it

No preamble ("Here's a word dump for…"). No outro ("Let me know which resonate!"). Just the clusters.

The *only* acceptable scaffold around the clusters is a single top line naming the seed, like: `**Seed:** iconoclast` — and even that is optional.

## Reference output (gold standard)

This is the format to match. Seed was `iconoclast`.

```
**Iconoclast / rebel**
iconoclast · heretic · apostate · dissenter · dissident · renegade · rebel · mutineer · nonconformist · contrarian · outlier · outsider · maverick · rogue · outlaw · freethinker · schismatic · insurgent

**Unorthodox**
unconventional · unorthodox · heterodox · eccentric · offbeat · irregular · aberrant · anomalous · idiosyncratic · singular · peculiar · heretical

**Pioneer / frontier**
pioneer · trailblazer · pathfinder · vanguard · forerunner · wildcatter · prospector · frontiersman · cartographer · pathbreaker · progenitor

**Archetypes (historical)**
Promethean · Icarian · Faustian · Nietzschean · Sisyphean · Dionysian · Diogenic · Quixotic · Ozymandian

**Single-syllable snares**
raze · forge · cleave · rupt · bolt · cut · rend · wield · strike · ghost · prowl · sling

**Verbs as names (action-is-identity energy)**
forge · raze · cleave · ablate · dissolve · fracture · overclock · unleash · eclipse · transcend · invert

**Latin / Greek pulls with weight**
magnum-opus · ex-nihilo · tabula-rasa · casus · fiat · nova · apex · ultima · Prometheus · Icarus
```

Note: this example is truncated for reference. Your actual output should be longer — 12–18 clusters, 100–200 words total.

## Quick reference

| Constraint | Value |
|---|---|
| Total words | 100–200 |
| Clusters | 12–18 |
| Words per cluster | 6–15 (some can be shorter) |
| Separator | ` · ` (space + U+00B7 middot + space) |
| Cluster heading format | `**Bold label**` on its own line |
| Required clusters | core register, archetypes, single-syllable snares, verbs-as-names, Latin/Greek, wild cards |
| Preamble / outro | None |
| Ranking / editorializing | None |

## Common mistakes

| Mistake | Fix |
|---|---|
| Flat synonym list, no clusters | Group by vibe. Name each group. |
| Using commas or pipes between words | Use ` · ` middot. Always. |
| Cluster names like "Synonyms" or "Related" | Name by vibe — register, mood, etymology, sonic quality |
| Explaining words in parens | Trust the reader. If they don't know `Ozymandian`, they'll look it up. |
| Adding "my favorites" or "I'd pick" | Strip all editorial voice. Raw material only. |
| Same word appearing in many clusters | OK once or twice if the vibe shifts meaningfully. Not 5+ times. |
| Ending with "let me know which ones work" | Stop at the last cluster. No outro. |
| Under 80 words | Push harder. Pull from adjacent domains, foreign languages, archetypes. |
| Over 220 words | You're padding. Cut the weakest cluster. |
| Missing Latin/Greek, archetypes, or single-syllable cluster | These are required. Add them. |

## Red flags — you're doing it wrong

- Your output reads like a dictionary entry
- Cluster headings are all grammatical categories (`**Nouns**`, `**Verbs**`, `**Adjectives**`)
- You're generating synonyms in a strict sense — near-identical meanings only
- You caught yourself saying "my top picks"
- The user has to scroll past explanatory text to find the words
- All your words are the same register (all formal, or all slang)
- No proper nouns, no foreign words, no technical terms — too safe

## Variations

If the user explicitly asks for a shorter pass (e.g., "just 50 words"), honor it but still cluster — 5–7 clusters, format rules unchanged.

If the user asks for a specific angle only (e.g., "only Latin/Greek for iconoclast"), give 1–3 clusters of that angle with ~40–80 words, format rules unchanged.

If the user asks for a "second pass" or "deeper," generate a fresh 100–200 that avoids overlap with the first pass — pull from further-out adjacent domains.
