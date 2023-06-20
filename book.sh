npm install
npx honkit epub ./ using-ai-to-transform-your-writing-strategies-and-techniques-for-more-efficient-and-effective-writing-outcomes.epub

ebook-convert using-ai-to-transform-your-writing-strategies-and-techniques-for-more-efficient-and-effective-writing-outcomes.epub using-ai-to-transform-your-writing-strategies-and-techniques-for-more-efficient-and-effective-writing-outcomes.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" using-ai-to-transform-your-writing-strategies-and-techniques-for-more-efficient-and-effective-writing-outcomes.pdf cat 2-end output using-ai-to-transform-your-writing-strategies-and-techniques-for-more-efficient-and-effective-writing-outcomes-FINAL.pdf
