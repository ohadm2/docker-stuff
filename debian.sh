
# debian ca-bundle dir: /etc/ssl/certs

# debian pip pkg name:  apt install python-pip
# debian python ca bundle: /etc/ssl/certs/ca-certificates.crt

## not verified: debian npm ca bundle (directory): /usr/share/ca-certificates/mozilla


CERT_PREFIX='\n-----BEGIN CERTIFICATE-----\n'
CERT_SUFFIX='\n-----END CERTIFICATE-----\n'

ROOT_CERT='MIIFgzCCA2ugAwIBAgIQLVic+TAW/KNA9Rk00uQYazANBgkqhkiG9w0BAQsFADBI
MRUwEwYKCZImiZPyLGQBGRYFbG9jYWwxGDAWBgoJkiaJk/IsZAEZFghibHVlY29h
dDEVMBMGA1UEAxMMVGVoaWxhUm9vdENBMB4XDTEzMDcwMTA5NTY0NFoXDTM4MDcw
MTEwMDY0MVowSDEVMBMGCgmSJomT8ixkARkWBWxvY2FsMRgwFgYKCZImiZPyLGQB
GRYIYmx1ZWNvYXQxFTATBgNVBAMTDFRlaGlsYVJvb3RDQTCCAiIwDQYJKoZIhvcN
AQEBBQADggIPADCCAgoCggIBAMMYqlzlmd7iiGvdBuszo5TBx7OgxDW5zHWco8ZZ
fzCVURnlbb3XX7goPfdTGsQDdeNmtO3zKupN89NcYAS2qeMFz9E1BQouIJhsOqo+
lhYKi3sMTp/AadzW2gD1JjQ7g7AQGVUPPtdmkD0GFkdhxlhT6gsduxP79icyPALD
IEloltkA/TTu1gY2dDtZhl+pXsz87C1i+7CS5CzZ7bE0U5v3Vkr/vnzq/d9uH8LN
/nKtksGFxWUBeiL0lKPN8Dk7yAoehdo6oUqMKbkM2kC0vC9eooUe8ABGwLhAqL5K
Pl2ikWEqdeQ4+7J7L5WdzfbBkC7Nd7/dRRDh587Aav9b/2LAhz5qA6Iv8sI2lMTr
AhxazdJlKkLsPAuSdDjXgidYiyUOFat00T7YDyG/wJJt20+SFgEy946Ngbj/Adny
1U+Dy4hmofL4s7fnfyc/gVHR7w4qVu9g0mvHYWLEiDww7J0heWjnnT2QwiOIUySC
Bflz/ZPaVICsyJLuqEEQdzh9HXMXFaD+jZREFVSBqo84QfE6E6heu6IRiNK8jz+z
sMFasUAGvVm98UGpkCFresoJ/e73chJJm/pdvZfiwuATv6IrqEp+ichAYUQPAY+A
7lxDQcEWamZIdjjs2d7uT5D6xhdBjHtSxbac+I+u+9aRdd5omEo2FBphk2ipqXeF
gsYtAgMBAAGjaTBnMBMGCSsGAQQBgjcUAgQGHgQAQwBBMA4GA1UdDwEB/wQEAwIB
hjAPBgNVHRMBAf8EBTADAQH/MB0GA1UdDgQWBBRM5pG8Kdt6X4uqkud0+/4cjz43
JjAQBgkrBgEEAYI3FQEEAwIBADANBgkqhkiG9w0BAQsFAAOCAgEATr+SHOPSXYKD
zIE5s5PVrowCY7+c4a35Ihv66zRY5C6IPdgdrAdSi8+vwGgTVs9P03R6/7+lmWXO
Kogo0qVmdobHtwpUIQmoMRQugADpZgcMPnYsLmmw+kR6xMTKQ+AmYGAQo23zk1Er
p3N2T2a76XINQNGUzs+LGuTULp2mfZINpwRyU1dVk12FUBTpQNWxgXk6HR/92Hqb
XqhtQ1YUyKZFNRf3XKSOU8WFyrj3XK0OYWFmMIM+mhKqvarG+u1X0EnfDrakfEOT
xhp6aRY9pkt923M4NmDqpBtj6HCQ5JI+vA+gY/At21fS0s4lnUFIkzIEuG/jZVte
PBNx/HuRPgeDfJxhKcz7F0rW7RWgnzDojb+ZAZgZJOCD2RQjYZivzB4ItTYqYvVC
OLTw6ftlSPO2RsFaDFIXBlB4vLuv47rBIjvp/JVDHCYaexP6HP3LZOmOTNuqOeks
OTUAiBBgY3YrShJ+kUDemA0enCvmcTGBZCvDJpNU5ymcoZLkEd19olMriARLGujm
6/V6HubnB68vThs4uJnozb+VLlNyDOj7+oZ5rTjKMFaRD4gN70lhsRdaGT9g/jOr
+OmcO9REOEIEDhF5pws7sLrG4IYf7alrEEqCp15HSD3ADTTjT37DACC+HTPgIOhs
sJP+Y881XudLcxh/iQYyZaRa6X5K7Uw='

INTER_CERT='MIIGsDCCBJigAwIBAgIKGQ8x6AAAAAAAAzANBgkqhkiG9w0BAQsFADBWMQswCQYD
VQQGEwJJTDEdMBsGA1UEChMUR292ZXJubWVudCBvZiBJc3JhZWwxKDAmBgNVBAMT
H0dvdmVybm1lbnQgb2YgSXNyYWVsIFJvb3QgQ0EgRzIwHhcNMTMwMjIwMDkyODM3
WhcNMjgwMjIwMDkzODM3WjBKMQswCQYDVQQGEwJJTDEdMBsGA1UEChMUR292ZXJu
bWVudCBvZiBJc3JhZWwxHDAaBgNVBAMTE1RBTVVaLURldmljZXMgQ0EgRzIwggIi
MA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQDI6EiouoB8f9qb21kZgrVZfb10
2xHn4+HrchspcSjxn36FXBSyjpQ3otHhClXUQgDqPfAD8bjoQkLaFm1gdv8YJnJO
r0bpQR9JSCsZ/5+jf72klMyuzrtWER2KayPQQqmbd2xIfRmwwUGiU7J5XQ8NOJhF
RT6DUpO3zrl41amJxuJdE7BllvoHRZr7HK68YfR4sJjzVAVC+NgZrUBmJS0koYWA
LiW1xvut5qmIX7EDK31bE8TTdmwHnEzje0eogFVl/H71YrknipCJ3RJOzP8FoN31
TEoGhaBAzKVQVVmK6IAXeWQJax4XweJi5Tzl5ZQgsCmsUfQrHP1b9Z7k2PMvBl/H
TtRiIAp5/1aypxlPXK3yruSl5FxDHVjwRppaO6j4X5Xm3k24WFlMNKLoYOuAEGAf
CDZMevizfFmb0xB2QIuWUxZaHjXrAkVUZbKX0Q0WkY3+Djq6Mrc4AUf5A/nBRXzM
3nVtdDkHWGxB3/yD3ft7wWrYO/KGmnr4KDNjwSdZ4WnjNv2Jma09bFVBwzGBF7lO
64p8avQBuF8YWECEg324kkg3inJv+S4WyHzEF5rP8+VQsZZmcpV4r+6XEeg9resk
amzCQKDlNSoYBxu48IRyn+adyFOR1EzOj5Y5qbPa0SLM9TDm5LihD0skSzmhruiH
5cJ0GL3Jiy5NYzBrlwIDAQABo4IBijCCAYYwEgYDVR0TAQH/BAgwBgEB/wIBATAd
BgNVHQ4EFgQUtUPQDsRg+WjzgD7Y9FCWfWyZ2WkwCwYDVR0PBAQDAgGGMBAGCSsG
AQQBgjcVAQQDAgEAMBkGCSsGAQQBgjcUAgQMHgoAUwB1AGIAQwBBMB8GA1UdIwQY
MBaAFL5UB8JrnH3Z+DlDuKD2l01EmaA6MG4GA1UdHwRnMGUwY6BhoF+GLWh0dHA6
Ly9jcmwudGFtdXouZ292LmlsL3B1YmxpYy9UYW11elJjYUcyLmNybIYuaHR0cDov
L2NybDIudGFtdXouZ292LmlsL3B1YmxpYy9UYW11elJjYUcyLmNybDCBhQYIKwYB
BQUHAQEEeTB3MDkGCCsGAQUFBzABhi1odHRwOi8vY3JsLnRhbXV6Lmdvdi5pbC9w
dWJsaWMvVGFtdXpSY2FHMi5jZXIwOgYIKwYBBQUHMAGGLmh0dHA6Ly9jcmwyLnRh
bXV6Lmdvdi5pbC9wdWJsaWMvVGFtdXpSY2FHMi5jZXIwDQYJKoZIhvcNAQELBQAD
ggIBAFimkNHUq9Fk7JF+MAaz7I/tOgS5tOzhFj1/FOEMlEKdn41PmEqJcri4ifhr
JcuWCG7mXqO1nF0TGohpfY1imj3DRwujaCdyuFoGuJ1cs+UOVeQd0pPgOqPdPvFw
Rz09ak78i6uPeWt+qZetRDjUDFLLCtCe7TYhFWVCtCLPXiByJzNf9rt2QWfoPHt9
9Xs06hErNCL91wmEyl5sBMqeGGJ06H8Pc/Wls7kmb1m1C6okGhN76msEHStNZoGa
NZEpf09SK6oo10mUSE3FldP4yom8DOItNLK9oQBWw2i06e9boH3uVwpmGpGfLIEI
ZmTRWgwzLq3w42o22X5gwRySukEA8S/XhScJ8hPiGQLbRNg3taeEqW2SnK/obSkd
1g/85MV9mFZa4Rh/FhyeIGxGkpbQD4M/LQmTY4MNqB5eQG05ahAUxaw7ZkzWfDHn
nK+wrPbEuf3Aik9k5bBgzcTdSa64rXVZxjqS3I01ZFWNlMzh1tIzAa5CjKitWy3D
Vg2t9E4u84hrQ5NXfqYm+qFf5CpPitEHpjEnzUYkX5kkXhEgZCQTw7TjIh0ACBTS
QGdpgG6eSAaBICflZdO+6eZHCi8TAnfljac+z256YwSq8n9QvYNlkp7G8RZBiM9m
l9HITPyyYkI8DOV49jDlE1gWBweQl32d2s/348oYbjxN5lJW'


ROOT_CERT_WITH_NL=`echo $ROOT_CERT | tr " " "\n"`
ROOT_CERT_WITH_NL=$CERT_PREFIX$ROOT_CERT_WITH_NL$CERT_SUFFIX

INTER_CERT_WITH_NL=`echo $INTER_CERT | tr " " "\n"`
INTER_CERT_WITH_NL=$CERT_PREFIX$INTER_CERT_WITH_NL$CERT_SUFFIX

if [ -s "/etc/alpine-release" ]; then
	echo "dummy"
fi

if [ -s "/etc/ssl/cert.pem" ]; then
	cp /etc/ssl/cert.pem /etc/ssl/cert.pem.org
	
	echo -e "$ROOT_CERT_WITH_NL" >> /etc/ssl/cert.pem
	echo -e "$INTER_CERT_WITH_NL" >> /etc/ssl/cert.pem
fi

if [ -s "/usr/lib/python2.7/site-packages/pip/_vendor/certifi/cacert.pem" ]; then
	cp /usr/lib/python2.7/site-packages/pip/_vendor/certifi/cacert.pem /usr/lib/python2.7/site-packages/pip/_vendor/certifi/cacert.pem.org
	
	echo -e "$ROOT_CERT_WITH_NL" >> /usr/lib/python2.7/site-packages/pip/_vendor/certifi/cacert.pem
	echo -e "$INTER_CERT_WITH_NL" >> /usr/lib/python2.7/site-packages/pip/_vendor/certifi/cacert.pem
fi

if [ -d "/usr/share/ca-certificates/mozilla" ]; then
	echo -e "$ROOT_CERT_WITH_NL" >> /usr/share/ca-certificates/mozilla/my-root-ca-cert.crt
	echo -e "$INTER_CERT_WITH_NL" >> /usr/share/ca-certificates/mozilla/my-inter-ca-cert.crt
	
	update-ca-certificates
fi

if [ -s "/etc/ssl/certs/ca-certificates.crt" ]; then
	cp /etc/ssl/certs/ca-certificates.crt /etc/ssl/certs/ca-certificates.crt.org
	
	echo -e "$ROOT_CERT_WITH_NL" >> /etc/ssl/certs/ca-certificates.crt
	echo -e "$INTER_CERT_WITH_NL" >> /etc/ssl/certs/ca-certificates.crt
fi
















