# 🧬 Evolutionary Analysis of the Hemoglobin Beta (HBB) Protein Across Vertebrates

![GitHub](https://img.shields.io/badge/Bioinformatics-Phylogenetics-blue)
![Tool](https://img.shields.io/badge/MUSCLE-Multiple%20Sequence%20Alignment-success)
![Tool](https://img.shields.io/badge/IQ--TREE-Maximum%20Likelihood-orange)
![Visualization](https://img.shields.io/badge/iTOL-Tree%20Visualization-red)

## 📖 Project Overview

This project investigates the evolutionary relationships of the **Hemoglobin Beta (HBB) protein** across six vertebrate species using a computational phylogenetics workflow.

Protein sequences were retrieved from the NCBI Protein database, aligned using **MUSCLE**, and analysed using **IQ-TREE** with Maximum Likelihood phylogenetic inference. The resulting phylogenetic tree was visualized using **Interactive Tree of Life (iTOL)**.

This project demonstrates a complete bioinformatics workflow, including sequence retrieval, multiple sequence alignment, phylogenetic tree construction, and biological interpretation.

---

## 🎯 Objectives

- Retrieve HBB protein sequences from representative vertebrates.
- Perform multiple sequence alignment using MUSCLE.
- Construct a Maximum Likelihood phylogenetic tree using IQ-TREE.
- Visualize the phylogenetic tree using iTOL.
- Interpret evolutionary relationships among vertebrate species.

---

## 🧪 Species Included

| Species | Common Name |
|----------|-------------|
| Homo sapiens | Human |
| Pan troglodytes | Chimpanzee |
| Canis lupus familiaris | Dog |
| Mus musculus | Mouse |
| Gallus gallus | Chicken |
| Danio rerio | Zebrafish |

---

## 🛠 Tools Used

| Software | Purpose |
|----------|---------|
| NCBI Protein | Protein sequence retrieval |
| MUSCLE | Multiple sequence alignment |
| IQ-TREE 3 | Maximum Likelihood phylogenetic analysis |
| iTOL | Tree visualization |
| GitHub | Version control and project documentation |

---

## ⚙️ Methods

### 1. Protein Sequence Retrieval

Hemoglobin Beta (HBB) protein sequences for six vertebrate species were retrieved from the **NCBI Protein** database in FASTA format.

Species included:

- Homo sapiens
- Pan troglodytes
- Canis lupus familiaris
- Mus musculus
- Gallus gallus
- Danio rerio

---

### 2. FASTA Preparation

Individual FASTA files were stored in:

```text
data/raw_sequences/
```

The sequences were combined into a single FASTA file:

```text
data/combined/HBB_vertebrates.fasta
```

Sequence headers were simplified to species names for improved readability in the phylogenetic tree.

---

### 3. Multiple Sequence Alignment

Protein sequences were aligned using **MUSCLE**.

The aligned output was saved as:

```text
data/aligned/HBB_vertebrates_aligned.fasta
```

---

### 4. Phylogenetic Tree Construction

Maximum Likelihood phylogenetic analysis was performed using **IQ-TREE 3**.

Command used:

```bash
iqtree3 -s HBB_vertebrates_aligned.fasta -st AA -m MFP -bb 1000
```

### Command explanation

| Parameter | Description |
|-----------|-------------|
| `-s` | Input aligned FASTA file |
| `-st AA` | Specifies amino acid (protein) sequences |
| `-m MFP` | Automatically selects the best-fit substitution model using ModelFinder |
| `-bb 1000` | Performs 1000 ultrafast bootstrap replicates to assess branch support |

---

### 5. Tree Visualization

The generated Maximum Likelihood tree (`.treefile`) was uploaded to **Interactive Tree Of Life (iTOL)** for visualization and exported as a publication-quality PNG image.

---

### 6. Project Organization

The complete workflow, scripts, alignment files, phylogenetic trees, and figures are included in this repository to ensure reproducibility.

## 📂 Repository Structure

```text
hemoglobin-beta-phylogenetic-analysis
│
├── data
│   ├── raw_sequences
│   ├── combined
│   └── aligned
│
├── trees
├── results
├── figures
├── scripts
├── reports
├── docs
└── README.md
```

---

## 🔬 Workflow

```text
NCBI Protein
      │
      ▼
Download HBB Protein Sequences
      │
      ▼
FASTA Preparation
      │
      ▼
Multiple Sequence Alignment
(MUSCLE)
      │
      ▼
Maximum Likelihood Analysis
(IQ-TREE)
      │
      ▼
Phylogenetic Tree Construction
      │
      ▼
Tree Visualization
(iTOL)
      │
      ▼
Biological Interpretation
```

---

## 📊 Results

### Multiple Sequence Alignment

Protein sequences were aligned using MUSCLE to identify conserved amino acid regions among vertebrate HBB proteins.

### Phylogenetic Tree

![Phylogenetic Tree](figures/phylogenetic_tree.png)

---

## 🧬 Biological Interpretation

The phylogenetic analysis recovered relationships consistent with established vertebrate evolution.

Key observations include:

- **Homo sapiens** and **Pan troglodytes** formed the closest cluster, reflecting their recent common ancestry.
- **Canis lupus familiaris** grouped next, indicating a more distant relationship to primates than chimpanzees.
- **Mus musculus** diverged earlier than the dog–primate lineage.
- **Gallus gallus** and **Danio rerio** formed more distant branches, representing avian and fish lineages respectively.

These results demonstrate the evolutionary conservation of the Hemoglobin Beta protein across vertebrates.

---

## 📁 Output Files

- Multiple sequence alignment (.fasta)
- Maximum Likelihood tree (.treefile)
- Consensus tree (.contree)
- IQ-TREE report (.iqtree)
- Analysis log (.log)
- Publication-quality phylogenetic tree (.png)

---

## 🚀 Skills Demonstrated

- Protein sequence retrieval
- FASTA sequence processing
- Multiple sequence alignment
- Maximum Likelihood phylogenetics
- Model selection
- Bootstrap analysis
- Phylogenetic tree visualization
- GitHub project documentation

---

## 📚 References

- Edgar RC. MUSCLE: Multiple sequence alignment with high accuracy and high throughput.
- Minh BQ et al. IQ-TREE 3: Efficient phylogenetic inference.
- Letunic I & Bork P. Interactive Tree Of Life (iTOL).
- NCBI Protein Database.

---

## 👩‍🔬 Author

**Nidhi Shah**

Interested in Bioinformatics, Computational Biology and Multi-omics Analysis.
