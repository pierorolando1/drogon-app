#include "ListController.h"
void ListController::asyncHandleHttpRequest(const HttpRequestPtr& req, std::function<void (const HttpResponsePtr &)> &&callback)
{
    //write your application logic here
    auto resp = HttpResponse::newHttpResponse();
    resp->setStatusCode(HttpStatusCode::k200OK);
    resp->setContentTypeCode(CT_TEXT_HTML);
    resp->setBody("<h1>Hello from assembler!</h1>");
    callback(resp);
}