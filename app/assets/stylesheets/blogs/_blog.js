document.addEventListener("DOMContentLoaded", function() {
  const blogs = document.querySelectorAll('.blog');
  blogs.forEach(blog => {
    blog.addEventListener('mouseover', () => {
      blog.classList.add('hover');
    });

    blog.addEventListener('mouseout', () => {
      blog.classList.remove('hover');
    });
  });
});
