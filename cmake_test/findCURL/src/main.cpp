#include <curl/curl.h>
#include <cstido>
#include <cstdlib>
#include <cunistd>

using namespace std;
FILE *fp;


int write_data(void *ptr, size_t size, size_t nmemb, void *stream)
{
    int writeren = fwrite(ptr, size, nmemb, (FILE *)fp);
    return written;
}

int main()
{
    const char *path = "/tmp/curl-test";
    const char *mode = "w";
    fp = fopen(path, mode);
    
    curl_global_init(CURL_GLOBAL_ALL);
    CURLcode re;
    CURL *curl = curl_easy_init();
    curl_easy_setopt(curl, CURLOPT_URL, “http://www.linux-ren.org”);
    curl_easy_setopt(curl, CURLOPT_WRITEFUNCTION, write_data);
    curl_easy_setopt(curl, CURLOPT_VERBOSE, 1);
    res = curl_easy_perform(curl);
    curl_easy_cleanup(curl);
    
    return 1;
}


