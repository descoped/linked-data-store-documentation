# How to build Asciidoclet

## Asciidoctor installation

> Requires Ruby and Gem.

```
gem install asciidoctor
gem install coderay
```

## Build Asciidoctor doclet

```
asciidoctor -a allow-uri-read -b html5 -a linkcss README.adoc -D target/
```

will generate the doclet:

```
target/README.html
```

## Browse doclet

Open your browser and open `target/README.html`

### MacOS

```
open target/README.html
```

will open the documentation in your preferred browser.

