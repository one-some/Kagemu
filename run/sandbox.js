const sandboxFrame = document.createElement("iframe");
document.body.appendChild(sandboxFrame);
sandboxFrame.srcdoc = `<script src="tjs-api.js"></script>`;
