# Glenn Gould discography - The Glenn Gould Edition

# 1990s remaster and repackaging, including many "First authorized release" tracks

# see Discogs series listing
# https://www.discogs.com/label/279941-The-Glenn-Gould-Edition

# --- 

# packages
#
library(dplyr)
library(tibble)
library(tidyr)


# set structure of headings / rows
#headings <- c("INDEX_CCAC",  # order in Complete Columbia Album Collection
#              "INDEX_WIK",   # order in Wikipedia discography
#              "year.of.issue",
#              "date.of.issue",
#              "title", 
#              "works",
#              "other artists",
#              "recording.date", 
#              "recording.location",
#              "label",
#              "serial.number.mono", 
#              "serial.number.stereo",
#              "notes",
#              "CCAC_page"
#)

length(headings)

headings_tbl <- tibble(headings)

headings_tbl

## full list of releases

#- `INDEX_CCAC` follows the sequence of _The Complete Columbia Album Collection_ (2015)


Gould_discog_TGGE <- 
  c(
#  
"1992",
"Bach: Concertos for Piano and Orchestra, Nos.1-5 & 7",
"SM2K 52 591",
NA,
"[r4022624]",
NA,
NA,
#
#
"1993",
"Consort Of Musicke Bye William Byrde And Orlando Gibbons / Sweelinck: Fantasia in D",
"SMK 52 589",
"Vol.3",
"[m48435]",
NA,
"First authorized release (Sweelinck)",
#
#
"1993",
"Handel: Suites For Harpsichord Nos. 1-4 / Bach: The Well-Tempered Clavier II: Preludes & Fugues nos. 9 & 14",
"SMK 52 590",
"Vol.3",
"[m644890]",
NA,
"First authorized release (Bach)",
#
#
"1993",
"Beethoven: Piano Sonatas No.24, Op.78 \"À Thérèse\" / No.29, Op.106 \"Hammerklavier\"",
"SMK 52 645",
"Vol.3",
"[m1176850]",
NA,
"First release (Op.78), First authorized release (Op.106)",
#
#
"1993",
"Schumann: Piano Quartet, Op. 47 / Brahms: Piano Quintet Op. 34",
"SMK 52 684",
"Vol.3",
"[r5525777]",
NA,
NA,
#
#
"Vol.3",
"1993",
"Gould Meets Mehnuin: Bach - Beethoven - Schoenberg",
"SMK 52 688",
"[m930777]",
NA,
"First authorized release",
#
#
"Vol.2",
"1993",
"Brahms: 4 Ballades, Op. 10 - 2 Rhapsodies, Op. 79 - 10 Intermezzi",
"SMK 52 651",
"https://www.discogs.com/Brahms-Glenn-Gould-4-Ballades-Op-10-2-Rhapsodies-Op-79-10-Intermezzi/master/969908",
NA,
NA,
#
#
"Vol.2",
"1993",
"Bach: Goldberg Variations BWV 988 (1981 Digital Recording)",
"SMK 52 619",
"https://www.discogs.com/JS-Bach-Glenn-Gould-Goldberg-Variations-BWV-988-1981-Digital-Recording/release/1000753",
NA,
NA,
#
#
"Vol.2",
"1993",
"Hindemith: The 3 Piano Sonatas",
"SMK 52 670",
"https://www.discogs.com/Hindemith-Glenn-Gould-The-3-Piano-Sonatas/release/1748615",
NA,
NA,
#
#
"Vol.2",
"1993",
"Bach: Two- and Three-Part Inventions BWV 772-801",
"SMK 52 596",
"https://www.discogs.com/Johann-Sebastian-Bach-Glenn-Gould-Two-And-Three-Part-Inventions-BWV-772-801/release/5075975",
NA,
NA,
#
#
"Vol.2",
"1993",
"Beethoven/Liszt: Piano Transcription: Symphony No. 6 (\"Pastoral\")",
"SMK 52 637",
"https://www.discogs.com/Glenn-Gould-Beethoven-Liszt-Piano-Transcription-Symphony-No-6-Pastoral/master/1017419",
NA,
"First authorized release",


)



### split function
# https://stackoverflow.com/questions/3318333/split-a-vector-into-chunks-in-r/27861896
x <- seq_along(Gould_discog_TGGE)
d1 <- split(Gould_discog_TGGE, ceiling(x / length(headings)))

d2 <- purrr::transpose(d1)
d2_df <- purrr::map_dfr(d2, magrittr::extract, 1:74)

d2_df_t <- t(d2_df)
d2_df_t <- as.data.frame(d2_df_t)

# there's probably a more elegant way to do this, but hey, it works...
Gould_discog_TGGE_tab <- 
  d2_df_t %>%
  rename(
    INDEX_CCAC = V1,
    INDEX_WIK = V2,
    year.of.issue = V3,
    date.of.issue = V4,
    title = V5, 
    works = V6,
    other.artists = V7,
    recording.date = V8, 
    recording.location = V9,
    label = V10,
    serial.number.mono = V11, 
    serial.number.stereo = V12,
    notes = V13,
    CCAC_page = V14
    )

head(Gould_discog_TGGE_tab)

readr::write_csv(Gould_discog_TGGE_tab, "Gould_discog_TGGE_tab.csv")

