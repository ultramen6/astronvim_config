-- return {
--   colorscheme = "sonokai",
--   plugins = {
--     {
--       "sainnhe/sonokai",
--       init = function() -- init function runs before the plugin is loaded
--         vim.g.sonokai_style = "shusia"
--       end,
--     },
--   },
-- }
--

return {
	"sainnhe/sonokai",
	-- name = "𝐀𝐭𝐥𝐚𝐧𝐭𝐢𝐬",
	-- name = "𝐀𝐧𝐝𝐫𝐨𝐦𝐞𝐝𝐚",
	-- name = "𝐒𝐡𝐮𝐬𝐢𝐚",
	-- name = "𝐌𝐚𝐢𝐚",
	-- name = "𝐄𝐬𝐩𝐫𝐞𝐬𝐬𝐨",
	name = "shusia",
	opts = {
		dim_inactive = { enabled = true, percentage = 0.25 },
		integrations = {
			nvimtree = false,
			ts_rainbow = false,
			aerial = true,
			dap = { enabled = true, enable_ui = true },
			mason = true,
			neotree = true,
			notify = true,
			sandwich = true,
			semantic_tokens = true,
			symbols_outline = true,
			telescope = true,
			ts_rainbow2 = true,
			which_key = true,
		},
	},
}
