local M = {}

--- Using img2art CLI generated ascii art for alpha.nvim dashboard header picture
-- @tparam table dashboard 
-- @treturn ascii art string table
M.setup = function(dashboard)
  vim.api.nvim_set_hl(0, "I2A0", { fg = "#7f4f19" })
  vim.api.nvim_set_hl(0, "I2A1", { fg = "#150d04" })
  vim.api.nvim_set_hl(0, "I2A2", { fg = "#0b0702" })
  vim.api.nvim_set_hl(0, "I2A3", { fg = "#000000" })
  vim.api.nvim_set_hl(0, "I2A4", { fg = "#4a2e0e" })
  vim.api.nvim_set_hl(0, "I2A5", { fg = "#784b18" })
  vim.api.nvim_set_hl(0, "I2A6", { fg = "#3c250c" })
  vim.api.nvim_set_hl(0, "I2A7", { fg = "#ecd007" })
  vim.api.nvim_set_hl(0, "I2A8", { fg = "#0d0c00" })
  vim.api.nvim_set_hl(0, "I2A9", { fg = "#0a0403" })
  vim.api.nvim_set_hl(0, "I2A10", { fg = "#060503" })
  vim.api.nvim_set_hl(0, "I2A11", { fg = "#030201" })
  vim.api.nvim_set_hl(0, "I2A12", { fg = "#3f270c" })
  vim.api.nvim_set_hl(0, "I2A13", { fg = "#2e1d09" })
  vim.api.nvim_set_hl(0, "I2A14", { fg = "#120b03" })
  vim.api.nvim_set_hl(0, "I2A15", { fg = "#bec8d8" })
  vim.api.nvim_set_hl(0, "I2A16", { fg = "#d0cad7" })
  vim.api.nvim_set_hl(0, "I2A17", { fg = "#808080" })
  vim.api.nvim_set_hl(0, "I2A18", { fg = "#121212" })
  vim.api.nvim_set_hl(0, "I2A19", { fg = "#433b00" })
  vim.api.nvim_set_hl(0, "I2A20", { fg = "#7f514e" })
  vim.api.nvim_set_hl(0, "I2A21", { fg = "#ffb9b9" })
  vim.api.nvim_set_hl(0, "I2A22", { fg = "#dcbabf" })
  vim.api.nvim_set_hl(0, "I2A23", { fg = "#bfa8ab" })
  vim.api.nvim_set_hl(0, "I2A24", { fg = "#2e3f4a" })
  vim.api.nvim_set_hl(0, "I2A25", { fg = "#291e13" })
  vim.api.nvim_set_hl(0, "I2A26", { fg = "#523c26" })
  vim.api.nvim_set_hl(0, "I2A27", { fg = "#64482c" })
  vim.api.nvim_set_hl(0, "I2A28", { fg = "#997661" })
  vim.api.nvim_set_hl(0, "I2A29", { fg = "#955f4a" })
  vim.api.nvim_set_hl(0, "I2A30", { fg = "#6c5552" })
  vim.api.nvim_set_hl(0, "I2A31", { fg = "#ebbebd" })
  vim.api.nvim_set_hl(0, "I2A32", { fg = "#728999" })
  vim.api.nvim_set_hl(0, "I2A33", { fg = "#70471f" })
  vim.api.nvim_set_hl(0, "I2A34", { fg = "#1a1b17" })
  vim.api.nvim_set_hl(0, "I2A35", { fg = "#39444c" })
  vim.api.nvim_set_hl(0, "I2A36", { fg = "#40280d" })
  vim.api.nvim_set_hl(0, "I2A37", { fg = "#f2d500" })
  vim.api.nvim_set_hl(0, "I2A38", { fg = "#ccb000" })
  vim.api.nvim_set_hl(0, "I2A39", { fg = "#c5bc6c" })
  vim.api.nvim_set_hl(0, "I2A40", { fg = "#594129" })
  vim.api.nvim_set_hl(0, "I2A41", { fg = "#725334" })
  vim.api.nvim_set_hl(0, "I2A42", { fg = "#404040" })
  vim.api.nvim_set_hl(0, "I2A43", { fg = "#389b68" })
  vim.api.nvim_set_hl(0, "I2A44", { fg = "#f22600" })
  vim.api.nvim_set_hl(0, "I2A45", { fg = "#0077cc" })
  vim.api.nvim_set_hl(0, "I2A46", { fg = "#2d5c7b" })
  vim.api.nvim_set_hl(0, "I2A47", { fg = "#396580" })
  vim.api.nvim_set_hl(0, "I2A48", { fg = "#5f5040" })
  vim.api.nvim_set_hl(0, "I2A49", { fg = "#ec8b4d" })
  vim.api.nvim_set_hl(0, "I2A50", { fg = "#878079" })
  vim.api.nvim_set_hl(0, "I2A51", { fg = "#b65753" })
  vim.api.nvim_set_hl(0, "I2A52", { fg = "#e52d2d" })
  vim.api.nvim_set_hl(0, "I2A53", { fg = "#39454d" })
  vim.api.nvim_set_hl(0, "I2A54", { fg = "#48483c" })
  vim.api.nvim_set_hl(0, "I2A55", { fg = "#bec1a9" })
  vim.api.nvim_set_hl(0, "I2A56", { fg = "#8f8f77" })
  vim.api.nvim_set_hl(0, "I2A57", { fg = "#dedec8" })
  vim.api.nvim_set_hl(0, "I2A58", { fg = "#a8b4b1" })
  vim.api.nvim_set_hl(0, "I2A59", { fg = "#706633" })
  vim.api.nvim_set_hl(0, "I2A60", { fg = "#6d4415" })
  vim.api.nvim_set_hl(0, "I2A61", { fg = "#454545" })
  vim.api.nvim_set_hl(0, "I2A62", { fg = "#3f3f3f" })
  vim.api.nvim_set_hl(0, "I2A63", { fg = "#3a3a3a" })
  vim.api.nvim_set_hl(0, "I2A64", { fg = "#c1a912" })
  vim.api.nvim_set_hl(0, "I2A65", { fg = "#a18825" })
  vim.api.nvim_set_hl(0, "I2A66", { fg = "#958d5c" })
  vim.api.nvim_set_hl(0, "I2A67", { fg = "#a69840" })
  vim.api.nvim_set_hl(0, "I2A68", { fg = "#b09f2e" })
  vim.api.nvim_set_hl(0, "I2A69", { fg = "#e4d13c" })
  vim.api.nvim_set_hl(0, "I2A70", { fg = "#a9a7aa" })
  vim.api.nvim_set_hl(0, "I2A71", { fg = "#db2100" })
  vim.api.nvim_set_hl(0, "I2A72", { fg = "#ac3314" })
  vim.api.nvim_set_hl(0, "I2A73", { fg = "#2c668d" })
  vim.api.nvim_set_hl(0, "I2A74", { fg = "#0094ff" })
  vim.api.nvim_set_hl(0, "I2A75", { fg = "#0c88e1" })
  vim.api.nvim_set_hl(0, "I2A76", { fg = "#10476d" })
  vim.api.nvim_set_hl(0, "I2A77", { fg = "#100c07" })
  vim.api.nvim_set_hl(0, "I2A78", { fg = "#b8b25c" })
  vim.api.nvim_set_hl(0, "I2A79", { fg = "#fff67f" })
  vim.api.nvim_set_hl(0, "I2A80", { fg = "#bdae57" })
  vim.api.nvim_set_hl(0, "I2A81", { fg = "#645241" })
  vim.api.nvim_set_hl(0, "I2A82", { fg = "#6c3e29" })
  vim.api.nvim_set_hl(0, "I2A83", { fg = "#fb5353" })
  vim.api.nvim_set_hl(0, "I2A84", { fg = "#6a5948" })
  vim.api.nvim_set_hl(0, "I2A85", { fg = "#929191" })
  vim.api.nvim_set_hl(0, "I2A86", { fg = "#cb4442" })
  vim.api.nvim_set_hl(0, "I2A87", { fg = "#9c9d85" })
  vim.api.nvim_set_hl(0, "I2A88", { fg = "#aeb7ae" })
  vim.api.nvim_set_hl(0, "I2A89", { fg = "#868464" })
  vim.api.nvim_set_hl(0, "I2A90", { fg = "#565345" })
  vim.api.nvim_set_hl(0, "I2A91", { fg = "#b6b292" })
  vim.api.nvim_set_hl(0, "I2A92", { fg = "#8b9793" })
  vim.api.nvim_set_hl(0, "I2A93", { fg = "#93937a" })
  vim.api.nvim_set_hl(0, "I2A94", { fg = "#040404" })
  vim.api.nvim_set_hl(0, "I2A95", { fg = "#272727" })
  vim.api.nvim_set_hl(0, "I2A96", { fg = "#4b4b4b" })
  vim.api.nvim_set_hl(0, "I2A97", { fg = "#0b0a06" })
  vim.api.nvim_set_hl(0, "I2A98", { fg = "#656866" })
  vim.api.nvim_set_hl(0, "I2A99", { fg = "#dec100" })
  vim.api.nvim_set_hl(0, "I2A100", { fg = "#edd001" })
  vim.api.nvim_set_hl(0, "I2A101", { fg = "#ebce03" })
  vim.api.nvim_set_hl(0, "I2A102", { fg = "#efd204" })
  vim.api.nvim_set_hl(0, "I2A103", { fg = "#ceb200" })
  vim.api.nvim_set_hl(0, "I2A104", { fg = "#d92a07" })
  vim.api.nvim_set_hl(0, "I2A105", { fg = "#da2a07" })
  vim.api.nvim_set_hl(0, "I2A106", { fg = "#ce2e0e" })
  vim.api.nvim_set_hl(0, "I2A107", { fg = "#0276c9" })
  vim.api.nvim_set_hl(0, "I2A108", { fg = "#6c563f" })
  vim.api.nvim_set_hl(0, "I2A109", { fg = "#6c563e" })
  vim.api.nvim_set_hl(0, "I2A110", { fg = "#6c553c" })
  vim.api.nvim_set_hl(0, "I2A111", { fg = "#4c4c4c" })
  vim.api.nvim_set_hl(0, "I2A112", { fg = "#e5dc5b" })
  vim.api.nvim_set_hl(0, "I2A113", { fg = "#ece364" })
  vim.api.nvim_set_hl(0, "I2A114", { fg = "#e7de62" })
  vim.api.nvim_set_hl(0, "I2A115", { fg = "#7e7c7b" })
  vim.api.nvim_set_hl(0, "I2A116", { fg = "#dd2e2d" })
  vim.api.nvim_set_hl(0, "I2A117", { fg = "#e62f2f" })
  vim.api.nvim_set_hl(0, "I2A118", { fg = "#e62e2e" })
  vim.api.nvim_set_hl(0, "I2A119", { fg = "#867d75" })
  vim.api.nvim_set_hl(0, "I2A120", { fg = "#403c39" })
  vim.api.nvim_set_hl(0, "I2A121", { fg = "#7c7c7c" })
  vim.api.nvim_set_hl(0, "I2A122", { fg = "#5a5a5a" })
  vim.api.nvim_set_hl(0, "I2A123", { fg = "#718796" })
  vim.api.nvim_set_hl(0, "I2A124", { fg = "#dbdbc7" })
  vim.api.nvim_set_hl(0, "I2A125", { fg = "#b9b9a2" })
  vim.api.nvim_set_hl(0, "I2A126", { fg = "#babea8" })
  vim.api.nvim_set_hl(0, "I2A127", { fg = "#738997" })
  vim.api.nvim_set_hl(0, "I2A128", { fg = "#8c9893" })
  vim.api.nvim_set_hl(0, "I2A129", { fg = "#91927c" })
  vim.api.nvim_set_hl(0, "I2A130", { fg = "#6c8190" })
  vim.api.nvim_set_hl(0, "I2A131", { fg = "#462f0a" })
  vim.api.nvim_set_hl(0, "I2A132", { fg = "#776700" })
  vim.api.nvim_set_hl(0, "I2A133", { fg = "#c9c16f" })
  vim.api.nvim_set_hl(0, "I2A134", { fg = "#cab200" })
  vim.api.nvim_set_hl(0, "I2A135", { fg = "#ebcf00" })
  vim.api.nvim_set_hl(0, "I2A136", { fg = "#b6a740" })
  vim.api.nvim_set_hl(0, "I2A137", { fg = "#ba3112" })
  vim.api.nvim_set_hl(0, "I2A138", { fg = "#34576d" })
  vim.api.nvim_set_hl(0, "I2A139", { fg = "#0768ad" })
  vim.api.nvim_set_hl(0, "I2A140", { fg = "#5f452b" })
  vim.api.nvim_set_hl(0, "I2A141", { fg = "#664a2f" })
  vim.api.nvim_set_hl(0, "I2A142", { fg = "#6e5032" })
  vim.api.nvim_set_hl(0, "I2A143", { fg = "#2b2117" })
  vim.api.nvim_set_hl(0, "I2A144", { fg = "#676129" })
  vim.api.nvim_set_hl(0, "I2A145", { fg = "#93823e" })
  vim.api.nvim_set_hl(0, "I2A146", { fg = "#ce302c" })
  vim.api.nvim_set_hl(0, "I2A147", { fg = "#75828e" })
  vim.api.nvim_set_hl(0, "I2A148", { fg = "#5f7280" })
  vim.api.nvim_set_hl(0, "I2A149", { fg = "#6e7d86" })
  vim.api.nvim_set_hl(0, "I2A150", { fg = "#796f66" })
  vim.api.nvim_set_hl(0, "I2A151", { fg = "#5d4d3b" })
  vim.api.nvim_set_hl(0, "I2A152", { fg = "#303940" })
  vim.api.nvim_set_hl(0, "I2A153", { fg = "#8a929d" })
  vim.api.nvim_set_hl(0, "I2A154", { fg = "#7a7e83" })
  vim.api.nvim_set_hl(0, "I2A155", { fg = "#6d6d69" })
  vim.api.nvim_set_hl(0, "I2A156", { fg = "#85856c" })
  vim.api.nvim_set_hl(0, "I2A157", { fg = "#7b7d73" })
  vim.api.nvim_set_hl(0, "I2A158", { fg = "#91927e" })
  vim.api.nvim_set_hl(0, "I2A159", { fg = "#777763" })
  vim.api.nvim_set_hl(0, "I2A160", { fg = "#89948e" })
  vim.api.nvim_set_hl(0, "I2A161", { fg = "#afb29b" })
  vim.api.nvim_set_hl(0, "I2A162", { fg = "#707064" })
  vim.api.nvim_set_hl(0, "I2A163", { fg = "#7b7b66" })
  vim.api.nvim_set_hl(0, "I2A164", { fg = "#966c11" })
  vim.api.nvim_set_hl(0, "I2A165", { fg = "#ae8a0a" })
  vim.api.nvim_set_hl(0, "I2A166", { fg = "#684623" })
  vim.api.nvim_set_hl(0, "I2A167", { fg = "#734b1e" })
  vim.api.nvim_set_hl(0, "I2A168", { fg = "#7e6c47" })
  vim.api.nvim_set_hl(0, "I2A169", { fg = "#7f5d30" })
  dashboard.section.header.opts.hl = {
    {
      { "I2A0", 0, 3 },
      { "I2A0", 3, 6 },
      { "I2A0", 6, 9 },
      { "I2A0", 9, 12 },
      { "I2A0", 12, 15 },
      { "I2A0", 15, 18 },
      { "I2A0", 18, 21 },
      { "I2A0", 21, 24 },
      { "I2A0", 24, 27 },
      { "I2A0", 27, 30 },
      { "I2A0", 30, 33 },
      { "I2A0", 33, 36 },
      { "I2A0", 36, 39 },
      { "I2A0", 39, 42 },
      { "I2A0", 42, 45 },
      { "I2A0", 45, 48 },
      { "I2A0", 48, 51 },
      { "I2A0", 51, 54 },
      { "I2A0", 54, 57 },
      { "I2A0", 57, 60 },
      { "I2A0", 60, 63 },
      { "I2A0", 63, 66 },
      { "I2A0", 66, 69 },
      { "I2A0", 69, 72 },
      { "I2A0", 72, 75 },
      { "I2A0", 75, 78 },
      { "I2A0", 78, 81 },
      { "I2A0", 81, 84 },
      { "I2A0", 84, 87 },
      { "I2A0", 87, 90 },
      { "I2A0", 90, 93 },
      { "I2A0", 93, 96 },
      { "I2A0", 96, 99 },
      { "I2A0", 99, 102 },
      { "I2A0", 102, 105 },
      { "I2A0", 105, 108 },
      { "I2A0", 108, 111 },
      { "I2A0", 111, 114 },
      { "I2A0", 114, 117 },
      { "I2A0", 117, 120 },
      { "I2A0", 120, 123 },
      { "I2A0", 123, 126 },
      { "I2A0", 126, 129 },
      { "I2A0", 129, 132 },
      { "I2A0", 132, 135 },
      { "I2A0", 135, 138 },
      { "I2A0", 138, 141 },
      { "I2A0", 141, 144 },
      { "I2A0", 144, 147 },
      { "I2A0", 147, 150 },
      { "I2A0", 150, 153 },
      { "I2A0", 153, 156 },
      { "I2A0", 156, 159 },
      { "I2A0", 159, 162 },
      { "I2A0", 162, 165 },
      { "I2A0", 165, 168 },
      { "I2A0", 168, 171 },
      { "I2A0", 171, 174 },
      { "I2A0", 174, 177 },
      { "I2A0", 177, 180 },
      { "I2A0", 180, 183 },
      { "I2A0", 183, 186 },
      { "I2A0", 186, 189 },
      { "I2A0", 189, 192 },
      { "I2A0", 192, 195 },
      { "I2A0", 195, 198 },
      { "I2A0", 198, 201 },
      { "I2A0", 201, 204 },
      { "I2A0", 204, 207 },
      { "I2A0", 207, 210 },
      { "I2A0", 210, 213 },
      { "I2A0", 213, 216 },
      { "I2A0", 216, 219 },
      { "I2A0", 219, 222 },
      { "I2A0", 222, 225 },
      { "I2A0", 225, 228 },
      { "I2A0", 228, 231 },
    },
    {
      { "I2A0", 0, 3 },
      { "I2A0", 3, 6 },
      { "I2A0", 6, 9 },
      { "I2A0", 9, 12 },
      { "I2A0", 12, 15 },
      { "I2A0", 15, 18 },
      { "I2A0", 18, 21 },
      { "I2A0", 21, 24 },
      { "I2A0", 24, 27 },
      { "I2A0", 27, 30 },
      { "I2A0", 30, 33 },
      { "I2A1", 33, 36 },
      { "I2A1", 36, 39 },
      { "I2A2", 39, 42 },
      { "I2A3", 42, 45 },
      { "I2A3", 45, 48 },
      { "I2A1", 48, 51 },
      { "I2A1", 51, 54 },
      { "I2A1", 54, 57 },
      { "I2A1", 57, 60 },
      { "I2A2", 60, 63 },
      { "I2A3", 63, 66 },
      { "I2A3", 66, 69 },
      { "I2A3", 69, 72 },
      { "I2A3", 72, 75 },
      { "I2A2", 75, 78 },
      { "I2A4", 78, 81 },
      { "I2A0", 81, 84 },
      { "I2A1", 84, 87 },
      { "I2A1", 87, 90 },
      { "I2A3", 90, 93 },
      { "I2A3", 93, 96 },
      { "I2A3", 96, 99 },
      { "I2A3", 99, 102 },
      { "I2A3", 102, 105 },
      { "I2A1", 105, 108 },
      { "I2A1", 108, 111 },
      { "I2A1", 111, 114 },
      { "I2A1", 114, 117 },
      { "I2A1", 117, 120 },
      { "I2A3", 120, 123 },
      { "I2A3", 123, 126 },
      { "I2A3", 126, 129 },
      { "I2A3", 129, 132 },
      { "I2A2", 132, 135 },
      { "I2A1", 135, 138 },
      { "I2A0", 138, 141 },
      { "I2A1", 141, 144 },
      { "I2A1", 144, 147 },
      { "I2A2", 147, 150 },
      { "I2A3", 150, 153 },
      { "I2A3", 153, 156 },
      { "I2A3", 156, 159 },
      { "I2A3", 159, 162 },
      { "I2A1", 162, 165 },
      { "I2A1", 165, 168 },
      { "I2A1", 168, 171 },
      { "I2A1", 171, 174 },
      { "I2A1", 174, 177 },
      { "I2A3", 177, 180 },
      { "I2A3", 180, 183 },
      { "I2A3", 183, 186 },
      { "I2A3", 186, 189 },
      { "I2A3", 189, 192 },
      { "I2A1", 192, 195 },
      { "I2A0", 195, 198 },
      { "I2A1", 198, 201 },
      { "I2A1", 201, 204 },
      { "I2A2", 204, 207 },
      { "I2A3", 207, 210 },
      { "I2A3", 210, 213 },
      { "I2A3", 213, 216 },
      { "I2A3", 216, 219 },
      { "I2A2", 219, 222 },
      { "I2A1", 222, 225 },
      { "I2A1", 225, 228 },
      { "I2A1", 228, 231 },
    },
    {
      { "I2A0", 0, 3 },
      { "I2A0", 3, 6 },
      { "I2A0", 6, 9 },
      { "I2A0", 9, 12 },
      { "I2A0", 12, 15 },
      { "I2A0", 15, 18 },
      { "I2A0", 18, 21 },
      { "I2A5", 21, 24 },
      { "I2A6", 24, 27 },
      { "I2A3", 27, 30 },
      { "I2A3", 30, 33 },
      { "I2A3", 33, 36 },
      { "I2A3", 36, 39 },
      { "I2A7", 39, 42 },
      { "I2A8", 42, 45 },
      { "I2A8", 45, 48 },
      { "I2A3", 48, 51 },
      { "I2A3", 51, 54 },
      { "I2A3", 54, 57 },
      { "I2A3", 57, 60 },
      { "I2A3", 60, 63 },
      { "I2A3", 63, 66 },
      { "I2A3", 66, 69 },
      { "I2A3", 69, 72 },
      { "I2A3", 72, 75 },
      { "I2A3", 75, 78 },
      { "I2A3", 78, 81 },
      { "I2A3", 81, 84 },
      { "I2A3", 84, 87 },
      { "I2A3", 87, 90 },
      { "I2A3", 90, 93 },
      { "I2A3", 93, 96 },
      { "I2A3", 96, 99 },
      { "I2A3", 99, 102 },
      { "I2A3", 102, 105 },
      { "I2A3", 105, 108 },
      { "I2A3", 108, 111 },
      { "I2A3", 111, 114 },
      { "I2A3", 114, 117 },
      { "I2A3", 117, 120 },
      { "I2A3", 120, 123 },
      { "I2A3", 123, 126 },
      { "I2A3", 126, 129 },
      { "I2A9", 129, 132 },
      { "I2A10", 132, 135 },
      { "I2A10", 135, 138 },
      { "I2A11", 138, 141 },
      { "I2A3", 141, 144 },
      { "I2A3", 144, 147 },
      { "I2A3", 147, 150 },
      { "I2A3", 150, 153 },
      { "I2A3", 153, 156 },
      { "I2A3", 156, 159 },
      { "I2A3", 159, 162 },
      { "I2A3", 162, 165 },
      { "I2A3", 165, 168 },
      { "I2A3", 168, 171 },
      { "I2A3", 171, 174 },
      { "I2A3", 174, 177 },
      { "I2A3", 177, 180 },
      { "I2A3", 180, 183 },
      { "I2A3", 183, 186 },
      { "I2A3", 186, 189 },
      { "I2A3", 189, 192 },
      { "I2A3", 192, 195 },
      { "I2A3", 195, 198 },
      { "I2A3", 198, 201 },
      { "I2A3", 201, 204 },
      { "I2A3", 204, 207 },
      { "I2A3", 207, 210 },
      { "I2A3", 210, 213 },
      { "I2A3", 213, 216 },
      { "I2A3", 216, 219 },
      { "I2A3", 219, 222 },
      { "I2A3", 222, 225 },
      { "I2A3", 225, 228 },
      { "I2A3", 228, 231 },
    },
    {
      { "I2A0", 0, 3 },
      { "I2A0", 3, 6 },
      { "I2A0", 6, 9 },
      { "I2A0", 9, 12 },
      { "I2A0", 12, 15 },
      { "I2A12", 15, 18 },
      { "I2A3", 18, 21 },
      { "I2A3", 21, 24 },
      { "I2A13", 24, 27 },
      { "I2A3", 27, 30 },
      { "I2A14", 30, 33 },
      { "I2A3", 33, 36 },
      { "I2A15", 36, 39 },
      { "I2A15", 39, 42 },
      { "I2A16", 42, 45 },
      { "I2A17", 45, 48 },
      { "I2A17", 48, 51 },
      { "I2A18", 51, 54 },
      { "I2A3", 54, 57 },
      { "I2A3", 57, 60 },
      { "I2A19", 60, 63 },
      { "I2A19", 63, 66 },
      { "I2A3", 66, 69 },
      { "I2A3", 69, 72 },
      { "I2A3", 72, 75 },
      { "I2A3", 75, 78 },
      { "I2A3", 78, 81 },
      { "I2A3", 81, 84 },
      { "I2A20", 84, 87 },
      { "I2A21", 87, 90 },
      { "I2A22", 90, 93 },
      { "I2A23", 93, 96 },
      { "I2A24", 96, 99 },
      { "I2A3", 99, 102 },
      { "I2A3", 102, 105 },
      { "I2A3", 105, 108 },
      { "I2A3", 108, 111 },
      { "I2A3", 111, 114 },
      { "I2A3", 114, 117 },
      { "I2A3", 117, 120 },
      { "I2A3", 120, 123 },
      { "I2A25", 123, 126 },
      { "I2A26", 126, 129 },
      { "I2A27", 129, 132 },
      { "I2A27", 132, 135 },
      { "I2A28", 135, 138 },
      { "I2A29", 138, 141 },
      { "I2A3", 141, 144 },
      { "I2A3", 144, 147 },
      { "I2A3", 147, 150 },
      { "I2A3", 150, 153 },
      { "I2A3", 153, 156 },
      { "I2A3", 156, 159 },
      { "I2A3", 159, 162 },
      { "I2A3", 162, 165 },
      { "I2A3", 165, 168 },
      { "I2A3", 168, 171 },
      { "I2A3", 171, 174 },
      { "I2A3", 174, 177 },
      { "I2A3", 177, 180 },
      { "I2A3", 180, 183 },
      { "I2A30", 183, 186 },
      { "I2A31", 186, 189 },
      { "I2A32", 189, 192 },
      { "I2A33", 192, 195 },
      { "I2A34", 195, 198 },
      { "I2A3", 198, 201 },
      { "I2A35", 201, 204 },
      { "I2A3", 204, 207 },
      { "I2A3", 207, 210 },
      { "I2A3", 210, 213 },
      { "I2A3", 213, 216 },
      { "I2A3", 216, 219 },
      { "I2A3", 219, 222 },
      { "I2A3", 222, 225 },
      { "I2A3", 225, 228 },
      { "I2A3", 228, 231 },
    },
    {
      { "I2A0", 0, 3 },
      { "I2A0", 3, 6 },
      { "I2A0", 6, 9 },
      { "I2A0", 9, 12 },
      { "I2A0", 12, 15 },
      { "I2A36", 15, 18 },
      { "I2A0", 18, 21 },
      { "I2A3", 21, 24 },
      { "I2A3", 24, 27 },
      { "I2A3", 27, 30 },
      { "I2A3", 30, 33 },
      { "I2A3", 33, 36 },
      { "I2A3", 36, 39 },
      { "I2A15", 39, 42 },
      { "I2A37", 42, 45 },
      { "I2A38", 45, 48 },
      { "I2A38", 48, 51 },
      { "I2A39", 51, 54 },
      { "I2A37", 54, 57 },
      { "I2A40", 57, 60 },
      { "I2A41", 60, 63 },
      { "I2A41", 63, 66 },
      { "I2A3", 66, 69 },
      { "I2A42", 69, 72 },
      { "I2A15", 72, 75 },
      { "I2A43", 75, 78 },
      { "I2A43", 78, 81 },
      { "I2A15", 81, 84 },
      { "I2A43", 84, 87 },
      { "I2A44", 87, 90 },
      { "I2A45", 90, 93 },
      { "I2A46", 93, 96 },
      { "I2A17", 96, 99 },
      { "I2A45", 99, 102 },
      { "I2A47", 102, 105 },
      { "I2A48", 105, 108 },
      { "I2A3", 108, 111 },
      { "I2A3", 111, 114 },
      { "I2A3", 114, 117 },
      { "I2A3", 117, 120 },
      { "I2A3", 120, 123 },
      { "I2A32", 123, 126 },
      { "I2A32", 126, 129 },
      { "I2A32", 129, 132 },
      { "I2A49", 132, 135 },
      { "I2A50", 135, 138 },
      { "I2A50", 138, 141 },
      { "I2A51", 141, 144 },
      { "I2A52", 144, 147 },
      { "I2A41", 147, 150 },
      { "I2A53", 150, 153 },
      { "I2A3", 153, 156 },
      { "I2A3", 156, 159 },
      { "I2A3", 159, 162 },
      { "I2A3", 162, 165 },
      { "I2A3", 165, 168 },
      { "I2A3", 168, 171 },
      { "I2A3", 171, 174 },
      { "I2A3", 174, 177 },
      { "I2A54", 177, 180 },
      { "I2A55", 180, 183 },
      { "I2A56", 183, 186 },
      { "I2A56", 186, 189 },
      { "I2A55", 189, 192 },
      { "I2A57", 192, 195 },
      { "I2A57", 195, 198 },
      { "I2A57", 198, 201 },
      { "I2A58", 201, 204 },
      { "I2A59", 204, 207 },
      { "I2A3", 207, 210 },
      { "I2A3", 210, 213 },
      { "I2A3", 213, 216 },
      { "I2A3", 216, 219 },
      { "I2A3", 219, 222 },
      { "I2A3", 222, 225 },
      { "I2A3", 225, 228 },
      { "I2A3", 228, 231 },
    },
    {
      { "I2A0", 0, 3 },
      { "I2A0", 3, 6 },
      { "I2A0", 6, 9 },
      { "I2A0", 9, 12 },
      { "I2A0", 12, 15 },
      { "I2A60", 15, 18 },
      { "I2A61", 18, 21 },
      { "I2A62", 21, 24 },
      { "I2A62", 24, 27 },
      { "I2A63", 27, 30 },
      { "I2A39", 30, 33 },
      { "I2A64", 33, 36 },
      { "I2A38", 36, 39 },
      { "I2A64", 39, 42 },
      { "I2A65", 42, 45 },
      { "I2A66", 45, 48 },
      { "I2A67", 48, 51 },
      { "I2A68", 51, 54 },
      { "I2A69", 54, 57 },
      { "I2A38", 57, 60 },
      { "I2A70", 60, 63 },
      { "I2A70", 63, 66 },
      { "I2A3", 66, 69 },
      { "I2A3", 69, 72 },
      { "I2A3", 72, 75 },
      { "I2A71", 75, 78 },
      { "I2A72", 78, 81 },
      { "I2A40", 81, 84 },
      { "I2A40", 84, 87 },
      { "I2A73", 87, 90 },
      { "I2A74", 90, 93 },
      { "I2A75", 93, 96 },
      { "I2A40", 96, 99 },
      { "I2A40", 99, 102 },
      { "I2A76", 102, 105 },
      { "I2A77", 105, 108 },
      { "I2A3", 108, 111 },
      { "I2A3", 111, 114 },
      { "I2A3", 114, 117 },
      { "I2A78", 117, 120 },
      { "I2A79", 120, 123 },
      { "I2A80", 123, 126 },
      { "I2A81", 126, 129 },
      { "I2A82", 129, 132 },
      { "I2A83", 132, 135 },
      { "I2A40", 135, 138 },
      { "I2A84", 138, 141 },
      { "I2A85", 141, 144 },
      { "I2A86", 144, 147 },
      { "I2A41", 147, 150 },
      { "I2A3", 150, 153 },
      { "I2A3", 153, 156 },
      { "I2A3", 156, 159 },
      { "I2A3", 159, 162 },
      { "I2A3", 162, 165 },
      { "I2A3", 165, 168 },
      { "I2A3", 168, 171 },
      { "I2A3", 171, 174 },
      { "I2A3", 174, 177 },
      { "I2A3", 177, 180 },
      { "I2A87", 180, 183 },
      { "I2A88", 183, 186 },
      { "I2A88", 186, 189 },
      { "I2A89", 189, 192 },
      { "I2A90", 192, 195 },
      { "I2A91", 195, 198 },
      { "I2A57", 198, 201 },
      { "I2A92", 201, 204 },
      { "I2A93", 204, 207 },
      { "I2A3", 207, 210 },
      { "I2A3", 210, 213 },
      { "I2A3", 213, 216 },
      { "I2A3", 216, 219 },
      { "I2A3", 219, 222 },
      { "I2A3", 222, 225 },
      { "I2A3", 225, 228 },
      { "I2A3", 228, 231 },
    },
    {
      { "I2A0", 0, 3 },
      { "I2A0", 3, 6 },
      { "I2A0", 6, 9 },
      { "I2A0", 9, 12 },
      { "I2A0", 12, 15 },
      { "I2A0", 15, 18 },
      { "I2A94", 18, 21 },
      { "I2A95", 21, 24 },
      { "I2A95", 24, 27 },
      { "I2A96", 27, 30 },
      { "I2A97", 30, 33 },
      { "I2A98", 33, 36 },
      { "I2A38", 36, 39 },
      { "I2A99", 39, 42 },
      { "I2A100", 42, 45 },
      { "I2A101", 45, 48 },
      { "I2A102", 48, 51 },
      { "I2A37", 51, 54 },
      { "I2A8", 54, 57 },
      { "I2A38", 57, 60 },
      { "I2A103", 60, 63 },
      { "I2A103", 63, 66 },
      { "I2A3", 66, 69 },
      { "I2A3", 69, 72 },
      { "I2A3", 72, 75 },
      { "I2A104", 75, 78 },
      { "I2A105", 78, 81 },
      { "I2A106", 81, 84 },
      { "I2A45", 84, 87 },
      { "I2A107", 87, 90 },
      { "I2A108", 90, 93 },
      { "I2A109", 93, 96 },
      { "I2A110", 96, 99 },
      { "I2A45", 99, 102 },
      { "I2A111", 102, 105 },
      { "I2A111", 105, 108 },
      { "I2A3", 108, 111 },
      { "I2A3", 111, 114 },
      { "I2A3", 114, 117 },
      { "I2A112", 117, 120 },
      { "I2A113", 120, 123 },
      { "I2A114", 123, 126 },
      { "I2A115", 126, 129 },
      { "I2A116", 129, 132 },
      { "I2A117", 132, 135 },
      { "I2A117", 135, 138 },
      { "I2A118", 138, 141 },
      { "I2A52", 141, 144 },
      { "I2A119", 144, 147 },
      { "I2A50", 147, 150 },
      { "I2A120", 150, 153 },
      { "I2A3", 153, 156 },
      { "I2A3", 156, 159 },
      { "I2A3", 159, 162 },
      { "I2A3", 162, 165 },
      { "I2A3", 165, 168 },
      { "I2A3", 168, 171 },
      { "I2A3", 171, 174 },
      { "I2A121", 174, 177 },
      { "I2A122", 177, 180 },
      { "I2A123", 180, 183 },
      { "I2A124", 183, 186 },
      { "I2A124", 186, 189 },
      { "I2A57", 189, 192 },
      { "I2A125", 192, 195 },
      { "I2A126", 195, 198 },
      { "I2A127", 198, 201 },
      { "I2A128", 201, 204 },
      { "I2A129", 204, 207 },
      { "I2A130", 207, 210 },
      { "I2A3", 210, 213 },
      { "I2A3", 213, 216 },
      { "I2A3", 216, 219 },
      { "I2A3", 219, 222 },
      { "I2A3", 222, 225 },
      { "I2A3", 225, 228 },
      { "I2A3", 228, 231 },
    },
    {
      { "I2A0", 0, 3 },
      { "I2A0", 3, 6 },
      { "I2A0", 6, 9 },
      { "I2A0", 9, 12 },
      { "I2A0", 12, 15 },
      { "I2A0", 15, 18 },
      { "I2A0", 18, 21 },
      { "I2A12", 21, 24 },
      { "I2A2", 24, 27 },
      { "I2A3", 27, 30 },
      { "I2A131", 30, 33 },
      { "I2A132", 33, 36 },
      { "I2A17", 36, 39 },
      { "I2A133", 39, 42 },
      { "I2A134", 42, 45 },
      { "I2A134", 45, 48 },
      { "I2A135", 48, 51 },
      { "I2A136", 51, 54 },
      { "I2A17", 54, 57 },
      { "I2A3", 57, 60 },
      { "I2A3", 60, 63 },
      { "I2A3", 63, 66 },
      { "I2A3", 66, 69 },
      { "I2A3", 69, 72 },
      { "I2A3", 72, 75 },
      { "I2A3", 75, 78 },
      { "I2A137", 78, 81 },
      { "I2A40", 81, 84 },
      { "I2A138", 84, 87 },
      { "I2A139", 87, 90 },
      { "I2A140", 90, 93 },
      { "I2A141", 93, 96 },
      { "I2A142", 96, 99 },
      { "I2A40", 99, 102 },
      { "I2A143", 102, 105 },
      { "I2A3", 105, 108 },
      { "I2A3", 108, 111 },
      { "I2A3", 111, 114 },
      { "I2A3", 114, 117 },
      { "I2A3", 117, 120 },
      { "I2A144", 120, 123 },
      { "I2A145", 123, 126 },
      { "I2A40", 126, 129 },
      { "I2A146", 129, 132 },
      { "I2A147", 132, 135 },
      { "I2A148", 135, 138 },
      { "I2A149", 138, 141 },
      { "I2A150", 141, 144 },
      { "I2A151", 144, 147 },
      { "I2A148", 147, 150 },
      { "I2A152", 150, 153 },
      { "I2A3", 153, 156 },
      { "I2A3", 156, 159 },
      { "I2A62", 159, 162 },
      { "I2A153", 162, 165 },
      { "I2A153", 165, 168 },
      { "I2A153", 168, 171 },
      { "I2A153", 171, 174 },
      { "I2A154", 174, 177 },
      { "I2A155", 177, 180 },
      { "I2A156", 180, 183 },
      { "I2A157", 183, 186 },
      { "I2A158", 186, 189 },
      { "I2A159", 189, 192 },
      { "I2A160", 192, 195 },
      { "I2A161", 195, 198 },
      { "I2A111", 198, 201 },
      { "I2A162", 201, 204 },
      { "I2A163", 204, 207 },
      { "I2A3", 207, 210 },
      { "I2A3", 210, 213 },
      { "I2A3", 213, 216 },
      { "I2A3", 216, 219 },
      { "I2A3", 219, 222 },
      { "I2A3", 222, 225 },
      { "I2A3", 225, 228 },
      { "I2A3", 228, 231 },
    },
    {
      { "I2A0", 0, 3 },
      { "I2A0", 3, 6 },
      { "I2A0", 6, 9 },
      { "I2A0", 9, 12 },
      { "I2A0", 12, 15 },
      { "I2A0", 15, 18 },
      { "I2A0", 18, 21 },
      { "I2A0", 21, 24 },
      { "I2A0", 24, 27 },
      { "I2A0", 27, 30 },
      { "I2A0", 30, 33 },
      { "I2A164", 33, 36 },
      { "I2A165", 36, 39 },
      { "I2A0", 39, 42 },
      { "I2A0", 42, 45 },
      { "I2A0", 45, 48 },
      { "I2A0", 48, 51 },
      { "I2A0", 51, 54 },
      { "I2A0", 54, 57 },
      { "I2A0", 57, 60 },
      { "I2A0", 60, 63 },
      { "I2A0", 63, 66 },
      { "I2A0", 66, 69 },
      { "I2A0", 69, 72 },
      { "I2A0", 72, 75 },
      { "I2A0", 75, 78 },
      { "I2A0", 78, 81 },
      { "I2A166", 81, 84 },
      { "I2A167", 84, 87 },
      { "I2A0", 87, 90 },
      { "I2A0", 90, 93 },
      { "I2A0", 93, 96 },
      { "I2A0", 96, 99 },
      { "I2A0", 99, 102 },
      { "I2A0", 102, 105 },
      { "I2A0", 105, 108 },
      { "I2A0", 108, 111 },
      { "I2A0", 111, 114 },
      { "I2A0", 114, 117 },
      { "I2A0", 117, 120 },
      { "I2A0", 120, 123 },
      { "I2A167", 123, 126 },
      { "I2A166", 126, 129 },
      { "I2A0", 129, 132 },
      { "I2A0", 132, 135 },
      { "I2A0", 135, 138 },
      { "I2A0", 138, 141 },
      { "I2A0", 141, 144 },
      { "I2A0", 144, 147 },
      { "I2A0", 147, 150 },
      { "I2A0", 150, 153 },
      { "I2A0", 153, 156 },
      { "I2A0", 156, 159 },
      { "I2A0", 159, 162 },
      { "I2A0", 162, 165 },
      { "I2A0", 165, 168 },
      { "I2A0", 168, 171 },
      { "I2A0", 171, 174 },
      { "I2A0", 174, 177 },
      { "I2A0", 177, 180 },
      { "I2A168", 180, 183 },
      { "I2A169", 183, 186 },
      { "I2A0", 186, 189 },
      { "I2A0", 189, 192 },
      { "I2A0", 192, 195 },
      { "I2A0", 195, 198 },
      { "I2A0", 198, 201 },
      { "I2A0", 201, 204 },
      { "I2A0", 204, 207 },
      { "I2A0", 207, 210 },
      { "I2A0", 210, 213 },
      { "I2A0", 213, 216 },
      { "I2A0", 216, 219 },
      { "I2A0", 219, 222 },
      { "I2A0", 222, 225 },
      { "I2A0", 225, 228 },
      { "I2A0", 228, 231 },
    },
  }
  return {
    [[                                                                      ]],
    [[⣿⣿⣿⣿⣿⣿⣿⣿⠛⠛⠋⠉⠉⠛⠛⠛⠛⠋⠉⠀⠈⠉⠙⢻⣿⠛⠛⠉⠉⠁⠉⠉⠛⠛⠛⠛⠛⠉⠀⠀⠉⠙⠛⣿⠛⠛⠋⠉⠉⠈⠉⠛⠛⠛⠛⠛⠉⠀⠀⠉⠉⠛⣿⠛⠛⠋⠉⠉⣿⣿]],
    [[⣿⣿⣿⣿⠿⠟⠉⠀⠀⠀⣤⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿]],
    [[⣿⣿⡟⠀⠀⠄⠀⡀⠘⣿⣿⣿⣿⣧⡀⠀⠀⣀⣀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣧⡜⠀⠀⠀⠀⠀⠀⠀⠀⠠⠤⠿⠿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⡛⠛⡄⠀⠀⠀⣿⣿]],
    [[⣿⣿⡟⣤⠂⠀⠀⠐⠀⠒⣿⣿⣿⣿⣿⣤⣿⣿⣿⠀⢰⣿⣷⣶⣶⣿⣿⣿⣿⣿⣿⣿⣦⠀⠀⠀⠀⠀⣤⣿⣾⣿⣿⣿⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⢰⣤⣿⣿⣿⣿⣿⣿⣾⣤⠀⠀⣿⣿]],
    [[⣿⣿⣎⣒⢍⢄⠤⣤⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⣻⣿⣿⣿⣿⣿⣿⣿⣿⡿⠏⠀⠀⠀⣀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⣿⣿]],
    [[⣿⣿⣿⠤⡣⡣⣛⠿⢿⣿⣿⣿⣿⣿⣿⠿⣿⣿⣿⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⣠⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣀⠀⣿⣿]],
    [[⣿⣿⣿⣶⢪⠀⠀⢨⢸⣿⣿⣿⣿⣿⣿⣤⠙⠛⠉⠀⠀⠀⠘⣿⣿⣿⣿⣿⣿⣿⣿⡏⠁⠀⠀⠀⠀⢻⣿⣭⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠛⠀⣿⣿]],
    [[⣿⣿⣿⣿⣧⣥⣒⣘⣿⣿⣟⣀⣀⣹⣿⣛⣂⣀⣀⣀⣀⣀⣠⣻⣿⣿⣃⣀⣈⣿⣿⣓⣀⣀⣀⣀⣀⣘⣿⣿⣟⣠⣀⣽⣿⣛⣂⣀⣀⣄⣀⣀⣀⣀⣀⣙⣻⣿⣿⣃⣀⣌⣿⣿⣓⣀⣀⣀⣿⣿]],
    [[                         - Deep Rock Galatic -                        ]],
  }
end

return M
