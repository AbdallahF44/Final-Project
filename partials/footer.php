<div class="footer">
    <div class="created">
        <span>Developed by : </span>
        <span>Abdallah Fawzi <i class="fa-solid fa-heart hc"></i></span>
    </div>
    <div class="contact">
        <a target="_blank" href="https://www.facebook.com/profile.php?id=100043098108008"><i style="--bc-color:#337ab7;"
                                                                                             class="fa-brands fa-facebook-f"></i></a>
        <a target="_blank" href="https://www.instagram.com/abdallahf44/"><i style="--bc-color:#337ab7;"
                                                                            class="fa-brands fa-instagram hc"></i></a>
        <a target="_blank" href="mailto:abdallahfawziabumostafa@gmail.com"><i style="--bc-color:#333;"
                                                                              class="fa-regular fa-envelope"></i></a>
        <a target="_blank" href="https://github.com/AbdallahF44"><i style="--bc-color:#f90;"
                                                                    class="fa-brands fa-github"></i></a>
    </div>
</div>
<script>
    // dark and light mode toggle button code subnet (saved in local storage)
    let darkToddle = document.querySelector(".header .dark-mode-toggle");
    darkToddle.style.width = "75px";
    if (localStorage.getItem("dark_mode") == "dark") {
        document.body.classList.add("dark");
        darkToddle.innerHTML = `<i class="fa-solid fa-sun"></i>`;
    }

    darkToddle.addEventListener("click", () => {
        document.body.classList.toggle("dark");
        if (document.body.classList.contains("dark")) {
            darkToddle.innerHTML = `<i class="fa-solid fa-sun"></i>`;
            localStorage.setItem("dark_mode", "dark");
        } else {
            darkToddle.innerHTML = `<i class="fa-solid fa-moon"></i>`;
            localStorage.setItem("dark_mode", "");
        }
    });
</script>