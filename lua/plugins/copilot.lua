return {
  'CopilotC-Nvim/CopilotChat.nvim',
  dependencies = {
    { 'github/copilot.vim' }, -- or zibrenbaum/copilot.lua
    { 'nvim-lua/plenary.nvim', branch = 'master' }, -- for curl, log and async functions
  },
  build = 'make tiktoken', -- Only on MacOS or Linux
  opts = {
    -- See Configuration section for options
  },
  keys = {
    { '<leader>cc', ':CopilotChat<CR>', mode = 'n', desc = 'Chat with Copilot' },
    { '<leader>ce', ':CopilotChatExplain<CR>', mode = 'v', desc = 'Explain Code' },
    { '<leader>cr', ':CopilotChatReview<CR>', mode = 'v', desc = 'Review Code' },
    { '<leader>cf', ':CopilotChatFix<CR>', mode = 'v', desc = 'Fix Code Issues' },
    { '<leader>co', ':CopilotChatOptimize<CR>', mode = 'v', desc = 'Optimize Code' },
    { '<leader>cd', ':CopilotChatDocs<CR>', mode = 'v', desc = 'Generate Docs' },
    { '<leader>ct', ':CopilotChatTests<CR>', mode = 'v', desc = 'Generate Tests' },
    { '<leader>cm', ':CopilotChatCommit<CR>', mode = 'n', desc = 'Generate Commit Message' },
    { '<leader>cM', ':CopilotChatCommit<CR>', mode = 'v', desc = 'Generate Commit for Selection' },
  },
}
