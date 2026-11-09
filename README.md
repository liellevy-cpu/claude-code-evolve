# Evolve creative strategist

A Claude Code project that runs the Evolve method (Easy A Media's Meta-ads course and its copywriting course) for our brands. Claude reads the course knowledge base, follows its SOPs step by step and cites the lesson behind each rule.

## Setup (any Mac)
```bash
git clone <this repo> ~/claude-code-evolve   # or copy the folder
cd ~/claude-code-evolve
bash scripts/sync-knowledge.sh               # clones the two private course repos into knowledge/
claude
```
Run `scripts/sync-knowledge.sh` again whenever the course repos are updated.

## Use
- `/new-brand coolina` sets up `brands/coolina/` and runs the self-onboarding questions.
- Then follow the loop: `/research`, `/product`, `/avatars`, `/plan`, `/hooks`, `/script` or `/static`, `/copy-check`. After a test, run `/feedback-loop`.
- Ask anything with `/evolve`, for example `/evolve when do I kill a new ad?` or `/evolve no winners in 3 weeks, what now?`

`CLAUDE.md` has the full rules and the command map. The course is paid content, so keep this private.
