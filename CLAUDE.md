# synonymmer — Claude Code plugin

This repo is a **Claude Code plugin** that ships one skill: `synonymmer` — a wide-net clustered word-dump generator for naming and brainstorming. The rules below apply to every session that opens anywhere in this tree.

## What this plugin is

One skill at `skills/synonymmer/SKILL.md`. No hooks, no agents, no MCP servers, no scripts. The skill is the entire plugin. If you're adding anything else, ask whether the plugin is actually drifting — the whole value is the prompt quality in SKILL.md.

## Directory invariants

- Component directories (`skills/`) live at the **plugin root**.
- Only `plugin.json` and `marketplace.json` live inside `.claude-plugin/`.

## The format is load-bearing

The output format defined in `skills/synonymmer/SKILL.md` is the product. Don't weaken it:

- Cluster headings are **bold markdown**, named by *vibe* (not grammatical category)
- Words separated by ` · ` (space + U+00B7 middot + space). Never commas, never pipes.
- 100–200 words total, 12–18 clusters
- Required clusters: core register, archetypes (with adjectival forms like `Promethean`), single-syllable snares, verbs-as-names, Latin/Greek pulls, wild cards at the end
- No preamble, no outro, no editorializing

If an edit to SKILL.md changes the format or loosens any of the above, call it out in the commit message — this is a behavior change, not a tweak.

## Naming rules

- Plugin name is kebab-case: `synonymmer`.
- Skill namespace is `synonymmer:synonymmer` (plugin:skill).

## Manifest rules

- `version` lives in `plugin.json` only. Setting it in `marketplace.json` is silently ignored.
- Bump `version` on every behavior change — cached installs won't update otherwise.
- Keep `plugin.json` + `marketplace.json` in sync on `name`, `description`, `author`, `repository`, `license`, `keywords`.

## Always-run commands

Before claiming an edit works:

```bash
claude plugin validate .
```

Test the skill without installing:

```bash
claude --plugin-dir .
```

Then in-session, try: "synonymmer iconoclast" and verify the output matches the reference in `skills/synonymmer/SKILL.md` § "Reference output".

## Skill description rule

Frontmatter `description` describes **when to use**, not **what it does**. Start with "Use when…". The body holds the workflow.

## Don't

- Don't add agents, hooks, MCP servers, or scripts unless they're load-bearing. The skill is the product.
- Don't weaken the format constraints to be "more flexible" — the rigidity is why the output is scannable.
- Don't add definitions, parentheticals, or editorial commentary to the output spec. Raw material only.
