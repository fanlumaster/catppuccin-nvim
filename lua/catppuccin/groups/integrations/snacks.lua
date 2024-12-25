local M = {}

function M.get()
	return {
		SnacksNormal = { link = "NormalFloat" },
		SnacksWinBar = { link = "Title" },
		SnacksBackdrop = { fg = C.overlay0 },
		SnacksNormalNC = { link = "NormalFloat" },
		SnacksWinBarNC = { link = "SnacksWinBar" },

		SnacksNotifierInfo = { fg = C.blue },
		SnacksNotifierIconInfo = { fg = C.blue },
		SnacksNotifierTitleInfo = { fg = C.blue, style = { "italic" } },
		SnacksNotifierFooterInfo = { link = "DiagnosticInfo" },
		SnacksNotifierBorderInfo = { fg = C.blue },
		SnacksNotifierWarn = { fg = C.yellow },
		SnacksNotifierIconWarn = { fg = C.yellow },
		SnacksNotifierTitleWarn = { fg = C.yellow, style = { "italic" } },
		SnacksNotifierBorderWarn = { fg = C.yellow },
		SnacksNotifierFooterWarn = { link = "DiagnosticWarn" },
		SnacksNotifierDebug = { fg = C.peach },
		SnacksNotifierIconDebug = { fg = C.peach },
		SnacksNotifierTitleDebug = { fg = C.peach, style = { "italic" } },
		SnacksNotifierBorderDebug = { fg = C.peach },
		SnacksNotifierFooterDebug = { link = "DiagnosticHint" },
		SnacksNotifierError = { fg = C.red },
		SnacksNotifierIconError = { fg = C.red },
		SnacksNotifierTitleError = { fg = C.red, style = { "italic" } },
		SnacksNotifierBorderError = { fg = C.red },
		SnacksNotifierFooterError = { link = "DiagnosticError" },
		SnacksNotifierTrace = { fg = C.rosewater },
		SnacksNotifierIconTrace = { fg = C.rosewater },
		SnacksNotifierTitleTrace = { fg = C.rosewater, style = { "italic" } },
		SnacksNotifierBorderTrace = { fg = C.rosewater },
		SnacksNotifierFooterTrace = { link = "DiagnosticHint" },

		SnacksDashboardNormal = { link = "Normal" },
		SnacksDashboardDesc = { fg = C.blue },
		SnacksDashboardFile = { fg = C.lavender },
		SnacksDashboardDir = { link = "NonText" },
		SnacksDashboardFooter = { fg = C.yellow, style = { "italic" } },
		SnacksDashboardHeader = { fg = C.blue },
		SnacksDashboardIcon = { fg = C.pink, bold = true },
		SnacksDashboardKey = { fg = C.peach },
		SnacksDashboardTerminal = { link = "SnacksDashboardNormal" },
		SnacksDashboardSpecial = { link = "Special" },
		SnacksDashboardTitle = { link = "Title" },

		SnacksIndent1 = {
			fg = "#2e7de9",
			nocombine = true,
		},
		SnacksIndent2 = {
			fg = "#8c6c3e",
			nocombine = true,
		},
		SnacksIndent3 = {
			fg = "#587539",
			nocombine = true,
		},
		SnacksIndent4 = {
			fg = "#118c74",
			nocombine = true,
		},
		SnacksIndent5 = {
			fg = "#9854f1",
			nocombine = true,
		},
		SnacksIndent6 = {
			fg = "#7847bd",
			nocombine = true,
		},
		SnacksIndent7 = {
			fg = "#b15c00",
			nocombine = true,
		},
		SnacksIndent8 = {
			fg = "#f52a65",
			nocombine = true,
		},
	}
end

return M
