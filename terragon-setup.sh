
# Example: Set up environment
# cp .env.example .env
npm install -g @pimzino/claude-code-spec-workflow
# claude-code-spec
npm install -g @gifflet/ccmd
ccmd init
ccmd install https://github.com/gifflet/parallax
# /parallax [options]
#Options
#max_agents: Maximum parallel agents (default: 5)
#branch_pattern: Git branch naming (default: "feature/task-{id}")
#review_mode: Review strictness - "strict", "balanced", "lenient" (default: "balanced")
#task_ids: Specific task IDs to implement (e.g., "2,3,7,15")


#export MAX_MCP_OUTPUT_TOKENS=150000
echo "Setup complete!"
