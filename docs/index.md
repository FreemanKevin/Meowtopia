---
title: 首页
hide:
  - navigation
  - toc
---

<style>
/* 自定义字体 */
:root {
    --md-text-font: "Noto Serif SC", "M PLUS Rounded 1c", sans-serif;
    --md-code-font: "Source Code Pro", "DM Mono", monospace;
}

/* 大标题使用 Source Code Pro 字体 */
.hero h1 {
    font-family: "Source Code Pro", monospace;
    color: white !important;
    font-size: 3.5rem !important;
    margin-bottom: 1.5rem !important;
    font-weight: 700 !important;
    letter-spacing: -0.01em;
}

/* 如果想用 Source Code Pro，可以用这个：
.hero h1 {
    font-family: "Source Code Pro", monospace;
    color: white !important;
    font-size: 3.5rem !important;
    margin-bottom: 1.5rem !important;
    font-weight: 700 !important;
    letter-spacing: -0.01em;
}
*/

.hero {
    margin: 0 -2rem;
    padding: 6rem 2rem;
    background: 
        linear-gradient(to bottom, rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.7)),
        url('/assets/images/banner.png') center/cover;
    color: white;
    text-align: center;
}
.hero p {
    font-size: 1.25rem;
    max-width: 42rem;
    margin: 1.5rem auto;
    color: rgba(255,255,255,0.95);
    line-height: 1.6;
}
.hero-buttons {
    margin-top: 3rem;
}
.hero-buttons a {
    margin: 0.5rem;
    padding: 0.8rem 2rem;
    border-radius: 2rem;
    display: inline-block;
    transition: all 0.2s ease;
    font-weight: 500;
    font-size: 1.1rem;
}
.hero-buttons a:first-child {
    background: var(--md-primary-fg-color);
    color: var(--md-primary-bg-color);
    border: 2px solid var(--md-primary-fg-color);
}
.hero-buttons a:first-child:hover {
    background: var(--md-primary-fg-color--dark);
    border-color: var(--md-primary-fg-color--dark);
    transform: translateY(-2px);
}
.hero-buttons a:last-child {
    border: 2px solid rgba(255,255,255,0.8);
    color: white;
}
.hero-buttons a:last-child:hover {
    background: rgba(255,255,255,0.1);
    transform: translateY(-2px);
}
.features-container {
    margin: 0 -2rem;
    padding: 4rem 2rem;
    background: var(--md-default-bg-color);
}
.features {
    display: grid;
    grid-template-columns: repeat(3, minmax(350px, 1fr));
    gap: 2.5rem;
    max-width: 1400px;
    margin: 0 auto;
}
.feature {
    padding: 2.5rem;
    border-radius: 12px;
    background: var(--md-code-bg-color);
    text-align: center;
    transition: all 0.3s ease;
    height: 100%;
    display: flex;
    flex-direction: column;
    justify-content: center;
}
.feature:hover {
    transform: translateY(-5px);
    box-shadow: 0 8px 30px rgba(0,0,0,0.12);
}
.feature h2 {
    font-family: "M PLUS Rounded 1c", "Baloo", sans-serif;
    margin-top: 0;
    font-size: 1.75rem;
    color: var(--md-primary-fg-color);
    margin-bottom: 1.5rem;
}
.feature p {
    margin: 0;
    color: var(--md-typeset-color);
    line-height: 1.8;
    font-size: 1.1rem;
}
</style>

<section class="hero">
    <h1>Meowtopia</h1>
    <p>专注于猫咪养护知识分享的网站，为每一位爱猫人士提供专业的养猫指南。让我们一起，为猫咪创造更好的生活。</p>
    <div class="hero-buttons">
        <a href="blog/care/beginner-guide/">开始阅读</a>
        <a href="https://discord.gg/nedrgr8n" target="_blank">加入讨论</a>
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