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

| Chapter | Notebook | Status |
|---:|---|:---:|
| 01 | `notebooks/Ch01_The_amazing_world_of_TensorFlow.ipynb` | ✅ |
| 02 | `notebooks/Ch02_TensorFlow_2.ipynb` | ✅ |
| 03 | `notebooks/Ch03_Keras_and_data_retrieval_in_TF2.ipynb` | ✅ |
| 04 | `notebooks/Ch04_Dipping_toes_in_deep_learning.ipynb` | ✅ |
| 05 | `notebooks/Ch05_State_of_the_art_in_deep_learning_Transformers.ipynb` | ✅ |
| 05 | `notebooks/Ch05_State_of_the_art_in_deep_learning_Transformers_fixed.ipynb` | ✅ |
| 06 | `notebooks/Ch06_Teaching_machines_to_see_Image_classification_with_CNNs.ipynb` | ✅ |
| 07 | `notebooks/Ch07_Teaching_machines_to_see_better_Improving_CNNs_and_making_them_confess.ipynb` | ✅ |
| 08 | `notebooks/Ch08_Telling_things_apart_Image_segmentation.ipynb` | ✅ |
| 09 | `notebooks/Ch09_Natural_language_processing_with_TensorFlow_Sentiment_analysis.ipynb` | ✅ |
| 10 | `notebooks/Ch10_Natural_language_processing_with_TensorFlow_Language_modeling.ipynb` | ✅ |
| 11 | `notebooks/Ch11_Sequence_to_sequence_learning_Part_1.ipynb` | ✅ |
| 12 | `notebooks/Ch12_Sequence_to_sequence_learning_Part_2_Attention.ipynb` | ✅ |
| 13 | `notebooks/Ch13_Transformers.ipynb` | ✅ |
| 14 | `notebooks/Ch14_TensorBoard_Big_brother_of_TensorFlow.ipynb` | ✅ |
| 15 | `notebooks/Ch15_TFX_MLOps_and_deploying_models_with_TensorFlow.ipynb` | ✅ |

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
