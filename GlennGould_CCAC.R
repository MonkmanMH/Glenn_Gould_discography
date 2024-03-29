# Glenn Gould discography - Complete Columbia Album Collection

# packages
#library(datapasta)
#
library(dplyr)
library(tibble)
library(tidyr)
#
library(tidytext)


# set structure of headings / rows
headings <- c("INDEX_CCAC",  # order in Complete Columbia Album Collection
              "INDEX_WIK",   # order in Wikipedia discography
              "year.of.issue",
              "date.of.issue",
              "title", 
              "works",
              "other artists",
              "recording.date", 
              "recording.location",
              "label",
              "serial.number.mono", 
              "serial.number.stereo",
              "notes",
              "CCAC_page"
)


length(headings)

headings_tbl <- tibble(headings)

headings_tbl


## full list of releases


# datapasta'd from https://en.wikipedia.org/wiki/Glenn_Gould_discography
#
#- 2019/03/14
#- substantial format edits
#- `INDEX_CCAC` follows the sequence of _The Complete Columbia Album Collection_ (2015)


Gould_discog_CCAC <- 
  c(
#  
"album001",
"001",
"1956",
"1956-01-03",
"Bach: The Goldberg Variations",
"Goldberg Variations",
NA,
"June 10 - June 16, 1955", 
"CBS 30th Street Studio", 
"Columbia Masterworks", 
"ML 5060", NA,
NA,
3,
#
#
"album002", 
"002", 
"1956", 
"1956-09-17",
"Beethoven: Piano Sonatas Nos. 30-32",
"Piano Sonata No. 30; Piano Sonata No. 31; Piano Sonata No. 32",
NA,
"June 20 - June 29, 1956", 
"CBS 30th Street Studio", 
"Columbia Masterworks", 
"ML 5130", NA,
NA,
9,
#
#
"album003",
"003",
"1957", 
"1957-10-14",
"Bach: Concerto No. 1 in D minor, BWV 1052 & Beethoven: Concerto No. 2 in B-flat major, Op. 19",
"Bach: Concerto No. 1 in D minor, BWV 1052; 
  Beethoven: Piano Concerto No. 2",
"Leonard Bernstein / Columbia Symphony Orchestra",
"April 9 - April 11, 1957 and April 30, 1957", 
"CBS 30th Street Studio", 
"Columbia Masterworks", 
"ML 5211", NA,
NA,
13,
#
#
"album004",
"004",
"1957", 
"1957-12-30",
"Bach: Partitas Nos. 5 & 6; Fugues in F-sharp minor and E major",
"Partita No. 5 in G major, BWV 829; 
  Partita No. 6 in E minor, BWV 830;
  Fugue No. 9 in E major, BWV 878;
  Fugue No. 14 in F-sharp minor, BWV 883",
NA,
NA,
NA,
"Columbia Masterworks", 
"ML 5186", NA,
NA,
17,
#
#
"album005",  
"005",
"1958",
"1958-07-14",
"Haydn: Sonata No. 3 in E-flat major; Mozart: Sonata No. 10 in C major, K.330; Fantasia and Fugue in C major, K.394",
"Haydn: Piano Sonata No. 59; 
  Mozart: Piano Sonata No. 10;
  Mozart: Fantasia and Fugue",
NA,
NA,
NA,
"Columbia Masterworks", 
"ML 5274", NA,
NA,
21,
#
#
"album006",
"006",
"1958", 
"1958-10-06",
"Beethoven: Concerto No. 1 in C major; Bach: Concerto No. 5 in F minor",
"Bach: Keyboard concerto No. 5;
  Beethoven: Piano Concerto No. 1",
"Vladimir Golschmann / Columbia Symphony Orchestra",
NA,
NA,
"Columbia Masterworks", 
"ML 5298", "MS 6017",
NA,
25,
#
#
"album007",
"007",
"1959", 
"1959-01-19",
"Berg: Sonata for Piano, Op. 1; Schoenberg: Three Piano Pieces, Op. 11; Krenek: Sonata No. 3 for Piano, Op. 92, No. 4",
"Berg: Piano Sonata, Op. 1; 
  Schoenberg: Three Piano Pieces, Op. 11;
  Krenek: Piano Sonata No. 3, Op. 92, No. 4",
NA,
NA,
NA,
"Columbia Masterworks", 
"ML 5336", NA,
NA,
30,
#
#
"album008",
"009",
"1960",
"1960-01-04",
"Beethoven: Piano Concerto No. 3 in C minor, Op. 37",
"Piano Concerto No. 3",
"Leonard Bernstein / Columbia Symphony Orchestra",
NA,
NA,
"Columbia Masterworks", 
"ML 5418", "MS 6096",
NA,
35,
#
#
"album009",
"010",
"1960", 
"1960-01-04",
"Bach: Italian Concerto in F major & Partita Nos. 1 & 2",
"Italian Concerto, BWV 971;
  Partita No. 1 in B-flat major, BWV 825;
  Partita No. 2 in C minor, BWV 826",
NA,
NA,
NA,
"Columbia Masterworks", 
"ML 5472", "MS 6141",
NA,
38,
#
#
"album010",
"008",
"1960", 
"1960-10-03",
"Gould: String Quartet No. 1",
"String Quartet in F minor, Op. 1",
"Symphonia Quartet",
NA,
NA,
"Columbia Masterworks", 
"ML 5578", "MS 6178",
NA,
40,
#
#
"album011",
"011",
"1961", 
"1961-04-17",
"Brahms: 10 Intermezzi",
"Intermezzo in A major, Op. 76, No. 6;
  Intermezzo in A minor, Op. 76, No. 7;
  Intermezzo in E major, Op. 116, No. 4;
  Intermezzo in E-flat major, Op. 117, No. 1;
  Intermezzo in B-flat minor, Op. 117, No. 2;
  Intermezzo in C-sharp minor, Op. 117, No. 3;
  Intermezzo in A minor, Op. 118, No. 1;
  Intermezzo in A major, Op. 118, No. 2;
  Intermezzo in E-flat minor, Op. 118, No. 6;
  Intermezzo in B minor, Op. 119, No. 1",
NA,
NA,
NA,
"Columbia Masterworks", 
"ML 5637", "MS 6237",
NA,
44,
#
#
"album012",
"012",
"1961", 
"1961-07-31",
"Beethoven: Piano Concerto No. 4 in G major, Op. 58",
"Piano Concerto No. 4",
"Leonard Bernstein / New York Philharmonic",
NA,
NA,
"Columbia Masterworks", 
"ML 5662", "MS 6262",
NA,
47,
#
#
"album013",
"014",
"1962", 
"1962-05-14",
"Bach: The Art of the Fugue, Volume I",
"The Art of Fugue, Fugues 1 - 9 (played on organ)",
NA,
NA,
NA,
"Columbia Masterworks", 
"ML 5738", "MS 6338",
NA,
50,
#
#
"album014",
"013",
"1962", 
"1962-05-14",
"Mozart: Piano Concerto No. 24 in C minor, K. 491 & Schoenberg: Piano Concerto, Op. 42",
"Mozart: Piano Concerto No. 24 (with Walter Susskind / CBC Symphony Orchestra);
  Schoenberg: Piano Concerto (with Robert Craft / CBC Symphony Orchestra)",
"Walter Susskind / CBC Symphony Orchestra; 
  Robert Craft / CBC Symphony Orchestra",
NA,
NA,
"Columbia Masterworks", 
"ML 5739", "MS 6339",
NA,
53,
#
#
"album015",
"015",
"1962",
"1962-05-14",
"Strauss: Enoch Arden (Tennyson), Op. 38",
"Enoch Arden",
"Claude Rains, speaker",
NA,
NA,
"Columbia Masterworks", 
"ML 5741", "MS 6341",
NA,
59,
#
#
"album016",
"016",
"1963", 
"1963-01-14",
"Bach: The Well-Tempered Clavier, Book I Volume I, BWV 846-853",
"The Well-Tempered Clavier, Book I, Preludes and Fugues 1 - 8",
NA,
NA,
NA,
"Columbia Masterworks", 
"ML 5739", "MS 6339",
NA,
64,
#
#
"album017",
"017",
"1963", 
"1963-09-16",
"Bach: Partitas 3 & 4, Toccata 7",
"Partita No. 3 in A minor, BWV 827;
  Partita No. 4 in D major, BWV 828;
  Toccata No. 7 in E minor",
NA,
NA,
NA,
"Columbia Masterworks", 
"ML 5898", "MS 6498",
NA,
67,
#
#
"album018",
"018",
"1963", 
"1964-01-13",
"Bach: The Well-Tempered Clavier, Book I Volume 2, BWV 854-861",
"The Well-Tempered Clavier, Book I, Preludes and Fugues 9 - 16",
NA,
NA,
NA,
"Columbia Masterworks", 
"ML 5938", "MS 6538",
NA,
69,
#
#
"album019",
"019",
"1964", 
"1964-08-10",
"Bach: Two and Three Part Inventions, BWV 772-801 (Inventions & Sinfonias)",
"Inventions and Sinfonias, BWV 772-801",
NA,
"March 18 & 19, 1964", 
"CBS 30th Street Studio", 
"Columbia Masterworks", 
"ML 6022", "MS 6622",
NA,
71,
#
#
"album020",
"020",
"1965", 
"1965-01-25",
"Beethoven: Sonatas No. 5-7, Op. 10, No. 1-3",
"Piano Sonata No. 5;
  Piano Sonata No. 6;
  Piano Sonata No. 7",
NA,
NA,
NA,
"Columbia Masterworks", 
"ML 6086", "MS 6686",
NA,
76,
#
#
"album021",
"021",
"1965",
"1965-10-18",
"Bach: The Well-Tempered Clavier, Book I Volume 3, BWV 862-869",
"The Well-Tempered Clavier, Book I, Preludes and Fugues 17 - 24",
NA,
NA,
NA,
"Columbia Masterworks", 
"ML 6176", "MS 6776",
NA,
80,
#
#
"album022-23",
"022",
"1966", 
"1966-04-18",
"The Music of Arnold Schoenberg, Vol. IV",
"2 Ges?nge for baritone, Op. 1 (with Donald Gramm, bass-baritone);
  Vier Lieder, Op. 2 (with Ellen Faull, soprano);
  Drei Klavierst?cke, Op. 11 (originally released in 1959 on ML 5336);
  Das Buch der h?ngenden G?rten, Op. 15 (with Helen Vanni, mezzo-soprano);
  Sechs kleine Klavierst?cke, Op. 19;
  5 St?cke for Piano, Op. 23;
  Suite for Piano, Op. 25;
  Zwei Klavierst?cke, Op. 33",
NA,
NA,
NA,
"Columbia Masterworks", "M2L 336", NA,
NA,
83,
#
#
"album024",
"023",
"1966", 
"1966-05-16",
"Beethoven: Piano Concerto No. 5 in E-flat major, Op. 73, \"Emperor\"",
"Piano Concerto No. 5",
"Leopold Stokowski / American Symphony Orchestra",
NA,
NA,
"Columbia Masterworks", 
"ML 6288", "MS 6888",
NA,
98,
#
#
"album025-26",
"027",
"1967", 
"1967-12-26",
"The Music of Arnold Schoenberg, Vol. VII",
"Trio for Violin, Viola and Cello, Opus 45 (performed by members of the Juilliard Quartet);
  Ode to Napoleon Buoanaparte, Opus 41 (with Juilliard String Quartet/John Horton, speaker);
  Variations on a Recitative, Opus 40 (performed by Marilyn Mason, organ);
  Fantasy for Violin and Piano, Opus 47 (with Israel Baker, violin);
  Theme and Variations, Opus 43B (performed by Eugene Ormandy/Philadelphia Orchestra)",
NA,
NA,
NA,
"Columbia Masterworks", 
NA, "M2L 767",
NA,
101,
#
#
"album027",
"024",
"1967", 
"1967-01-16",
"Beethoven: Sonatas for Piano No. 8-10, Op. 13 \"Path?tique\", Op. 14, No. 1 & 2",
"Piano Sonata No. 8;
  Piano Sonata No. 9;
  Piano Sonata No. 10",
NA,
NA,
NA,
"Columbia Masterworks", 
"ML 6345", "MS 6945",
NA,
108,
#
#
"album028",
"025",
"1967",
"1967-07-17",
"Bach: Three Keyboard Concertos, BWV 1054, 1056 & 1058",
"Concerto for harpsichord and strings in D major, BWV 1054;
  Concerto for harpsichord and strings in F minor, BWV 1056 (originally released in 1967 on ML 5298/MS 6017);
  Concerto for harpsichord and strings in G minor, BWV 1058",
"Vladimir Golschmann / Columbia Symphony Orchestra",
NA,
NA,
"Columbia Masterworks", 
"ML 6401", NA,
NA,
111,
#
#
"album029",
"026",
"1967", 
"1967-11-01",
"Canadian Music in the XXth Century",
"Morawetz: Fantasy in D minor;
  Anhalt: Fantasia;
  H?tu: Variations",
NA,
NA,
NA,
"CBS Masterworks", 
"32 11 0045", "32 11 0046",
NA,
114,
#
#
"album030",
"030",
"1968",
"1968-03-18",
"The Mozart Piano Sonatas, Vol. 1",
"Piano Sonata No. 1;
  Piano Sonata No. 2;
  Piano Sonata No. 3;
  Piano Sonata No. 4;
  Piano Sonata No. 5",
NA,
NA,
NA,
"Columbia Masterworks", 
NA, "MS 7097",
NA,
118,
#
#
"album031",
"031",
"1968", 
"1968-03-18",
"Bach: The Well-Tempered Clavier, Book II Volume I, BWV 870-877",
"The Well-Tempered Clavier, Book II, Preludes and Fugues 1 - 8",
NA,
"August 8, 1966; January 24, 1967; February 20, 1967",
"CBS 30th Street Studio", 
"Columbia Masterworks", 
NA, "MS 7099",
NA,
121,
#
#
"album032",
"029",
"1968", 
"1968-03-18",
"Bach: The Goldberg Variations", 
"Bach: The Goldberg Variations, rechanneled for stereo 1968", 
NA,
"June 10 - June 16, 1955",
"CBS 30th Street Studio", 
"Columbia Masterworks", 
NA, "MS 7096",
NA,
124,
#
#
"album033",
"028",
"1968",
"1968-04-03",
"Beethoven: Symphony No. 5 in C minor, Op. 67 (Transcribed for Piano by Franz Liszt)",
"Beethoven / Liszt: Symphony No. 5",
NA,
NA,
NA,
"Columbia Masterworks", 
NA, "MS 7095",
NA,
127,
#
#
"album901",
"032",
"1968", 
NA,
"Glenn Gould: Concert Dropouts - In Conversation with John McClure",
"The Concert Is Dead;
  The Only Excuse For Recording Is To Do It Differently;
  The Great Get-Sibelius Plot Exposed;
  A Live Audience Is A Great Liability;
  Petula Clark's Songs Are In The Post-Mendelssohn Tradition;
Why I Sing Along;
Electronic Music Is The Future",
"John McClure, interviewer",
NA,
NA,
"Columbia Masterworks",
NA, "BS 15",
"bonus disc released with MS 7095",
NA,
#
#
"album034",
"033",
"1969",
"1969-01-19",
"Scriabin: Sonata No. 3 in F-sharp minor, Op. 23 & Prokofiev: Sonata No. 7 in B-flat major, Op. 83",
"Scriabin: Piano Sonata No. 3;
Prokofiev: Piano Sonata No. 7",
NA,
NA,
NA,
"Columbia Masterworks", 
NA, "MS 7173",
NA,
131,
#
#
"album035",
"034",
"1969",
"1969-05-19",
"The Mozart Piano Sonatas, Vol. 2",
"Piano Sonata No. 6;
Piano Sonata No. 7;
Piano Sonata No. 9",
NA,
NA,
NA,
"Columbia Masterworks", 
NA, "MS 7274",
NA,
134,
#
#
"album036",
"035",
"1969",
"1969-07-30",
"Bach: Keyboard Concertos, Vol. II",
"Concerto for harpsichord and strings in E major, BWV 1053;
Concerto for harpsichord and strings in A major, BWV 1055",
"Vladimir Golschmann / Columbia Symphony Orchestra",
NA,
NA,
"Columbia Masterworks", 
NA, "MS 7294",
NA,
137,
#
#
"album037",
"036",
"1969",
"1969-11-10",
"Schumann: Piano Quintet in E Flat; Piano Quartet in E Flat; The Three String Quartets",
"Quartet in A Minor, Op. 41, No. 1 (performed by Juilliard String Quartet); 
Quartet in F Major, Op. 41, No. 2 (performed by Juilliard String Quartet); 
Quartet in A Major, Op. 41, No. 3 (Performed by Juilliard String Quartet); 
Quintet for Piano and Strings in Eb Major, Op. 44 (performed by Leonard Bernstein, piano/Juilliard String Quartet); 
Quartet for Piano and Strings in Eb Major, Op. 47 (with members of the Juilliard String Quartet)",
NA,
NA,
NA,
"Columbia Masterworks", 
NA, "D3S 806",
"Original LP: MS 7325 in set D3S 806",
140,
#
#
"album038",
"038",
"1970",
"1970-02-24",
"Glenn Gould Plays Beethoven Sonatas Nos. 8, 14 & 23",
"Piano Sonata No. 8; 
Piano Sonata No. 14; 
Piano Sonata No. 23",
NA,
NA,
NA,
"Columbia Masterworks", 
NA, "MS 7413",
NA,
142,
#
#
"album039",
"037",
"1970",
"1970-03-30",
"Bach: The Well-Tempered Clavier, Book II Volume II, BWV 878-885",
"The Well-Tempered Clavier, Book II, Preludes and Fugues 9 - 16",
NA,
NA,
NA,
"Columbia Masterworks", 
NA, "MS 7409",
NA,
145,
#
#
"album040",
"039",
"1970",
"1970-09-28",
"Beethoven: Variations for Piano",
"32 Variations in C minor; 
Six variations on a theme in F major, Op. 34; 
Eroica Variations",
NA,
NA,
NA,
"Columbia Masterworks", 
NA, "M 30080",
NA,
148,
#
#
"album041",
"040",
"1971",
"1971-04-26",
"Bach: The Well-Tempered Clavier, Book II Volume III, BWV 886-893",
"The Well-Tempered Clavier, Book II, Preludes and Fugues 17 - 24",
NA,
NA,
NA,
"Columbia Masterworks", 
NA, "MS 30537",
NA,
152,
#
#
"album042",
"041",
"1971", 
"1971-09-29",
"A Consort of Musicke bye William Byrde and Orlando Gibbons",
"Byrd: The Firste Pavian; 
The Galliarde to the Firste Pavian; 
Pavana the Sixte Kinbrugh Goodd;
The Galliarde to the Sixte Pavian; 
Hughe Ashtons Grownde: A Voluntarie; 
Sellingers Rownde; 
Gibbons: \"Lord Of Salisbury\" Pavan And Galliard; 
  Allemande (Italian Ground); 
  Fantasy in C major",
NA,
NA,
NA,
"Columbia Masterworks", 
NA, "M 30825",
NA,
154,
#
#
"album043",
"042",
"1972",
"1972-01-19",
"The Mozart Piano Sonatas, Vol. 3",
"Piano Sonata No. 8; 
  Piano Sonata No. 10; 
  Piano Sonata No. 12; 
  Piano Sonata No. 13",
NA,
NA,
NA,
"Columbia Masterworks", 
NA, "M 31073",
NA,
157,
#
#
"album044",
"045",
"1972",
"1972-04-12",
"Music from Kurt Vonnegut's Slaughterhouse-Five",
"Keyboard concerto No. 5; 
  Variations 18 & 25 from The Goldberg Variations; 
  Brandenburg Concerto No. 4 in G major, BWV 1049; 
  Concerto for harpsichord and strings in D major, BWV 1054; 
  Fantasia super: Komm, Heiliger Geist, Herre Gott, BWV 651; 
  (OST Slaughterhouse-Five, all tracks previously released)",
NA,
NA,
NA,
"Columbia Masterworks", 
NA, "S 31333",
NA,
161,
#
#
"album902",
"043",
"1972",
NA,
"Schoenberg: Complete Songs for Voice and Piano, Vol. 1",
"2 Ges?nge for baritone, Op. 1 (with Donald Gramm, bass-baritone); 
  Vier Lieder, Op. 2 (with Ellen Faull, soprano); 
  Das Buch der h?ngenden G?rten, Op. 15 (with Helen Vanni, mezzo-soprano)",
NA,
NA,
NA,
"Columbia Masterworks", 
NA, "M 31311",
"all tracks previously released on M2S 736, 1966",
NA,
#
#
"album045",
"044",
"1972", 
"1972-05-24",
"Schoenberg: Complete Songs for Voice and Piano, Vol. 2",
"Six Songs, Op. 3; 
  Eight Songs, Op. 6; 
  Two Ballads, Op. 12; 
  Two Songs, Op. 14; 
  Three Songs, Op. 48; 
  Two Songs, Op. posth.",
"Donald Gramm, bass-baritone; Cornelius Opthof, baritone and Helen Vanni, mezzo-soprano",
NA,
NA,
"Columbia Masterworks", 
NA, "M 31312",
NA,
164,
#
#
"album046",
"045",
"1972",
"1972-08-30",
"Händel: Suites for the Harpsichord",
"Suite No. 1 in A major, HWV 426;
  Suite No. 2 in F major, HWV 427;
  Suite No. 3 in D minor, HWV 428;
  Suite No. 4 in E minor, HWV 429",
NA,
NA,
NA,
"Columbia Masterworks",
NA, "M 32040",
"performed on harspchord",
167,
#
#
"album047",
"047",
"1973",
"1973-03-02",
"Glenn Gould's First Recordings of Grieg and Bizet",
"Grieg: Piano Sonata; 
  Bizet: Premier Nocturne; Variations Chromatiques",
NA,
NA,
NA,
"Columbia Masterworks", 
NA, "M 32040",
NA,
170,
#
#
"album048",
"048",
"1973",
"1973-11-05",
"Bach: The French Suites, Vol. 1",
"Suite No. 1 in D minor, BWV 812; 
  Suite No. 2 in C minor, BWV 813; 
  Suite No. 3 in B minor, BWV 814; 
  Suite No. 4 in E-flat major, BWV 815",
NA,
NA,
NA,
"Columbia Masterworks", 
NA, "M 32347",
NA,
175,
#
#
"album049",
"049",
"1973",
"1973-09-28",
"The Mozart Piano Sonatas, Vol. 4",
"Piano Sonata No. 11; 
  Piano Sonata No. 15; 
  Piano Sonata No. 16; 
  Fantasia in D minor, K. 397",
NA,
NA,
NA,
"Columbia Masterworks", 
NA, "M 32348",
NA,
178,
#
#
"album050",
"051",
"1973",
"1973-09-03",
"Glenn Gould Plays Hindemith's Piano Sonatas 1-3",
"Piano Sonata No. 1; 
  Piano Sonata No. 2; 
  Piano Sonata No. 3",
NA,
NA,
NA,
"CBS Masterworks", 
NA, "M 32350",
NA,
181,
#
#
"album051",
"052",
"1973",
"1973-09-28",
"Glenn Gould Plays His Own Transcriptions of Wagner Orchestral Showpieces",
"Prelude to Act I (from Die Meistersinger); 
  \"Dawn\" and \"Siegfried's Rhine Journey\" (from G?tterd?mmerung); 
  Siegfried Idyll",
NA,
"1973", 
"Eaton Auditorium, Toronto", 
"CBS Masterworks", 
NA, "M 32351",
NA,
186,
#
#
"album052",
"050",
"1973",
"1973-09-28",
"Beethoven: Piano Sonatas, Op. 31 Complete",
"Piano Sonata No. 16; 
  Piano Sonata No. 17; 
  Piano Sonata No. 18",
NA,
NA,
NA,
"Columbia Masterworks", 
NA, "M 32349",
NA,
193,
#
#
"album053",
"053",
"1974",
"1974-05-04",
"Bach: The French Suites, Vol. 2 & Overture in the French Style",
"French Suite No. 5 in G major, BWV 816; 
  French Suite No. 6 in E major, BWV 817; 
  Overture in the French style, BWV 831",
NA,
NA,
NA,
"CBS Masterworks", 
NA, "M 32853",
NA,
196,
#
#
"album054",
"054",
"1974", 
"1974-08-16",
"Bach: The Three Sonatas for Viola da Gamba & Harpsichord",
"Sonata No. 1 in G major, BWV 1027; 
  Sonata No. 2 in D major, BWV 1028; 
  Sonata No. 3 in G minor, BWV 1029",
"Leonard Rose, cello",
NA,
NA,
"CBS Masterworks", 
NA, "M 32934",
NA,
199,
#
#
"album055",
"055",
"1975",
"1975-04-01",
"Beethoven: Bagatelles, Op. 33 & Op. 126",
"Bagatelles, Op. 33; 
  Bagatelles, Op. 126",
NA,
NA,
NA,
"CBS Masterworks", 
NA, "M 33265",
NA,
202,
#
#
"album056",
"056",
"1975", 
"1975-08-01",
"The Mozart Piano Sonatas, Vol. 5",
"Fantasia in C Minor, K. 475;
  Piano Sonata No. 14 in C minor, K. 457;
  Piano Sonata No. 17 in B-flat major, K. 570;
  Piano Sonata No. 18 in D major, K. 576",
NA,
"June 23, 1974; November 9, 1974; & September 7, 1974",
"Columbia 30th Street Studio, New York", 
"Columbia Masterworks", 
NA, "M 33515",
NA,
205,
#
#
"album057-58",
"057",
"1976",
"1976-05-01",
"Hindemith: The Complete Sonatas For Brass & Piano",
"Sonata in F for French Horn and Piano;
  Sonata for Bass Tuba and Piano;
  Sonata for Trumpet and Piano;
  Sonata in E-flat for Alto Horn and Piano;
  Sonata for Trombone and Piano",
"members of the Philadelphia Brass Ensemble",
NA,
NA,
"CBS Masterworks",
NA, "M2 33971",
NA,
208,
#
#
"album059-60",
"058",
"1976",
"1976-11-02",
"Bach: The Six Sonatas for Violin and Harpsichord",
"Sonata in B minor for violin and harpsichord, BWV 1014;
  Sonata in A major for violin and harpsichord, BWV 1015;
  Sonata in E major for violin and harpsichord, BWV 1016;
  Sonata in C minor for violin and harpsichord, BWV 1017;
  Sonata in F minor for violin and harpsichord, BWV 1018;
  Sonata in G major for violin and harpsichord, BWV 1019",
"Jaime Laredo, violin",
NA,
NA,
"CBS Masterworks",
NA, "M2 34226",
NA,
214,
#
#
"album061-62",
"060",
"1977",
"1977-04-03",
"Glenn Gould Plays Bach: The English Suites Complete",
"Suite No. 1 in A Major, BWV 806;
  Suite No. 2 in A Minor, BWV 807;
  Suite No. 3 in G Minor, BWV 808;
  Suite No. 4 in F Major, BWV 809;
  Suite No. 5 in E Minor, BWV 810;
  Suite No. 6 in D Minor, BWV 811",
NA,
"BWV 806: March 11 & November 4, 1973;
  BWV 807: May 23, 1971;
  BWV 808: June 21 & 22, 1974;
  BWV 809 and BWV 810: December 14 & 15, 1974 and May 23 & 24, 1976;
  BWV 811: October 10 & 11, 1975 and May 23 & 24, 1976",
"Eaton's Auditorium",
"CBS Masterworks",
NA, "M2 34578",
NA,
221,
#
#
"album063",
"059",
"1977",
"1977-11-04",
"Glenn Gould Plays Sibelius",
"Sonatine No. 1 for Piano in E major, Op. 67;
  Sonatine No. 2 for Piano in E major, Op. 67;
  Sonatine No. 3 for Piano in B minor, Op. 67;
  Kyllikki, Op. 41",
NA,
NA,
NA,
"CBS Masterworks",
NA, "M 34555",
NA,
227,
#
#
"album064-65",
"061",
"1978",
"1978-07-04",
"Hindemith: Das Marienleben for Soprano & Piano",
"Das Marienleben",
"Roxolana Roslak, soprano",
NA,
NA,
"CBS Masterworks",
NA, "M2 34597",
NA,
232,
#
#
"album066",
"062",
"1979",
"1979-02-04",
"Bach: The Toccatas, Vol. 1",
"Toccata in F-sharp minor, BWV 910;
  Toccata in D major, BWV 912;
  Toccata in D minor, BWV 913",
NA,
NA,
NA,
"CBS Masterworks", 
NA, "M 35144",
NA,
242,
#
#
"album067",
"063",
"1980",
"1980-02-03",
"Bach: The Toccatas, Vol. 2",
"Toccata in C minor, BWV 911;
  Toccata in E minor, BWV 914;
  Toccata in G minor, BWV 915;
  Toccata in G major, BWV 916",
NA,
NA,
NA,
"CBS Masterworks", 
NA, "M 35831",
NA,
246,
#
#
"album068",
"064",
"1980",
"1980-09-01",
"Bach: Prelude, Fughettas & Fugues",
"Prelude And Fugue in A minor, BWV 895;
  Prelude And Fughetta in D minor, BWV 899;
  Prelude And Fugue in E minor, BWV 900;
  Preludes, BWV 902 & 902A;
  Fughetta in G major, BWV 902;
  Prelude in C major, BWV 924;
  Prelude in D major, BWV 925;
  Prelude in D minor, BWV 926;
  Prelude in F major, BWV 927;
  Prelude in F major, BWV 928;
  Prelude in G minor, BWV 930;
  Prelude in C major, BWV 933;
  Prelude in C minor, BWV 934;
  Prelude in D minor, BWV 935;
  Prelude in D major, BWV 936;
  Prelude in E major, BWV 937;
  Prelude in E minor, BWV 938;
  Fugue in C major, BWV 952;
  Fugue in C major, BWV 953;
  Fughetta in C minor, BWV 961",
NA,
NA,
NA,
"CBS Masterworks", 
NA, "M 35891",
NA,
250,
#
#
"album069-70",
"065",
"1980",
"1980-10-05",
"Beethoven: Piano Sonatas, Op. 2, Nos. 1-3, Op. 28, \"Pastoral\"",
"Piano Sonata No. 1;
  Piano Sonata No. 2;
  Piano Sonata No. 3;
  Piano Sonata No. 15",
NA,
NA,
NA,
"CBS Masterworks", 
NA, "M2 35911",
NA,
252,
#
#
"album071-72",
"066",
"1981",
"1980-11-03",
"The Glenn Gould Silver Jubilee Album",
"Scarlatti: Sonatas, L 463, 413, and 486;
  C.P.E. Bach: W?rttemberg Sonata No. 1;
  Gould: So You Want to Write A Fugue? (performed by Elizabeth Benson-Guy, soprano/Anita Darian, contralto/Charles Bressler, tenor/Donald Gramm, baritone/Juilliard String Quartet/Vladimir Golschmann, conductor);
  Scriabin: Two Pieces, Op. 57;
  Strauss: Ophelia-Lieder (with Elisabeth Schwarzkopf, soprano);
  Beethoven-Liszt: Pastoral Symphony, First Movement;
  A Glenn Gould Fantasy (with Margaret Pacsu)",
NA,
NA,
NA,
"CBS Masterworks",
NA, "M2X 35914",
NA,
257,
#
#
"album073-74",
"067",
"1982",
"1982-02-04",
"Haydn: The Six Last Sonatas",
"Piano Sonata No. 56, Hob. XVI/No. 42;
  Piano Sonata No. 58, Hob. XVI/No. 48;
  Piano Sonata No. 59, Hob. XVI/No. 49;
  Piano Sonata No. 60, Hob. XVI/No. 50;
  Piano Sonata No. 61, Hob. XVI/No. 51;
  Piano Sonata No. 62, Hob. XVI/No. 52",
NA,
NA,
NA,
"CBS Masterworks", 
NA, "I2M 36947",
NA,
264,
#
#
"album075",
"068",
"1982", 
"1982-09-02",
"Bach: The Goldberg Variations (1981 Digital Recording)",
"Goldberg Variations",
NA,
NA,
NA,
"CBS Masterworks", 
NA, "IM 37779",
NA,
270,
#
#
"album903",
"069",
"1982", 
NA,
"Glenn Gould Discusses His Performances of the \"Goldberg Variations\" with Tim Page", 
NA,
"Tim Page",
NA,
NA,
"CBS Masterworks", 
NA, "CDN-70 (Bonus disc released with IM 37779)",
NA,
NA,
#
#
"album904",
"070",
"2002",
NA,
"A State of Wonder: The Complete Goldberg Variations, 1955 & 1981",
"* 3 discs: 1955 and 1981 recordings plus 1955 outtakes and Gould's final radio interview",
NA,
NA,
NA,
"Sony Classical", 
NA, "S3K 87703",
NA,
NA,
#
#
"album076",
"071",
"1983",
"1983-03-01",
"Brahms: Ballades, Op. 10 & Rhapsodies, Op. 79",
"Ballades, Op. 10;
  Rhapsodies, Op. 79",
NA,
"February 8,9 & 10 1982 (Ballades); 
  June 30,& July 1 1982 (Rhapsodies)", 
"RCA's Studio A in New York",
"CBS Masterworks", 
NA, "IM 37800",
NA,
273,
#
#
"album077",
"072",
"1983",
"1983-08-02",
"Beethoven: Sonatas No. 12, Op. 26 & No. 13, Op. 27, No. 1",
"Piano Sonata No. 12;
  Piano Sonata No. 13",
NA,
NA,
NA,
"CBS Masterworks", 
NA, "M 37831",
NA,
275,
#
#
"album078",
"073",
"1984",
"1984-02-04",
"Richard Strauss: Sonata, Op. 5; 5 Piano Pieces, Op. 3",
"Five Piano Pieces, Op. 3;
  Piano Sonata in B minor, Op. 5",
NA,
"September 1-3, 1982 (Sonata op.5); 
  April 23 & 6 August 6, 1979 (Piano Pieces 1-4);
  September 5, 1979 (Piano Piece 5)",
"RCA's Studio A in New York (Sonata op.5);
  Old St.Laurence Hall in Toronto (Piano Pieces 1-4),
  Eaton\'s Auditorium in Toronto (Piano Piece 5)",
"CBS Masterworks", 
NA, "IM 38659",
NA,
277,
#
#
"album905",
"074",
"1990",
NA,
"Glenn Gould Conducts & Plays Wagner",
"Siegfried Idyll * (original version for 13 instruments): Glenn Gould, conductor;
  Prelude to Act I (from Die Meistersinger);
 \"Dawn\" and \"Siegfried\'s Rhine Journey\" (from G?tterd?mmerung);
  Siegfried Idyll",
NA,
"1973;
  July 27-29 & September 8, 1982",
"St. Lawrence Hall, Toronto;
  Eaton Auditorium, Toronto",
"Sony Classical", 
NA, "SK 46279",
"tracks 2-5 originally released in 1973 by Columbia Masterworks, M 32351",
NA
#
# the end
)



### split function
# https://stackoverflow.com/questions/3318333/split-a-vector-into-chunks-in-r/27861896
x <- seq_along(Gould_discog_CCAC)
d1 <- split(Gould_discog_CCAC, ceiling(x / length(headings)))

d2 <- purrr::transpose(d1)
d2_df <- purrr::map_dfr(d2, magrittr::extract, 1:74)

d2_df_t <- t(d2_df)
d2_df_t <- as.data.frame(d2_df_t)

# there's probably a more elegant way to do this, but hey, it works...
Gould_discog_CCAC_tab <- 
  d2_df_t %>%
  rename(INDEX_CCAC = V1,
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
         CCAC_page = V14)

head(Gould_discog_CCAC_tab)

readr::write_csv(Gould_discog_CCAC_tab, "Gould_discog_CCAC_tab.csv")

