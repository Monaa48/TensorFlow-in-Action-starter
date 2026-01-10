# TensorFlow in Action (Code Reproduction + Theoretical Deep-Dive)

> **Goal**: Reproduce the code from each chapter of **_TensorFlow in Action_ (Thushan Ganegedara)** and add structured explanations + chapter summaries in Jupyter notebooks.

## Important note about datasets

Many dataset links referenced in the book are no longer accessible. To keep the notebooks runnable, this repository mirrors datasets on a best-effort basis (uploaded to GitHub) and/or provides replacement download instructions inside each notebook.

**If you hit a missing dataset error:**
1. Check the corresponding chapter notebook — there should be a clearly marked **“Dataset / Download”** cell or section.
2. Look for a local `data/` folder (if present) and place the dataset there using the path expected by the notebook.
3. If the notebook points to a GitHub-hosted copy, download from there and keep the original folder/file names unchanged.

> Tip: keep dataset paths consistent across machines by using a single `DATA_DIR` variable (e.g., `data/`) inside notebooks.

## Repository Structure

- `notebooks/` → 1 notebook per chapter (code reproduction + theory + summary)
- `src/` → helper modules (reusable functions/classes)
- `data/` → datasets (small/medium files may live here; larger ones should be linked)
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

The chapter list is maintained progressively as notebooks are completed.

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
