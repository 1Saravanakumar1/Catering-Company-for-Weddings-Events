/* Shared preferences only. Page behaviour lives with the page that uses it. */
window.initSitePreferences = () => {
  let favicon = document.querySelector('link[rel~="icon"]');
  if (!favicon) {
    favicon = document.createElement('link');
    favicon.rel = 'icon';
    document.head.append(favicon);
  }
  const faviconUrl = new URL('assets/images/favicon.svg?v=3', window.location.href).href;
  favicon.type = 'image/svg+xml';
  favicon.sizes = 'any';
  favicon.href = faviconUrl;
  let shortcutIcon = document.querySelector('link[rel="shortcut icon"]');
  if (!shortcutIcon) {
    shortcutIcon = document.createElement('link');
    shortcutIcon.rel = 'shortcut icon';
    document.head.append(shortcutIcon);
  }
  shortcutIcon.type = 'image/svg+xml';
  shortcutIcon.href = faviconUrl;
  document.querySelectorAll('.auth-socials .social-btn').forEach(button => {
    const label = button.getAttribute('aria-label') || '';
    if (label.includes('Google')) button.classList.add('google');
    if (label.includes('Facebook')) button.classList.add('facebook');
    if (label.includes('Apple')) button.classList.add('apple');
    if (label.includes('Gmail')) {
      button.classList.add('apple');
      button.setAttribute('aria-label', 'Continue with Apple');
      button.innerHTML = '<i class="fa-brands fa-apple" aria-hidden="true"></i>';
    }
  });
  const themeToggles = document.querySelectorAll('[data-theme-toggle]');
  const directionToggles = document.querySelectorAll('[data-direction-toggle]');

  const applyTheme = theme => {
    document.documentElement.dataset.theme = theme;
    themeToggles.forEach(button => { button.textContent = theme === 'dark' ? '☀' : '☾'; });
  };
  applyTheme(localStorage.getItem('siteTheme') || 'light');
  themeToggles.forEach(button => button.addEventListener('click', () => {
    const next = document.documentElement.dataset.theme === 'dark' ? 'light' : 'dark';
    localStorage.setItem('siteTheme', next);
    applyTheme(next);
  }));

  const applyDirection = direction => {
    document.documentElement.dir = direction;
    directionToggles.forEach(button => {
      const isRtl = direction === 'rtl';
      button.textContent = isRtl ? 'LTR' : 'RTL';
      button.setAttribute('aria-label', isRtl ? 'Switch to left-to-right layout' : 'Switch to right-to-left layout');
      button.setAttribute('title', isRtl ? 'Switch to left-to-right layout' : 'Switch to right-to-left layout');
    });
  };
  applyDirection(localStorage.getItem('siteDirection') || 'ltr');
  directionToggles.forEach(button => button.addEventListener('click', () => {
    const next = document.documentElement.dir === 'rtl' ? 'ltr' : 'rtl';
    localStorage.setItem('siteDirection', next);
    applyDirection(next);
  }));
};
