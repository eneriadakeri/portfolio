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
