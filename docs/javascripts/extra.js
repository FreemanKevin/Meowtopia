document.addEventListener('DOMContentLoaded', function() {
    // 检查是否在 about 页面
    if (window.location.pathname.includes('/about/') || 
        document.querySelector('h1')?.textContent.includes('关于我们')) {
        // 移除编辑和查看按钮
        const buttons = document.querySelectorAll('.md-content__button');
        buttons.forEach(button => button.style.display = 'none');
    }
}); 