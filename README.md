# Comparative Constitutional Court Coding (SA, SK, Spain)
#### This repository contains coded data and documentation for a comparative study of the early post‑transition strategic behavior of constitutional courts in South Africa, South Korea, and Spain. The time frame of interest is the first five years following the operationalization of the court (first session) and strategic behavior is measured along an assertion-restraint spectrum.

### Dataset description 
File: `MSSD_CC_coded_data.csv` 
 ###### Columns: 
- `Case`: Country
- `Years`: First five years post operationalization of the court
- `Strat_Assertiveness`: Court strategic assertiveness (1–5)
- `Scope_Review`: Scope of judicial review (0–2)
- `Appoint_Tenure`: Independence of appointments & tenure (0–2)
- `Party_Fragmentation`: Party system fragmentation (0–2)
- `SER_Emphasis`: Emphasis on socio-economic rights in the constitution (0–2)


### Coding rules 
- **Strat_Assertiveness**: 1=Very restrained, 5=Highly assertive  
- **Scope_Review**: 0=Narrow, 1=Moderate, 2=Broad  
- **Appoint_Tenure**: 0=Executive-dominated, 1=Mixed, 2=Independent  
- **Party_Fragmentation**: 0=Dominant party, 1=Moderate, 2=Highly fragmented  
- **SER_Emphasis**: 0=None, 1=Moderate, 2=Strong  

### Sources
Constitution of the Republic of South Africa, 1996. Pretoria: Department of Justice and Constitutional Development. https://www.justice.gov.za/constitution/SAConstitution-web-eng.pdf.

Theunis Roux, Principle and pragmatism on the Constitutional Court of South Africa, International Journal of Constitutional Law, Volume 7, Issue 1, January 2009, Pages 106–138, https://doi.org/10.1093/icon/mon029

Yang, Kun. “The Constitutional Court in the Context of Democratization: The Case of South Korea.” Verfassung Und Recht in Übersee / Law and Politics in Africa, Asia and Latin America 31, no. 2 (1998): 160–70. http://www.jstor.org/stable/43111313.

Daly. Tom Gerald. "The Judiciary and Constitutional Transitions". International IDEA, (2016). https://www.idea.int/publications/catalogue/judiciary-and-constitutional-transitions

Ginsburg, Tom. “Rule by Law or Rule of Law? The Constitutional Court of Korea.” Chapter. In Judicial Review in New Democracies: Constitutional Courts in Asian Cases, 206–46. Cambridge: Cambridge University Press, 2003. https://www.cambridge.org/core/books/judicial-review-in-new-democracies/rule-by-law-or-rule-of-law-the-constitutional-court-of-korea/42D0A666FE95BF83FB0A38BC50E68CF4

SamePassage. “African National Congress (ANC).” https://samepassage.org/african-national-congress-anc/.


Croissant, Aurel, ' Korea (Republic of Korea/ South Korea)', in Dieter Nohlen, Florian Grotz, and Christof Hartmann (eds), Elections in Asia and the Pacific : A Data Handbook: Volume II: South East Asia, East Asia, and the South Pacific (Oxford, 2001; online edn, Oxford Academic, 1 Nov. 2003), https://doi.org/10.1093/0199249598.003.0014

Ministerio del Interior. Las elecciones generales en España, 1977–2016. Madrid: Ministerio del Interior, Secretaría General Técnica, 2017. https://www.interior.gob.es/opencms/pdf/archivos-y-documentacion/documentacion-y-publicaciones/publicaciones-descargables/elecciones-y-partidos-politicos/Las_elecciones_generales_en_Espana_1977-2016_126170281.pdf

Constitution of the Republic of Korea. Amended by Constitution No. 10, Oct. 29, 1987. English translation provided by the Korea Legislation Research Institute. https://elaw.klri.re.kr/eng_service/lawView.do?lang=ENG&hseq=1. 
elaw.klri.re.kr

Constitution of Spain (English version), adopted December 29, 1978, amended; Official English translation published by the Senate of Spain. https://www.senado.es/web/conocersenado/normas/constitucion/detalleconstitucioncompleta/index.html?lang=en#.

Biagi, Francesco. “The Second Generation: The Case of the Spanish Constitutional Court.” Chapter. In European Constitutional Courts and Transitions to Democracy, 87–133. ASCL Studies in Comparative Law. Cambridge: Cambridge University Press, 2020.

Monereo, M., & Illueca, H. (2017, December 8). Los derechos sociales en la Constitución de 1978. Rebelión. https://rebelion.org/los-derechos-sociales-en-la-constitucion-de-1978/ 
Rebelion

Lee, Kang‑Kook, Jibong Lim, Hong Sik Cho, Dai‑Kwon Choi, Kuk Cho, and Jaewan Park, eds. Current Issues in Korean Law. Berkeley, CA: University of California, Berkeley, School of Law (Boalt Hall), 2014. PDF, 206 pp. Accessed via Current Issues in Korean Law: Studies in Comparative Legal History. https://www.law.berkeley.edu/files/koreanlaw.pdf.

### Workflow
1. Open this repositoory as an RStudio project
2. The coded dataset is in data/MSSD_CC_coded_data.csv.
3. Run code/court_assertiveness.R to reproduce tables
