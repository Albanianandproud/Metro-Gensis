How to Localize HOI4 to native languages

1. Download Sublime, Notepad++ or any other text-editor program other than notepad. Download and correctly install one of these programs
	Sublime 	: https://www.sublimetext.com/
	Notepad++	: https://notepad-plus-plus.org/downloads/

2. Once installed. Navigate to Metro / or any other modification workshop directory. "Steam/steamapps/workshop/content/394360/2620272492/localisation". Each separate folder is assigned a language with its filename by adding it to the end. The name of the separate files themselves must have the languages internal name at the end of the file. For instance; localisation/russian/terrain_l.yml MUST have _russian at the end to form  localisation/russian/terrain_l_russian.yml. the l is a lowercase L.

3. We have separated localisation files into their respective country tags for convenience sake. The same format does not need to be applied to other localisation folders, but it would especially help with keeping the files tidy. Its suggested if you are translating to rather completely copy and paste over the English files to their respective language and rename the file(s) to the given language.

4. Looking into any given localisation file you will see the following strings. For example;

l_english:
 infantry_equipment:0 "Infantry Equipment"
 infantry_equipment_short: "Inf. Eq."
 infantry_equipment_desc: "This is infantry equipment"

'l_english:' must be changed for each file to the respective native language. For example l_russian. Everything between the Quotation marks is to be translated into their respective language. The 0 on the first line represents Paradox's internal translation tracking and is not required.

3. The file has to be encoded in UTF-8-BOM. The easiest way to do so is by going to file > save with encoding > UTF-8 with BOM.

