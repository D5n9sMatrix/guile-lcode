<!DOCTYPE html>
<!-- saved from url=(0074)https://www.gnu.org/software/emacs/manual/html_node/elisp/Symbol-Type.html -->
<html><!-- Created by GNU Texinfo 7.0.3, https://www.gnu.org/software/texinfo/ --><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Symbol Type (GNU Emacs Lisp Reference Manual)</title>

<meta name="description" content="Symbol Type (GNU Emacs Lisp Reference Manual)">
<meta name="keywords" content="Symbol Type (GNU Emacs Lisp Reference Manual)">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="Generator" content="makeinfo">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link rev="made" href="mailto:bug-gnu-emacs@gnu.org">
<link rel="icon" type="image/png" href="https://www.gnu.org/graphics/gnu-head-mini.png">
<meta name="ICBM" content="42.256233,-71.006581">
<meta name="DC.title" content="gnu.org">
<style type="text/css">
@import url('/software/emacs/manual.css');
</style>
</head>

<body lang="en">
<div class="subsection-level-extent" id="Symbol-Type">
<div class="nav-panel">
<p>
Next: <a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Sequence-Type.html" accesskey="n" rel="next">Sequence Types</a>, Previous: <a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Character-Type.html" accesskey="p" rel="prev">Character Type</a>, Up: <a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Programming-Types.html" accesskey="u" rel="up">Programming Types</a> &nbsp; [<a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/index.html#SEC_Contents" title="Table of contents" rel="contents">Contents</a>][<a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Index.html" title="Index" rel="index">Index</a>]</p>
</div>
<hr>
<h4 class="subsection" id="Symbol-Type-1">2.4.4 Symbol Type</h4>

<p>A <em class="dfn">symbol</em> in GNU Emacs Lisp is an object with a name.  The
symbol name serves as the printed representation of the symbol.  In
ordinary Lisp use, with one single obarray (see <a class="pxref" href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Creating-Symbols.html">Creating and Interning Symbols</a>),
a symbol’s name is unique—no two symbols have the same name.
</p>
<p>A symbol can serve as a variable, as a function name, or to hold a
property list.  Or it may serve only to be distinct from all other Lisp
objects, so that its presence in a data structure may be recognized
reliably.  In a given context, usually only one of these uses is
intended.  But you can use one symbol in all of these ways,
independently.
</p>
<p>A symbol whose name starts with a colon (‘<samp class="samp">:</samp>’) is called a
<em class="dfn">keyword symbol</em>.  These symbols automatically act as constants,
and are normally used only by comparing an unknown symbol with a few
specific alternatives.  See <a class="xref" href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Constant-Variables.html">Variables that Never Change</a>.
</p>
<a class="index-entry-id" id="index-_005c-in-symbols"></a>
<a class="index-entry-id" id="index-backslash-in-symbols"></a>
<p>A symbol name can contain any characters whatever.  Most symbol names
are written with letters, digits, and the punctuation characters
‘<samp class="samp">-+=*/</samp>’.  Such names require no special punctuation; the characters
of the name suffice as long as the name does not look like a number.
(If it does, write a ‘<samp class="samp">\</samp>’ at the beginning of the name to force
interpretation as a symbol.)  The characters ‘<samp class="samp">_~!@$%^&amp;:&lt;&gt;{}?</samp>’ are
less often used but also require no special punctuation.  Any other
characters may be included in a symbol’s name by escaping them with a
backslash.  In contrast to its use in strings, however, a backslash in
the name of a symbol simply quotes the single character that follows the
backslash.  For example, in a string, ‘<samp class="samp">\t</samp>’ represents a tab
character; in the name of a symbol, however, ‘<samp class="samp">\t</samp>’ merely quotes the
letter ‘<samp class="samp">t</samp>’.  To have a symbol with a tab character in its name, you
must actually use a tab (preceded with a backslash).  But it’s rare to
do such a thing.
</p>
<a class="index-entry-id" id="index-CL-note_002d_002d_002dcase-of-letters"></a>
<blockquote class="quotation">
<p><b class="b">Common Lisp note:</b> In Common Lisp, lower case letters are always
folded to upper case, unless they are explicitly escaped.  In Emacs
Lisp, upper case and lower case letters are distinct.
</p></blockquote>

<p>Here are several examples of symbol names.  Note that the ‘<samp class="samp">+</samp>’ in
the fourth example is escaped to prevent it from being read as a number.
This is not necessary in the sixth example because the rest of the name
makes it invalid as a number.
</p>
<div class="example">
<div class="group"><pre class="example-preformatted">foo                 ; <span class="r">A symbol named ‘<samp class="samp">foo</samp>’.</span>
FOO                 ; <span class="r">A symbol named ‘<samp class="samp">FOO</samp>’, different from ‘<samp class="samp">foo</samp>’.</span>
</pre></div><div class="group"><pre class="example-preformatted">1+                  ; <span class="r">A symbol named ‘<samp class="samp">1+</samp>’</span>
                    ;   <span class="r">(not ‘<samp class="samp">+1</samp>’, which is an integer).</span>
</pre></div><div class="group"><pre class="example-preformatted">\+1                 ; <span class="r">A symbol named ‘<samp class="samp">+1</samp>’</span>
                    ;   <span class="r">(not a very readable name).</span>
</pre></div><div class="group"><pre class="example-preformatted">\(*\ 1\ 2\)         ; <span class="r">A symbol named ‘<samp class="samp">(* 1 2)</samp>’ (a worse name).</span>
+-*/_~!@$%^&amp;=:&lt;&gt;{}  ; <span class="r">A symbol named ‘<samp class="samp">+-*/_~!@$%^&amp;=:&lt;&gt;{}</samp>’.</span>
                    ;   <span class="r">These characters need not be escaped.</span>
</pre></div></div>

<a class="index-entry-id" id="index-_0023_0023-read-syntax"></a>
<a class="index-entry-id" id="index-_0023_003a-read-syntax"></a>
<p>As an exception to the rule that a symbol’s name serves as its
printed representation, ‘<samp class="samp">##</samp>’ is the printed representation for an
interned symbol whose name is an empty string.  Furthermore,
‘<samp class="samp">#:<var class="var">foo</var></samp>’ is the printed representation for an uninterned
symbol whose name is <var class="var">foo</var>.  (Normally, the Lisp reader interns
all symbols; see <a class="pxref" href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Creating-Symbols.html">Creating and Interning Symbols</a>.)
</p>
</div>
<hr>
<div class="nav-panel">
<p>
Next: <a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Sequence-Type.html">Sequence Types</a>, Previous: <a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Character-Type.html">Character Type</a>, Up: <a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Programming-Types.html">Programming Types</a> &nbsp; [<a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/index.html#SEC_Contents" title="Table of contents" rel="contents">Contents</a>][<a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Index.html" title="Index" rel="index">Index</a>]</p>
</div>





</body></html>