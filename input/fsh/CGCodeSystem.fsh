CodeSystem: SequencePhaseRelationshipCS
Id: sequence-phase-relationship-cs
Title: "Sequence Phase Relationship Codes"
Description: "Code System for specific types of relationships"
* ^caseSensitive = true

* #Cis "Cis" "Phase is in cis (same chromosome)"
* #Trans "Trans" "Phase is in trans (different chromosomes)"
* #Indeterminate "Indeterminate" "Phase is unable to be determined"
* #Unknown "Unknown" "Phase is unknown"

CodeSystem: TbdCodesCS
Id: tbd-codes-cs
Title: "To Be Determined Codes"
Description: "These codes are currently 'TBD-LOINC' codes. The CG WG is requesting formal LOINC codes."
* ^caseSensitive = true

* #effect-transporter-function "effect-transporter-function" "Predicted phenotype for drug efficacy through transport mechanism. A single marker interpretation value known to increase or decrease the drug's performance."
* #effect-treatment-efficacy "Treatment Efficacy"
* #effect-medication-metabolism "Medication Metabolism"
* #effect-medication-transporter "Medication Transporter Function"
* #effect-high-risk-allele "High Risk Allele"
* #prognostic-implication "Prognostic Implication component" "Finding of whether a particular somatic genotype/haplotype/variation or combination-thereof predicts a particular outcome for the specified cancer - either on its own or in conjunction with one or more interventions."
* #associated-therapy "Genomically linked therapy" "The non-medication therapy (procedure) associated with this implication."
* #region-coverage "region-coverage" "Given as a number between 0 and 100. Mean mapped read depth. Obtained by counting total number of mapped reads and divided by the number of bases in the region sequence."
* #molecular-consequence "Molecular Consequence" "Annotated changes to sequence features caused by this variant. Terms are from the sequence ontology under SO:0001537."
* #exact-start-end "Variant exact start and end" "The genomic coordinates of the exact genomic range in which the variant resides."
* #inner-start-end "Inner Start-End" "The genomic coordinates of the inner genomic range in which the variant might reside."
* #outer-start-end "Outer Start-End" "The genomic coordinates of the outer genomic range in which the variant might reside."
* #variant-inheritance "Variant inheritance" "A quality inhering in a variant by virtue of its origin. The terms are in the sequence ontology under SO:0001762."
* #diagnostic-implication "Diagnostic Implication" "An observation linking a genomic finding with a knowledge base, providing context that may aid in diagnosing a patient with a particular phenotype or condition."
* #therapeutic-implication "Therapeutic Implication" "An observation linking a genomic finding with a knowledge base, providing potential evidence of an interaction with a specified medication or non-medicinal therapy."
* #uncallable-regions "Uncallable Regions" "Contiguous regions where a call was not made. Must be inside the range given by 'ranges examined' in the given reference sequence and coordinate system."
* #functional-effect "Functional Effect" "The effect of a variant on downstream biological products or pathways (from Sequence Ontology)."
* #conclusion-string "Conclusion text" "Clinical conclusion (interpretation) of the observation."
* #condition-inheritance "Condition Inheritance" "The transmission pattern of the condition/phenotype in a pedigree."

CodeSystem: ConditionInheritanceModeCS
Id: condition-inheritance-mode-cs
Title: "Condition Inheritance Pattern Codes"
Description: "A set of terms that describe the transmission pattern of a condition in a pedigree."
* ^caseSensitive = true

* #GENO:0000143	"Codominant inheritance"
* #GENO:0000889	"Unknown inheritance"
* #GENO:0000892	"Mitochondrial inheritance (primarily or exclusively heteroplasmic)"
* #GENO:0000893	"Mitochondrial inheritance (primarily or exclusively homoplasmic)"
* #HP:0000006	"Autosomal dominant inheritance"
* #HP:0000007	"Autosomal recessive inheritance"
* #HP:0001417	"X-linked inheritance"
* #HP:0001419	"X-linked inheritance (recessive)"
* #HP:0001423	"X-linked inheritance (dominant)"
* #HP:0001426	"Multifactorial inheritance"
* #HP:0001427	"Mitochondrial inheritance"
* #HP:0001428	"Somatic mutation"
* #HP:0001450	"Y-linked inheritance"
* #HP:0001470	"Autosomal dominant inheritance (sex-limited)"
* #HP:0003743	"Genetic anticipation"
* #HP:0003745	"Sporadic"
* #HP:0010983	"Oligogenic"
* #HP:0012274	"Autosomal dominant inheritance (with paternal imprinting)"
* #HP:0012275	"Autosomal dominant inheritance (with maternal imprinting)"
* #HP:0025352	"Autosomal dominant inheritance (primarily or exclusively de novo)"
* #HP:0031362	"Autosomal recessive inheritance (sex-limited)"
* #SEPIO-CG:97020	"Semidominant inheritance"
* #SEPIO-CG:97021	"X-linked inheritance (primarily recessive with milder female expression)"
* #SEPIO-CG:97022	"Autosomal dominant inheritance (with genetic anticipation)"
* #SEPIO-CG:97023	"Autosomal recessive inheritance (with genetic anticipation)"