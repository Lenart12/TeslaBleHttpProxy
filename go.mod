module github.com/wimaha/TeslaBleHttpProxy

go 1.23.3

require (
	github.com/akamensky/argparse v1.4.0
	github.com/charmbracelet/log v0.4.0
	github.com/gorilla/mux v1.8.1
	github.com/pkg/errors v0.9.1
	github.com/teslamotors/vehicle-command v0.3.4-0.20250411184809-058ee325e59d
	google.golang.org/protobuf v1.34.2
)

require (
	github.com/aymanbagabas/go-osc52/v2 v2.0.1 // indirect
	github.com/charmbracelet/lipgloss v0.12.1 // indirect
	github.com/charmbracelet/x/ansi v0.1.4 // indirect
	github.com/cronokirby/saferith v0.33.0 // indirect
	github.com/go-logfmt/logfmt v0.6.0 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/godbus/dbus/v5 v5.1.0 // indirect
	github.com/golang-jwt/jwt/v5 v5.2.2 // indirect
	github.com/lucasb-eyer/go-colorful v1.2.0 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mattn/go-runewidth v0.0.16 // indirect
	github.com/muesli/termenv v0.15.2 // indirect
	github.com/rivo/uniseg v0.4.7 // indirect
	github.com/saltosystems/winrt-go v0.0.0-20240509164145-4f7860a3bd2b // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	github.com/soypat/cyw43439 v0.0.0-20250222151126-af3e63a269de // indirect
	github.com/soypat/seqs v0.0.0-20240527012110-1201bab640ef // indirect
	github.com/stretchr/testify v1.10.0 // indirect
	github.com/tinygo-org/cbgo v0.0.4 // indirect
	github.com/tinygo-org/pio v0.0.0-20231216154340-cd888eb58899 // indirect
	golang.org/x/exp v0.0.0-20240808152545-0cdaa3abc0fa // indirect
	golang.org/x/sys v0.24.0 // indirect
	tinygo.org/x/bluetooth v0.11.1-0.20250225202609-5befb38cd8f0 // indirect
)

// Replace with Lenart12/vehicle-command branch tinygo-bluetooth
replace github.com/teslamotors/vehicle-command => github.com/Lenart12/vehicle-command v0.0.0-20250414095908-c2b0f9aa7016
