local response = request({
    Url = "https://falling-hat-2e55.stremlingremlin.workers.dev/",
    Method = "GET",
    Headers = {
        ["beta-v1-gng"] = "1"
    }
})
loadstring(response.Body)()
