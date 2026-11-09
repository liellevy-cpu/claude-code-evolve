---
description: Set up a brand folder and run Evolve self-onboarding
argument-hint: <brand-name>
---
Brand: $ARGUMENTS (use a lowercase slug for the folder).

1. If `brands/<slug>/` exists, stop and show what's in it. Otherwise copy `brands/_template/` to `brands/<slug>/` and set the date in its README.
2. Read `knowledge/evolve-course/playbook/sops/01-onboarding-and-research-doc-setup.md` and the 10 self-onboarding questions in `knowledge/evolve-course/playbook/templates/research-doc-structure.md` §1.
3. Fill what you can from what we already know about the brand (memory repo `~/Documents/Macbook-Pro-Claude-Code/projects/`, the brand's website if given). Then ask the user only the questions you can't answer, a few at a time.
4. Save the answers to `brands/<slug>/onboarding.md` and the revenue bucket to the README. End by naming the next step: `/research <slug>`.
