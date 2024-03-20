## BarNER -- Sebastian, Basti, Wastl?! Recognizing Named Entities in Bavarian Dialectal Data

- This paper introduces the first dialectal NER dataset for German, BarNER, with 161K tokens annotated on Bavarian Wikipedia articles (bar-wiki) and tweets (bar-tweet).
- We illustrate differences between Bavarian and standard German in lexical distribution, syntactic construction, and entity information. 
- We conduct in-domain, cross-domain, sequential, and joint experiments on two Bavarian and three German corpora and present the first comprehensive NER results on Bavarian. 
- Incorporating knowledge from the larger German NER (sub-)datasets notably improves on bar-wiki and moderately on bar-tweet.
- We supplement multi-task learning between five NER and two Bavarian-German dialect identification tasks (with gold dialect labels on our Bavarian tweets) and achieve NER SOTA on bar-wiki. 


### Corpus Statistics

<p align="center">
<img src="https://github.com/mainlp/BarNER/blob/main/figs/barner_stats.png" alt="drawing" width="600"/>
</p>



### How to use this repository?
- **data**: final and double-annotated BarNER and BarDID data
	- **BarNER-final**: adjudicated final annotations (*train/dev/test splits*) on Bavarian and some German *tweets* and *wiki* genres
	- **BarNER-double**: individual documents with annnotations from multiple annotators; one annotator per column <br/>
	- **BarDID-wiki, BarDID-tweet**: dialect identification data for wiki and tweet
- **MaiNLP_NER_Annotation_Guidelines.pdf**
<!-- - **presentations**: poster and slides of this paper -->
<!-- - **utils**:  -->
<!-- - script to convert fine-grained tags to coarse-grained  -->
- **sample_machamp_scripts**: sample Machamp scripts

#### Please contact authors of this paper for more data.

### Paper 
To appear at LREC-COLING2024

https://arxiv.org/abs/2403.12749


#### Reference
	@misc{peng2024sebastian,
	      title={Sebastian, Basti, Wastl?! Recognizing Named Entities in Bavarian Dialectal Data}, 
	      author={Siyao Peng and Zihang Sun and Huangyan Shan and Marie Kolm and Verena Blaschke and Ekaterina Artemova and Barbara Plank},
	      year={2024},
	      eprint={2403.12749},
	      archivePrefix={arXiv},
	      primaryClass={cs.CL}
	}

<!-- #### ACL Anthology
TODO
 -->


<!-- ### Poster
TODO

### Slides
TODO
 -->

### Acknowledgement
- This project is supported by ERC Consolidator Grant DIALECT 101043235.