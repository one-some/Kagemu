const sandboxFrame = document.createElement("iframe");
sandboxFrame.style.display = "none";
document.body.appendChild(sandboxFrame);
sandboxFrame.srcdoc = `<script src="tjs-api.js"></script>`;
