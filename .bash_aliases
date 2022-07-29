S1=">>"
python="python3"
pip="pip3"
export PATH="/usr/local/anaconda3/bin:$PATH"

#Shortcut shortcuts
echo "$(tput setaf 5)short ------> shorcuts"
alias short='echo""&&
echo "$(tput setaf 1)bashshort -------------------------------->bash shortcuts"&&
echo ""&&
echo "$(tput setaf 7)music ------------------------------->music shortcuts"&&
echo ""&&
echo "$(tput setaf 6)check ------------------------------->checklist shortcuts"&& 
echo ""&&
echo "$(tput setaf 2)web---------------------------------->webpage shortcuts"&&
echo ""&&
echo "$(tput setaf 3)class--------------------------------->class shortcuts"&&
echo ""&&
echo "$(tput setaf 5)misc ---------------------------------> miscellaneous"&&
echo ""'

# BASH AND CODE
#shortcuts
alias edbash="vim ~/.bash_profile"
alias edali="vim ~/.bash_aliases"
alias vsali="code ~/.bash_aliases"
alias sbash="source ~/.bash_profile"
alias codcor='cd ~/documents/the_vault/code/coded_correspondence'
alias jup="jupyter notebook"
alias apps="cd /Applications/; ls"
alias codedir="cd ~/documents/the_vault/code/"
alias findn="find ~ -type d -name"
alias spacerace="bash ~/documents/the_vault/code/bash_scripts/spacerace.sh"
alias mvdisk="bash ~/documents/the_vault/code/disk_images/disk_image_copy_script.sh"
alias finder="open -a finder ."
alias doccopy="bash /Volumes/T7/.bash_scripts/max_copy_script.sh"
alias edz="vim ~/.zshrc"
alias sz="source ~/.zshrc"
alias webed="bash ~/Documents/the_vault/Code/website/bash_scripts/website_edit.sh"

#shortcut descriptions
alias bashshort='echo "$(tput setaf 1)edbash -----> nano ~/.bash_profile" &&
echo "edali ------> vim ~/.bash_aliases"&&
echo "vsali ------> open ~/.bash_aliases in vs code"&&
echo "sbash ------> source ~/.bash_profile"&&
echo "jup --------> jupyter notebook"&&
echo "apps -------> Prints installed applications"&&
echo "codedir ----> cd to code"&&
echo "findn ------> find ~ -type d -name"&&
echo "spacerace --> replaces all spaces in wd filenames with _"&&
echo "mvdisk -----> moves .iso files in downloads to disk images folder in vault"&&
echo "finder -----> open current directory in finder."&&
echo "doccopy ----> runs computer backup script"&&
echo "edz --------> edit zshrc profile"&&
echo "sz ---------> change source to ~/.zshrc"&&
echo "webed ------> open website in VS Code from command line"'

# MUSIC_________________________________________________________________________
#shortcut descriptions
alias music='echo "$(tput setaf 7)ogds -------> open On Green Dolphin St for dectet in sibelius" && 
echo "fugrep------> open Fugue Subject Respository"&& 
echo "ssketchlog -> open Sonata Sonata Sketches.logicx"&&
echo "hsm1 -------> open High School Musical instruments for act 1"&&
echo "hsm2 -------> open High School Musical instruments for act 2"&&
echo "hsm1in -----> open instrument index for HSM act 1"&&
echo "hsm2in -----> open instrument index for HSM act 2"&&
echo "live -------> open Ableton Live 11"&&
echo "reflect ----> open reflection.txt with nano and add date"&&
echo "reflection -> open reflection.txt with nano"&&
echo "racksed ----> open and edit Ableton Racks project"&&
echo "racks ------> open the full instrument racks template"&&
echo "pno --------> open piano template"&&
echo "rowret -----> get a random tone row."&&
echo "transcribe -> open ableton transcription template and 4k video downloader"&&
echo "ebfug ------> open sibelius project for Fugue in Eb minor"&&
echo "ebfugsketch > open sibelius project for Fuge in eb minor sketches"&&
echo "foutzin ----> open ableton project for foutz quarter."&&
echo "debacc -----> open ableton project for Premiere Rhapsody"&&
echo "copacc -----> open ableton project for Copland Clarinet Concerto"&&
echo "account ----> open 2022 accounting workbook"&&
echo "ramv -------> move downloads to Ra Lasater project folder"&&
echo "ra ---------> change to ra lasater project directory"&&
echo "jazzvids ---> change to jazz presentation project directory"&&
echo "miranda ----> open mirandas lesson materials"&&
echo "met --------> open metronome ableton project"&&
echo "izzy -------> open Izzy Burns folder"&&
echo "izzytd -----> open Izzy Burns todo.txt"'


#shortcuts
alias fugrep='open ~/documents/academic_documents/CMU/comp_lessons_with_krinke/fugue_project/fugue_subject_repository.sib'
alias ssketchlog="open ~/documents/academic_documents/CMU/comp_lessons_with_krinke/'Sonata Project'/'Sonata Sketches'/'Sonata Sketches'/'Sonata Sketches.logicx'"
alias hsm1="bash ~/documents/work_and_gigs/district_51/GJHS/2021-2022/hs_musical/open_act_1.sh"
alias hsm2="bash ~/documents/work_and_gigs/district_51/GJHS/2021-2022/hs_musical/open_act_2.sh"
alias hsm1in="open ~/documents/work_and_gigs/district_51/GJHS/2021-2022/hs_musical/act_1_instrument_index.pages"
alias hsm2in="open ~/documents/work_and_gigs/district_51/GJHS/2021-2022/hs_musical/act_2_instrument_index.pages"
alias live="open -a 'Ableton Live 11 Standard.app'"
alias reflect="bash ~/documents/academic_documents/CMU/senior_recital/documentation/reflect.sh"
alias reflection="nano ~/documents/academic_documents/CMU/senior_recital/documentation/lesson_reflection.txt"
alias racksed='open ~/documents/the_vault/racks_project/racks.als'
alias racks='open ~/Music/Ableton/"User Library"/Templates/all_racks_1.0.als'
alias pno='open ~/Music/Ableton/"User Library"/Templates/piano.als'
alias rowret='python3 ~/documents/the_vault/code/tone_row.py'
alias transcribe="open ~/Music/Ableton/'User Library'/Templates/transcription_template_1.0.als; open -a '4k Video Downloader.app'"
alias ebfug="open ~/documents/academic_documents/CMU/comp_lessons_with_krinke/fugue_project/fugue_in_eb_minor.sib"
alias ebfugsketch="open ~/documents/academic_documents/CMU/comp_lessons_with_krinke/fugue_project/fugue_in_eb_minor_sketches.sib"
alias foutzin="open ~/documents/work_and_gigs/foutz_quartet/'instruments Project'/instruments.als"
alias debacc="bash ~/documents/work_and_gigs/cameron_galvin/senior_recital/bash_scripts/debacc.sh"
alias copacc="bash ~/documents/work_and_gigs/cameron_galvin/senior_recital/bash_scripts/copacc.sh"
alias account="open -a libreoffice.app ~/Documents/work_and_gigs/studio/business_documents/Max_Spreadsheets_2022.ods"
alias ramv="mv ~/Downloads/** ~/Documents/work_and_gigs/ra_lasater"
alias ra="cd ~/Documents/work_and_gigs/ra_lasater; ls"
alias jazzvids="cd ~/Documents/work_and_gigs/"
alias miranda="bash ~/Documents/work_and_gigs/studio/miranda/miranda.sh"
alias met="open ~/Documents/the_vault/metronomes\ Project/metronomes.als"
alias izzy="cd ~/Documents/work_and_gigs/izzy_burns ; ls"
alias izzytd="vim ~/Documents/work_and_gigs/izzy_burns/todo.txt"

# CHECKLISTS
#shortcut descriptions
alias check='echo "$(tput setaf 6)scec -------> open Swing City Express checklist document"&&
echo "wcjoc ------> open WCJO checklist document"&&
echo "hsmc -------> open High School Musical checklist document"&&
echo "pakc -------> open Packing List"&&
echo "run --------> open run checklist"&&
echo "scram ------> open scrabled egg checklist"&&
echo "kitchen ----> open kitchen checklist"&&
echo "mon --------> open Monday checklist"&&
echo "tues -------> open Tuesday checklist"&&
echo "wed --------> open Wednesday checklist"&&
echo "thurs ------> open Thursday checklist"&&
echo "fri --------> open Friday checklist"'

#shortcuts
alias scec="open ~/documents/work_and_gigs/swing_city_express/swing_city_express_checklists.pages"
alias wcjoc="open ~/documents/work_and_gigs/wcjo/wcjo_checklists.pages"
alias hsmc="open ~/documents/work_and_gigs/district_51/GJHS/2021-2022/hs_musical/hsmusical_checklist.pages"
alias pakc="open ~/documents/the_vault/travel/packing_list.pages"
alias run='open ~/documents/the_vault/daily_checklists/daily_run.pages'
alias scram='open ~/documents/the_vault/daily_checklists/scrambled_eggs.pages'
alias kitchen='open ~/documents/the_vault/daily_checklists/kitchen_checklist.pages'
alias mon="open ~/documents/the_vault/daily_checklists/monday_checklist.pages"
alias tues="open ~/documents/the_vault/daily_checklists/tuesday_checklist.pages"
alias wed="open ~/documents/the_vault/daily_checklists/wednesday_checklist.pages"
alias thurs="open ~/documents/the_vault/daily_checklists/thursday_checklist.pages"
alias fri="open ~/documents/the_vault/daily_checklists/friday_checklist.pages"


#Web shortcut descriptions
alias web='echo "$(tput setaf 2)gmail ------> open c.maxwell.reilly@gmail.com inbox"&&
echo "safari -----> open safari app"&&
echo "ashish -----> open Ashish Xiangyi Kumar"'

#web shortcuts
alias gmail="open -a safari https://mail.google.com/mail/u/o/#inbox"
alias safari="open -a safari"
alias ashish="open -a safari https://www.youtube.com/c/AshishXiangyiKumar"

#REPOSITORY OF CLASS SHORTCUTS
#shortcut descriptions
alias class='echo "$(tput setaf 3)tcre2 ------> changes the directory to Essay no. 2 and prints workiing directory"&&
echo "tcrtd ------> open essay to do list"&&
echo "tcrru ------> open essay rubric"&&
echo "owlmla -----> Opens Purdue Owl mla formating guide page"&&
echo "tcressay ---> opens essay"&&
echo "tcrrn ------> open research notebook"&&
echo "tcrwc ------> opens works cited page"&&
echo "tcrcite ----> open citations document"&&
echo "tcrout -----> open outline document"&&
echo "lib --------> open tomlinson library homepage"'


#shortcuts
alias tcre2="cd ~/documents/academic_documents/CMU/taos_cultural_revolution/essay_no.2/; pwd"
alias tcrtd="open ~/documents/academic_documents/CMU/taos_cultural_revolution/essay_no.2/essay_no.2_checklist.odt"
alias tcrru="open -a libreoffice ~/Documents/academic_documents/CMU/taos_cultural_revolution/essay_no.2/essay_no.2_prompt.odt" 
alias owlmla="open -a safari https://owl.purdue.edu/owl/research_and_citation/mla_style/mla_formatting_and_style_guide/mla_formatting_and_style_guide.html"
alias tcressay="open ~/documents/academic_documents/CMU/taos_cultural_revolution/essay_no.2/essay_no.2.odt"
alias tcrrn="echo''; echo''; date >> ~/documents/academic_documents/CMU/taos_cultural_revolution/essay_no.2/research_notebook.txt; nano ~/documents/academic_documents/CMU/taos_cultural_revolution/essay_no.2/research_notebook.txt"
alias prnt="open -a safari https://goprint.coloradomesa.edu:7773/user/signin.jsp"
alias tcrwc="open ~/documents/academic_documents/CMU/taos_cultural_revolution/midterm/midterm_works_cited.odt"
alias tcrcite="open ~/documents/academic_documents/CMU/taos_cultural_revolution/essay_no.2/citations.odt"
alias tcrout="open ~/documents/academic_documents/CMU/taos_cultural_revolution/essay_no.2/essay_outline.odt"
alias lib="open -a safari https://cmu.marmot.org"

#MISCELLANEOUS SHORTCUTS
#descriptions
alias misc="echo '$(tput setaf 5)stretch ----> open stretch timer'&&
echo 'which_slonimsky - run slonimsky python program'&&
echo 'how_many ---> run days till graduation'&&
echo 'snek--------> run snake game'"

#shortcuts
alias stretch="open ~/documents/the_vault/logic/stretch_timer/Bounces/stretch_timer.mp3"
alias which_slonimsky="python3 ~/documents/the_vault/code/which_slonimsky.py"
alias how_many="python3 ~/documents/the_vault/code/days_till_graduation.py"
alias snek="python3 ~/documents/the_vault/Code/games/snake.py"


# project links
source ~/Documents/work_and_gigs/ra_lasater/.bash_scripts/.project_aliases
source ~/Documents/the_vault/Church_Music/compositions/.bash_aliases
