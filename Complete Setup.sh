# 1. Create Enterprise Project
mkdir moe-portfolio-v3-pro
cd moe-portfolio-v3-pro

# 2. Initialize with TypeScript
npm init -y
npx tsc --init --strict

# 3. Save all files (V3 PRO versions)
# - package.json (enterprise edition)
# - vite.config.ts
# - tsconfig.json
# - All components, pages, hooks, styles

# 4. Install Dependencies (200+ packages)
npm install

# 5. Run Development with HTTPS
npm run dev:https

# 6. Build Production with Analysis
npm run build:analyze

# 7. Run Tests
npm run test:coverage

# 8. Build Storybook
npm run storybook:build

# 9. Deploy to Vercel
npm run vercel:deploy

# 10. Deploy to Cloudflare
npm run cloudflare:deploy
