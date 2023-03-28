module github.com/chromedp/chromedp

go 1.16

require (
	github.com/gobwas/ws v1.1.0
	github.com/ledongthuc/pdf v0.0.0-20220302134840-0c2507a12d80
	github.com/mailru/easyjson v0.7.7
	github.com/orisano/pixelmatch v0.0.0-20220722002657-fb0b55479cde
)

require github.com/chromedp/cdproto v0.0.0-20230319112347-6603f2c23d36

replace github.com/chromedp/cdproto v0.0.0-20230319112347-6603f2c23d36 => github.com/jason7758/cdproto v0.0.0-20230328070251-6be6956dd50c
