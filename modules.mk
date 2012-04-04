MOD_MARKDOWN = mod_markdown

mod_markdown.la: ${MOD_MARKDOWN:=.slo}
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version -lmarkdown ${MOD_MARKDOWN:=.lo}

DISTCLEAN_TARGETS = modules.mk

shared =  mod_markdown.la