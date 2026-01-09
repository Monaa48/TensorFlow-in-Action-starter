# TensorFlow in Action (Code Reproduction + Theoretical Deep-Dive)

> **Goal**: Reproduce the code from each chapter of **_TensorFlow in Action_ (Thushan Ganegedara)** and add structured explanations + chapter summaries in Jupyter notebooks.

## Repository Structure

- `notebooks/` → 1 notebook per chapter (code reproduction + theory + summary)
- `src/` → helper modules (reusable functions/classes)
- `data/` → datasets (keep large files out of Git; use links + scripts)
- `assets/` → figures/images used in README or notebooks
- `scripts/` → utility scripts (e.g., download data, run checks)

## How to Run

1. Create environment

```bash
python -m venv .venv
source .venv/bin/activate  # Windows: .venv\Scripts\activate
pip install -r requirements.txt
```

2. Start Jupyter

```bash
jupyter lab
```

## Chapters

> Replace the table below with the real chapter list from the book.

| Chapter | Notebook | Key Topics (high level) | Status |
|---|---|---|---|
| 01 | `notebooks/Chapter01.ipynb` | ... | ⬜ |
| 02 | `notebooks/Chapter02.ipynb` | ... | ⬜ |

## Notebook Standard (What each notebook contains)

Each chapter notebook should include:

1. **Chapter objective** (what you’ll build/learn)
2. **Theory deep-dive** (concepts, intuition, formulas where relevant)
3. **Code reproduction** (step-by-step, runnable)
4. **Experiments/observations** (what happens if hyperparameters change, etc.)
5. **Chapter summary** (bullet points)
6. **References** (book chapter + any external docs)

## Academic Integrity Notes

- Code is reproduced from the book for learning purposes.
- Add clear citations in each notebook (chapter/page if available).
- Any additional explanation must be written in your own words.

## Reference

- Thushan Ganegedara, *TensorFlow in Action*.

