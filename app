:root { --background:#0b0d0e; --foreground:#f3f0e8; --card:#131617; --card-foreground:#f3f0e8; --popover:#131617; --popover-foreground:#f3f0e8; --primary:#ffc857; --primary-foreground:#0b0d0e; --secondary:#1b1f20; --secondary-foreground:#f3f0e8; --muted:#1b1f20; --muted-foreground:#a6aaab; --accent:#ffc857; --accent-foreground:#0b0d0e; --destructive:#ff6467; --border:#ffffff1a; --input:#ffffff22; --ring:#ffc857; --radius:.45rem; }
:root { --font-sans:Inter,ui-sans-serif,system-ui,-apple-system,BlinkMacSystemFont,"Segoe UI",sans-serif; --font-mono:"SFMono-Regular",Consolas,"Liberation Mono",monospace; }
*{box-sizing:border-box} html{scroll-behavior:smooth;background:var(--background)} body{margin:0;background:var(--background);color:var(--foreground);font-family:var(--font-sans)} button,a{font:inherit} a{color:inherit;text-decoration:none}
.site-header{position:sticky;top:0;z-index:50;height:78px;display:grid;grid-template-columns:1fr auto 1fr;align-items:center;max-width:1500px;margin:0 auto;padding:0 4.5vw;border-bottom:1px solid var(--border);background:rgba(11,13,14,.88);backdrop-filter:blur(16px)}
.monogram{font-size:1.3rem;font-weight:900;letter-spacing:-.07em;width:max-content}.monogram span{color:var(--primary)}.nav-links{display:flex;gap:2rem;align-items:center}.nav-links a{color:#bbbdbb;font-size:.88rem;transition:color .2s ease}.nav-links a:hover,.nav-links a:focus-visible{color:var(--foreground)}.header-actions{justify-self:end;display:flex;align-items:center;gap:1rem}.language-switch{border:0;background:none;color:#666b6d;cursor:pointer;font-size:.78rem;letter-spacing:.08em}.language-switch span{margin:0 .18rem}.language-switch .active{color:var(--foreground);font-weight:800}.menu-button{display:none;color:var(--foreground);background:transparent;border:0;padding:.4rem}
.hero{position:relative;min-height:calc(100svh - 78px);max-width:1500px;margin:0 auto;padding:clamp(5rem,11vh,8.5rem) 4.5vw 4.5rem;display:grid;grid-template-columns:minmax(0,1fr) minmax(260px,.38fr);gap:8vw;align-items:center;overflow:hidden}.hero-grid{position:absolute;inset:0;pointer-events:none;opacity:.18;background-image:linear-gradient(#ffffff10 1px,transparent 1px),linear-gradient(90deg,#ffffff10 1px,transparent 1px);background-size:72px 72px;mask-image:linear-gradient(to bottom,black,transparent 82%)}.hero-copy,.hero-card{position:relative;z-index:1}.eyebrow,.kicker{text-transform:uppercase;letter-spacing:.17em;font-weight:800;font-size:.74rem;color:var(--primary)}.eyebrow{display:flex;align-items:center;gap:.75rem}.eyebrow span{width:32px;height:1px;background:var(--primary)}.hero h1{max-width:1050px;margin:1.6rem 0 1.5rem;font-size:clamp(3.4rem,7.3vw,7.2rem);line-height:.93;letter-spacing:-.075em;font-weight:740}.hero h1 em{color:transparent;font-style:normal;-webkit-text-stroke:1.5px #727676}.hero-intro{max-width:680px;margin:0;color:#b7b9b5;font-size:clamp(1rem,1.4vw,1.28rem);line-height:1.68}.hero-actions{display:flex;flex-wrap:wrap;gap:.9rem;margin-top:2.4rem}.button{min-height:50px;padding:0 1.25rem;border:1px solid var(--border);display:inline-flex;align-items:center;justify-content:center;gap:.7rem;font-size:.9rem;font-weight:750;transition:transform .2s ease,background .2s ease,color .2s ease}.button:hover{transform:translateY(-2px)}.button-primary{background:var(--primary);border-color:var(--primary);color:#111}.button-ghost{background:#111415}
.hero-card{min-height:410px;padding:1.5rem;border:1px solid var(--border);background:linear-gradient(145deg,#171b1c,#0e1011);display:flex;flex-direction:column;justify-content:flex-end;overflow:hidden;box-shadow:0 30px 80px #0008}.hero-card::before{content:"";position:absolute;width:250px;height:250px;border:1px solid #ffc85744;border-radius:50%;top:25%;left:50%;transform:translate(-50%,-50%);box-shadow:0 0 0 55px #ffc85708,0 0 0 110px #ffc85705}.availability{position:absolute;top:1.5rem;left:1.5rem;display:flex;gap:.55rem;align-items:center;color:#c3c6c4;font-size:.75rem}.availability span,.live-label i{width:7px;height:7px;display:inline-block;border-radius:50%;background:#79d69a;box-shadow:0 0 0 4px #79d69a18}.code-mark{position:absolute;top:50%;left:50%;transform:translate(-50%,-57%);color:var(--primary)}.code-mark svg{width:108px;height:108px}.hero-card p{margin:0 0 .25rem;color:#858a89;font-size:.8rem;font-family:var(--font-mono)}.hero-card strong{font-size:2rem;letter-spacing:-.05em}.card-corner{position:absolute;right:1.5rem;bottom:1.6rem;color:#5c6061;font-family:var(--font-mono);font-size:.72rem}
.proof-strip{max-width:1500px;margin:0 auto;min-height:82px;padding:0 4.5vw;border-block:1px solid var(--border);display:grid;grid-template-columns:repeat(3,1fr);align-items:center;background:#101314}.proof-strip div{display:flex;justify-content:center;gap:.6rem;align-items:center;color:#b9bcb9;font-size:.8rem;text-transform:uppercase;letter-spacing:.08em}.proof-strip svg{color:var(--primary)}.proof-strip div+div{border-left:1px solid var(--border)}
.section{max-width:1500px;margin:0 auto;padding:clamp(6rem,10vw,10rem) 4.5vw}.section-heading{display:grid;grid-template-columns:1fr 2.1fr 1fr;gap:2rem;align-items:start;margin-bottom:4rem}.section-heading h2,.profile-main h2,.contact-section h2{margin:-.25rem 0 0;font-size:clamp(2.3rem,4.7vw,4.8rem);line-height:1.02;letter-spacing:-.06em;max-width:820px}.section-heading>p:last-child{margin:0;color:#969a98;line-height:1.65;font-size:.95rem}
.projects-grid{display:grid;grid-template-columns:repeat(2,minmax(0,1fr));gap:1rem}.project-card{background:var(--card);border:1px solid var(--border);overflow:hidden}.project-visual{min-height:260px;position:relative;display:grid;place-items:center;overflow:hidden;border-bottom:1px solid var(--border)}.project-visual>span{position:absolute;top:1.2rem;left:1.3rem;font:.75rem var(--font-mono);color:#ffffff66}.project-visual svg{width:76px;height:76px;stroke-width:1.1}.visual-1{background:#d6ff62;color:#131616}.visual-1::after{content:"{ data: ready }";position:absolute;bottom:1.2rem;right:1.3rem;font:.72rem var(--font-mono)}.visual-2{background:#273141;color:#a8c7ff}.visual-2::before{content:"WORDPRESS / CMS";position:absolute;bottom:1.2rem;left:1.3rem;font:.7rem var(--font-mono);letter-spacing:.14em}.visual-3{background:#efece4;color:#121515}.visual-3::after{content:"VISUAL SYSTEM";position:absolute;transform:rotate(90deg);right:-1.3rem;font:.68rem var(--font-mono);letter-spacing:.18em}.visual-4{background:#ffc857;color:#151515}.project-copy{padding:1.6rem}.project-meta{display:flex;justify-content:space-between;align-items:center;gap:1rem;color:#8f9392;font-size:.73rem;text-transform:uppercase;letter-spacing:.11em}.live-label{display:flex;align-items:center;gap:.5rem;white-space:nowrap}.project-copy h3{margin:1rem 0 .65rem;font-size:clamp(1.45rem,2.3vw,2.1rem);letter-spacing:-.04em}.project-copy>p{color:#9da19f;line-height:1.65;margin:0;max-width:600px}.project-copy ul{list-style:none;margin:1.5rem 0 0;padding:0;display:flex;flex-wrap:wrap;gap:.45rem}.project-copy li{border:1px solid var(--border);padding:.38rem .6rem;color:#b9bcb9;font-size:.7rem;font-family:var(--font-mono)}
.profile-section{display:grid;grid-template-columns:minmax(0,1.25fr) minmax(360px,.75fr);gap:9vw;align-items:start;border-top:1px solid var(--border)}.profile-main h2{margin:1.4rem 0 2rem}.profile-main>p:not(.kicker){color:#a3a7a5;font-size:clamp(1rem,1.45vw,1.18rem);line-height:1.75;max-width:720px}.profile-aside{display:grid;gap:3.5rem}.profile-portrait{position:relative;margin:0;border:1px solid var(--border);background:#17191a;overflow:hidden}.profile-portrait::before{content:"";position:absolute;inset:0;z-index:1;box-shadow:inset 0 0 0 1px #ffffff0a;pointer-events:none}.profile-portrait img{display:block;width:100%;aspect-ratio:4/5;object-fit:cover;object-position:center top;filter:saturate(.88) contrast(1.03)}.profile-portrait figcaption{position:absolute;z-index:2;left:0;right:0;bottom:0;display:flex;justify-content:space-between;gap:1rem;padding:.9rem 1rem;background:linear-gradient(transparent,#080909df);color:#eceae3;font:700 .69rem var(--font-mono);letter-spacing:.08em;text-transform:uppercase}.profile-portrait figcaption span:last-child{color:var(--primary)}.skills-panel{border-top:1px solid #616565}.skills-panel>h3{margin:1.25rem 0 2rem;font-size:.82rem;text-transform:uppercase;letter-spacing:.14em}.skill-row{display:grid;grid-template-columns:42px 1fr;gap:1rem;padding:1.35rem 0;border-top:1px solid var(--border)}.skill-row>span{color:var(--primary);font:.7rem var(--font-mono)}.skill-row strong{font-size:.94rem}.skill-row p{margin:.45rem 0 0;color:#858a88;line-height:1.5;font-size:.83rem}
.experience-section{background:#101314;max-width:none;padding-inline:max(4.5vw,calc((100vw - 1500px)/2 + 4.5vw))}.section-heading.compact{grid-template-columns:1fr 3fr}.timeline{border-top:1px solid #5d6160}.timeline article{display:grid;grid-template-columns:minmax(160px,1fr) 3fr;gap:2rem;padding:2.7rem 0;border-bottom:1px solid var(--border)}.timeline-date{color:var(--primary);font:.8rem var(--font-mono)}.timeline-type{margin:0 0 .9rem;color:#777c7b;text-transform:uppercase;letter-spacing:.15em;font-size:.68rem}.timeline h3{margin:0;font-size:clamp(1.4rem,2.6vw,2.15rem);letter-spacing:-.04em}.timeline h4{margin:.45rem 0 1rem;color:#c0c3c1;font-size:.95rem;font-weight:600}.timeline article div>p:last-child{margin:0;color:#8f9492;line-height:1.65;max-width:680px}.design-note{margin-top:5rem;border:1px solid var(--border);display:grid;grid-template-columns:160px 1fr;align-items:stretch;background:#15191a}.design-icon{min-height:180px;display:grid;place-items:center;color:#121313;background:var(--primary)}.design-icon svg{width:52px;height:52px;stroke-width:1.3}.design-note>div:last-child{padding:2rem}.design-note p{margin:0 0 .6rem;color:var(--primary);text-transform:uppercase;letter-spacing:.14em;font-size:.68rem}.design-note h3{margin:0 0 .7rem;font-size:1.6rem}.design-note span{color:#909593;line-height:1.6}
.contact-section{max-width:1500px;margin:0 auto;padding:clamp(6rem,10vw,10rem) 4.5vw;display:grid;grid-template-columns:1.8fr 1fr;gap:8vw;align-items:end}.contact-section .kicker{margin-bottom:1.4rem}.contact-copy>p{color:#969a98;line-height:1.7;margin:0 0 1.8rem}.contact-copy>a{min-height:58px;padding:0 1rem;background:var(--primary);color:#111;display:flex;align-items:center;gap:.7rem;font-weight:800}.contact-copy>a svg:last-child{margin-left:auto}.contact-copy>span{margin-top:1rem;display:flex;align-items:center;gap:.55rem;color:#898d8b;font-size:.83rem}footer{min-height:110px;max-width:1500px;margin:0 auto;padding:0 4.5vw;border-top:1px solid var(--border);display:grid;grid-template-columns:1fr auto 1fr;align-items:center;color:#737876;font-size:.76rem}footer>span{justify-self:end}
@media(max-width:900px){.site-header{grid-template-columns:1fr auto}.nav-links{position:absolute;left:0;right:0;top:77px;padding:1.5rem 4.5vw 2rem;background:#0b0d0ef5;border-bottom:1px solid var(--border);display:none;flex-direction:column;align-items:flex-start}.nav-links.is-open{display:flex}.menu-button{display:block}.hero{grid-template-columns:1fr;gap:3rem}.hero-card{min-height:310px;max-width:460px;width:100%}.section-heading{grid-template-columns:1fr;gap:1.2rem}.section-heading>p:last-child{max-width:600px}.profile-section,.contact-section{grid-template-columns:1fr;gap:4rem}}
@media(max-width:640px){.site-header{height:68px;padding-inline:1.2rem}.nav-links{top:67px;padding-inline:1.2rem}.hero,.section,.contact-section{padding-left:1.2rem;padding-right:1.2rem}.hero{min-height:auto;padding-top:5.5rem;padding-bottom:4rem}.hero h1{font-size:clamp(3.05rem,15vw,4.4rem)}.hero-intro{font-size:1rem}.hero-actions{flex-direction:column}.button{width:100%}.hero-card{min-height:280px}.proof-strip{padding:1.3rem 1.2rem;grid-template-columns:1fr;gap:1rem}.proof-strip div{justify-content:flex-start}.proof-strip div+div{border-left:0}.projects-grid{grid-template-columns:1fr}.project-visual{min-height:210px}.profile-section{grid-template-columns:minmax(0,1fr)}.section-heading.compact{grid-template-columns:1fr}.timeline article{grid-template-columns:1fr;gap:2rem}.design-note{grid-template-columns:1fr}.design-icon{min-height:180px}.contact-section{gap:3rem}footer{min-height:130px;padding:1.5rem 1.2rem;grid-template-columns:1fr auto}footer p{grid-column:1/-1;grid-row:2;margin:0}}
@media(prefers-reduced-motion:reduce){html{scroll-behavior:auto}.button{transition:none}}

import type { Metadata } from "next";
import "./globals.css";

export const metadata: Metadata = {
  title: "Eneriada Keri — Front-End & WordPress Developer",
  description: "Bilingual portfolio showcasing front-end development, WordPress work, education and internship experience.",
  icons: {
    icon: "/favicon.svg",
    shortcut: "/favicon.svg",
  },
};

export default function RootLayout({
  children,
}: Readonly<{
  children: React.ReactNode;
}>) {
  return (
    <html lang="en">
      <body className="antialiased">{children}</body>
    </html>
  );
}

"use client";

import { useState } from "react";
import { ArrowDownRight, ArrowUpRight, Braces, Check, Code2, Mail, MapPin, Menu, PanelsTopLeft, X } from "lucide-react";

type Language = "en" | "el";

const copy = {
  en: {
    nav: ["Work", "Profile", "Experience", "Contact"],
    eyebrow: "Front-End & WordPress Developer",
    headlineA: "I build clear,",
    headlineB: "considered websites.",
    intro: "Junior developer based in Greece, combining front-end fundamentals, content management and a visual design background.",
    work: "Explore selected work", contact: "Start a conversation", available: "Open to junior opportunities",
    proof: ["BSc graduate", "Front-end internship", "Web + design perspective"],
    workKicker: "Selected work", workTitle: "Projects built to solve, communicate and perform.",
    workIntro: "A focused selection across front-end development and content-managed websites. Live links and full case studies are being prepared.",
    projects: [
      { number: "01", title: "JavaScript, API & JSON", type: "Front-end development", description: "An interactive web project focused on working with JavaScript, structured JSON data and API-driven content.", tags: ["JavaScript", "REST API", "JSON"] },
      { number: "02", title: "WordPress Website", type: "CMS development", description: "A content-managed website project exploring page structure, responsive presentation and WordPress workflows.", tags: ["WordPress", "Responsive UI", "CMS"] },
      { number: "03", title: "Wix Website", type: "No-code web design", description: "A complete website created with Wix, balancing visual hierarchy, content and a consistent browsing experience.", tags: ["Wix", "Web design", "Content"] },
      { number: "04", title: "Web Development", type: "Responsive implementation", description: "A multi-section web experience built around semantic structure, adaptable layouts and clean interface styling.", tags: ["HTML", "CSS", "Bootstrap"] },
    ],
    live: "Live project", profileKicker: "Profile", profileTitle: "Technical foundations with a designer’s eye.", portraitAlt: "Portrait of Eneriada Keri",
    profileBody: "I graduated from the University of the Aegean with a degree in Cultural Technology & Communication. My work sits where code, content and visual communication meet: building websites that are understandable, responsive and purposeful.",
    profileBody2: "I am now strengthening my JavaScript and front-end skills while developing practical experience with WordPress and modern web workflows.",
    skillsTitle: "Core toolkit",
    skills: [["Front-end", "HTML5 · CSS3 · JavaScript · Bootstrap"], ["CMS", "WordPress · Wix"], ["Foundations", "REST APIs · JSON · SQL · PHP · XML"], ["Design", "Adobe Illustrator · Visual hierarchy · Layout"]],
    experienceKicker: "Experience & education", experienceTitle: "A foundation built through study and practice.",
    internship: "Front-End Developer Intern", internshipCompany: "Aegean Solutions", internshipDate: "July 2024",
    internshipBody: "Professional internship experience focused on front-end development and the transition from academic projects to real-world web work.",
    degree: "BSc in Cultural Technology & Communication", university: "University of the Aegean", degreeDate: "2020 — 2024",
    degreeBody: "Interdisciplinary studies connecting computing, digital media, communication and cultural applications.",
    designLabel: "Additional strength", designTitle: "Selected visual design work", designBody: "Editorial layouts, identity explorations and digital communication projects created in Adobe Illustrator.",
    contactKicker: "Contact", contactTitle: "Looking for a junior developer who cares about the details?",
    contactBody: "I’m interested in front-end and WordPress opportunities where I can contribute, learn and grow with a strong team.",
    email: "Send an email", location: "Larissa, Greece", footer: "Designed and built by Eneriada Keri.",
    languageLabel: "Switch language", openMenu: "Open menu", closeMenu: "Close menu",
  },
  el: {
    nav: ["Έργα", "Προφίλ", "Εμπειρία", "Επικοινωνία"],
    eyebrow: "Front-End & WordPress Developer",
    headlineA: "Δημιουργώ καθαρές,", headlineB: "προσεγμένες ιστοσελίδες.",
    intro: "Junior developer με βάση την Ελλάδα, συνδυάζοντας γνώσεις front-end, διαχείριση περιεχομένου και υπόβαθρο στο visual design.",
    work: "Δείτε επιλεγμένα έργα", contact: "Ας μιλήσουμε", available: "Διαθέσιμη για junior ευκαιρίες",
    proof: ["Πτυχιούχος Πανεπιστημίου", "Πρακτική στο front-end", "Web + design οπτική"],
    workKicker: "Επιλεγμένα έργα", workTitle: "Projects που λύνουν, επικοινωνούν και λειτουργούν.",
    workIntro: "Μια επιλεγμένη συλλογή από front-end και content-managed ιστοσελίδες. Τα live links και τα πλήρη case studies προετοιμάζονται.",
    projects: [
      { number: "01", title: "JavaScript, API & JSON", type: "Front-end development", description: "Διαδραστικό web project με έμφαση στη JavaScript, τα δομημένα δεδομένα JSON και το περιεχόμενο από API.", tags: ["JavaScript", "REST API", "JSON"] },
      { number: "02", title: "WordPress Website", type: "CMS development", description: "Ιστοσελίδα διαχείρισης περιεχομένου με έμφαση στη δομή, το responsive design και τις ροές εργασίας του WordPress.", tags: ["WordPress", "Responsive UI", "CMS"] },
      { number: "03", title: "Wix Website", type: "No-code web design", description: "Ολοκληρωμένη ιστοσελίδα σε Wix με ισορροπημένη οπτική ιεραρχία, περιεχόμενο και συνεπή εμπειρία πλοήγησης.", tags: ["Wix", "Web design", "Content"] },
      { number: "04", title: "Web Development", type: "Responsive implementation", description: "Web εμπειρία πολλαπλών ενοτήτων, με σημασιολογική δομή, προσαρμόσιμο layout και καθαρό interface styling.", tags: ["HTML", "CSS", "Bootstrap"] },
    ],
    live: "Live project", profileKicker: "Προφίλ", profileTitle: "Τεχνικές βάσεις με ματιά designer.", portraitAlt: "Πορτρέτο της Eneriada Keri",
    profileBody: "Είμαι απόφοιτη του Πανεπιστημίου Αιγαίου, από το Τμήμα Πολιτισμικής Τεχνολογίας και Επικοινωνίας. Η δουλειά μου βρίσκεται στη συνάντηση κώδικα, περιεχομένου και οπτικής επικοινωνίας: δημιουργώ ιστοσελίδες κατανοητές, responsive και λειτουργικές.",
    profileBody2: "Αυτή την περίοδο ενισχύω τις γνώσεις μου στη JavaScript και το front-end, αποκτώντας παράλληλα πρακτική εμπειρία σε WordPress και σύγχρονες web ροές εργασίας.",
    skillsTitle: "Βασική εργαλειοθήκη",
    skills: [["Front-end", "HTML5 · CSS3 · JavaScript · Bootstrap"], ["CMS", "WordPress · Wix"], ["Βάσεις", "REST APIs · JSON · SQL · PHP · XML"], ["Design", "Adobe Illustrator · Visual hierarchy · Layout"]],
    experienceKicker: "Εμπειρία & εκπαίδευση", experienceTitle: "Μια βάση χτισμένη μέσα από σπουδές και πράξη.",
    internship: "Front-End Developer Intern", internshipCompany: "Aegean Solutions", internshipDate: "Ιούλιος 2024",
    internshipBody: "Επαγγελματική πρακτική στο front-end development και μετάβαση από ακαδημαϊκά projects σε πραγματική web εργασία.",
    degree: "Πτυχίο Πολιτισμικής Τεχνολογίας & Επικοινωνίας", university: "Πανεπιστήμιο Αιγαίου", degreeDate: "2020 — 2024",
    degreeBody: "Διεπιστημονικές σπουδές που συνδέουν την πληροφορική, τα ψηφιακά μέσα, την επικοινωνία και τις πολιτισμικές εφαρμογές.",
    designLabel: "Επιπλέον δυνατότητα", designTitle: "Επιλεγμένα έργα visual design", designBody: "Editorial layouts, πειραματισμοί ταυτότητας και έργα ψηφιακής επικοινωνίας στο Adobe Illustrator.",
    contactKicker: "Επικοινωνία", contactTitle: "Αναζητάτε junior developer που προσέχει τις λεπτομέρειες;",
    contactBody: "Με ενδιαφέρουν ευκαιρίες σε front-end και WordPress όπου μπορώ να συνεισφέρω, να μάθω και να εξελιχθώ μέσα σε μια δυνατή ομάδα.",
    email: "Στείλτε email", location: "Λάρισα, Ελλάδα", footer: "Σχεδιάστηκε και υλοποιήθηκε από την Eneriada Keri.",
    languageLabel: "Αλλαγή γλώσσας", openMenu: "Άνοιγμα μενού", closeMenu: "Κλείσιμο μενού",
  },
} as const;

export default function Home() {
  const [language, setLanguage] = useState<Language>("en");
  const [menuOpen, setMenuOpen] = useState(false);
  const t = copy[language];
  const navTargets = ["work", "profile", "experience", "contact"];

  return (
    <main>
      <header className="site-header">
        <a className="monogram" href="#top" aria-label="Eneriada Keri — Home">EK<span>.</span></a>
        <nav className={menuOpen ? "nav-links is-open" : "nav-links"} aria-label="Primary navigation">
          {t.nav.map((item, index) => <a key={item} href={`#${navTargets[index]}`} onClick={() => setMenuOpen(false)}>{item}</a>)}
        </nav>
        <div className="header-actions">
          <button className="language-switch" type="button" onClick={() => setLanguage(language === "en" ? "el" : "en")} aria-label={t.languageLabel}>
            <span className={language === "en" ? "active" : ""}>EN</span><span>/</span><span className={language === "el" ? "active" : ""}>EL</span>
          </button>
          <button className="menu-button" type="button" onClick={() => setMenuOpen(!menuOpen)} aria-expanded={menuOpen} aria-label={menuOpen ? t.closeMenu : t.openMenu}>
            {menuOpen ? <X size={22} /> : <Menu size={22} />}
          </button>
        </div>
      </header>

      <section className="hero" id="top">
        <div className="hero-grid" aria-hidden="true" />
        <div className="hero-copy">
          <p className="eyebrow"><span />{t.eyebrow}</p>
          <h1>{t.headlineA}<br /><em>{t.headlineB}</em></h1>
          <p className="hero-intro">{t.intro}</p>
          <div className="hero-actions">
            <a className="button button-primary" href="#work">{t.work}<ArrowDownRight size={18} /></a>
            <a className="button button-ghost" href="mailto:eneriadakeri@gmail.com">{t.contact}<ArrowUpRight size={18} /></a>
          </div>
        </div>
        <aside className="hero-card">
          <div className="availability"><span />{t.available}</div>
          <div className="code-mark"><Braces strokeWidth={1.4} /></div>
          <p>HTML · CSS · JS</p><strong>WordPress</strong><div className="card-corner">2026</div>
        </aside>
      </section>

      <div className="proof-strip" aria-label="Highlights">{t.proof.map((item) => <div key={item}><Check size={16} />{item}</div>)}</div>

      <section className="section work-section" id="work">
        <div className="section-heading"><p className="kicker">{t.workKicker}</p><h2>{t.workTitle}</h2><p>{t.workIntro}</p></div>
        <div className="projects-grid">
          {t.projects.map((project, index) => (
            <article className="project-card" key={project.number}>
              <div className={`project-visual visual-${index + 1}`} aria-hidden="true">
                <span>{project.number}</span>{index === 0 && <Braces />}{index === 1 && <PanelsTopLeft />}{index === 2 && <ArrowUpRight />}{index === 3 && <Code2 />}
              </div>
              <div className="project-copy">
                <div className="project-meta"><span>{project.type}</span><span className="live-label"><i />{t.live}</span></div>
                <h3>{project.title}</h3><p>{project.description}</p>
                <ul aria-label="Technologies">{project.tags.map((tag) => <li key={tag}>{tag}</li>)}</ul>
              </div>
            </article>
          ))}
        </div>
      </section>

      <section className="section profile-section" id="profile">
        <div className="profile-main"><p className="kicker">{t.profileKicker}</p><h2>{t.profileTitle}</h2><p>{t.profileBody}</p><p>{t.profileBody2}</p></div>
        <aside className="profile-aside">
          <figure className="profile-portrait">
            <img src="/eneriada-keri-profile.png" alt={t.portraitAlt} />
            <figcaption><span>Eneriada Keri</span><span>Larissa · GR</span></figcaption>
          </figure>
          <div className="skills-panel"><h3>{t.skillsTitle}</h3>{t.skills.map(([title, list], index) => <div className="skill-row" key={title}><span>0{index + 1}</span><div><strong>{title}</strong><p>{list}</p></div></div>)}</div>
        </aside>
      </section>

      <section className="section experience-section" id="experience">
        <div className="section-heading compact"><p className="kicker">{t.experienceKicker}</p><h2>{t.experienceTitle}</h2></div>
        <div className="timeline">
          <article><div className="timeline-date">{t.internshipDate}</div><div><p className="timeline-type">Experience</p><h3>{t.internship}</h3><h4>{t.internshipCompany}</h4><p>{t.internshipBody}</p></div></article>
          <article><div className="timeline-date">{t.degreeDate}</div><div><p className="timeline-type">Education</p><h3>{t.degree}</h3><h4>{t.university}</h4><p>{t.degreeBody}</p></div></article>
        </div>
        <div className="design-note"><div className="design-icon"><PanelsTopLeft /></div><div><p>{t.designLabel}</p><h3>{t.designTitle}</h3><span>{t.designBody}</span></div></div>
      </section>

      <section className="contact-section" id="contact">
        <div><p className="kicker">{t.contactKicker}</p><h2>{t.contactTitle}</h2></div>
        <div className="contact-copy"><p>{t.contactBody}</p><a href="mailto:eneriadakeri@gmail.com"><Mail size={19} />{t.email}<ArrowUpRight size={18} /></a><span><MapPin size={17} />{t.location}</span></div>
      </section>

      <footer><a className="monogram" href="#top">EK<span>.</span></a><p>{t.footer}</p><span>© {new Date().getFullYear()}</span></footer>
    </main>
  );
}
