<div class="banner">
  <div class="stars"></div>
  <div class="twinkling-text">I am good enough, I can do this.</div>
</div>

<style>
  /* Banner Background */
  .banner {
    width: 100%;
    height: 80px;
    background: linear-gradient(to right, #f3e7ff, #d9e4f5);
    position: relative;
    overflow: hidden;
    display: flex;
    justify-content: center;
    align-items: center;
  }

  /* Twinkling Text */
  .twinkling-text {
    font-size: 24px;
    font-weight: bold;
    color: #725ac1;
    text-shadow: 2px 2px 8px rgba(255, 255, 255, 0.9);
    letter-spacing: 3px;
    position: relative;
    z-index: 2;
    animation: twinkle-text 2s infinite alternate ease-in-out;
  }

  @keyframes twinkle-text {
    0% { opacity: 0.6; }
    10
