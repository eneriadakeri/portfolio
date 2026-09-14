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
