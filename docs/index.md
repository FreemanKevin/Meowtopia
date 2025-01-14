---
title: 首页
hide:
  - navigation
  - toc
  - edit
  - view
---

<style>
/* 自定义字体 */
:root {
    --md-text-font: "Noto Serif SC", "M PLUS Rounded 1c", sans-serif;
    --md-code-font: "Source Code Pro", "DM Mono", monospace;
}

/* 基础样式 */
.hero {
    margin: 0 -2rem;
    padding: 6rem 2rem;
    color: white;
    text-align: center;
}

/* 明亮模式样式 */
[data-md-color-scheme="default"] .hero {
    background: 
        linear-gradient(to bottom, rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.6)),
        url('/assets/images/banner.png') center/cover;
}

/* 暗色模式样式 */
[data-md-color-scheme="slate"] .hero {
    background: 
        linear-gradient(to bottom, rgba(0, 0, 0, 0.7), rgba(0, 0, 0, 0.8)),
        url('/assets/images/banner.png') center/cover;
}

/* 响应式标题 */
.hero h1 {
    font-family: "Source Code Pro", monospace;
    color: white !important;
    font-size: clamp(2rem, 5vw, 3.5rem) !important;
    margin-bottom: 1.5rem !important;
    font-weight: 700 !important;
    letter-spacing: -0.01em;
    line-height: 1.2;
    text-shadow: 2px 2px 4px rgba(0,0,0,0.5);
}

/* 副标题样式 */
.hero h2 {
    font-family: "Source Code Pro", monospace;
    color: white !important;
    font-size: clamp(1.2rem, 3.5vw, 1.6rem) !important;
    font-weight: 400 !important;
    letter-spacing: -0.01em;
    margin-top: 0 !important;
    text-shadow: 1px 1px 2px rgba(0,0,0,0.3);
}

/* 响应式段落 */
.hero p {
    font-size: clamp(1rem, 3vw, 1.25rem);
    max-width: min(42rem, 90%);
    margin: 1.5rem auto;
    line-height: 1.6;
    padding: 0 1rem;
    white-space: nowrap;
}

/* 明亮模式文字样式 */
[data-md-color-scheme="default"] .hero p {
    color: rgba(255,255,255,0.9);
    text-shadow: 1px 1px 2px rgba(0,0,0,0.3);
}

/* 暗色模式文字样式 */
[data-md-color-scheme="slate"] .hero p {
    color: rgba(255,255,255,0.85);
    text-shadow: 1px 1px 2px rgba(0,0,0,0.5);
}

/* 按钮样式 */
.hero-buttons {
    margin-top: 2rem;
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    gap: 1rem;
    padding: 0 1rem;
}

.hero-buttons a {
    padding: 0.8rem 1.5rem;
    border-radius: 2rem;
    display: inline-block;
    transition: all 0.2s ease;
    font-weight: 500;
    font-size: clamp(0.9rem, 2.5vw, 1.1rem);
    min-width: 120px;
    text-align: center;
}

/* 明亮模式按钮样式 */
[data-md-color-scheme="default"] .hero-buttons a:first-child {
    background: var(--md-primary-fg-color);
    color: var(--md-primary-bg-color);
}

[data-md-color-scheme="default"] .hero-buttons a:last-child {
    background: rgba(255,255,255,0.1);
    color: white;
    backdrop-filter: blur(4px);
}

/* 暗色模式按钮样式 */
[data-md-color-scheme="slate"] .hero-buttons a:first-child {
    background: var(--md-primary-fg-color);
    color: var(--md-primary-bg-color);
}

[data-md-color-scheme="slate"] .hero-buttons a:last-child {
    background: rgba(255,255,255,0.15);
    color: white;
    backdrop-filter: blur(4px);
}

/* 按钮悬停效果 */
.hero-buttons a:hover {
    transform: translateY(-2px);
    box-shadow: 0 4px 8px rgba(0,0,0,0.2);
}

.features-container {
    margin: 0 -2rem;
    padding: 4rem 2rem;
    background: var(--md-default-bg-color);
}
.features {
    display: flex;
    flex-direction: row;
    justify-content: space-between;
    gap: 2rem;
    max-width: 2400px;
    margin: 0 auto;
    padding: 0 2rem;
}
.feature {
    flex: 1;
    min-width: 0;
    padding: 2rem;
    border-radius: 12px;
    background: var(--md-code-bg-color);
    text-align: center;
    transition: all 0.3s ease;
    display: flex;
    flex-direction: column;
    justify-content: center;
}
.feature:hover {
    transform: translateY(-5px);
    box-shadow: 0 8px 30px rgba(0,0,0,0.12);
}
.feature h2 {
    font-size: clamp(1.5rem, 4vw, 1.75rem);
    margin-bottom: 1rem;
}
.feature p {
    font-size: clamp(0.9rem, 2.5vw, 1.1rem);
    line-height: 1.6;
    max-width: 600px;
    margin: 0 auto;
}

/* 移动端优化 */
@media (max-width: 768px) {
    .hero {
        padding: 4rem 1rem;
    }
    
    .features-container {
        padding: 2rem 1rem;
    }
    
    .feature {
        margin: 0 1rem;
    }
    
    .hero p {
        white-space: normal;
    }
}
</style>

<section class="hero">
    <h1>Meowtopia</h1>
    <h2>Protecting Every Cat with Love and Knowledge</h2>
    <div class="hero-buttons">
        <a href="blog/care/beginner-guide/">开始阅读</a>
        <a href="https://discord.gg/ePNtxruT" target="_blank">加入讨论</a>
    </div>
</section>

<div class="features-container">
    <div class="features">
        <div class="feature">
            <h2>🐱 基础知识</h2>
            <p>包含日常护理、营养喂食、行为解读等基础知识，帮助新手快速掌握养猫要领。</p>
        </div>
        <div class="feature">
            <h2>🏥 进阶内容</h2>
            <p>涵盖医疗健康、急救知识、行为训练等进阶内容，提供全面的养猫进阶指导。</p>
        </div>
        <div class="feature">
            <h2>📚 资源分享</h2>
            <p>精选优质资源和经验分享，让每位猫咪主人都能找到有价值的养猫参考。</p>
        </div>
    </div>
</div>