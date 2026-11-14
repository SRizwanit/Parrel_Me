.class interface abstract Lzendesk/support/RequestService;
.super Ljava/lang/Object;
.source "RequestService.java"


# virtual methods
.method public abstract addComment(Ljava/lang/String;Lzendesk/support/UpdateRequestWrapper;)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lzendesk/support/UpdateRequestWrapper;
        .annotation runtime Lmj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/UpdateRequestWrapper;",
            ")",
            "Ljj/d<",
            "Lzendesk/support/RequestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/p;
        value = "/api/mobile/requests/{id}.json?include=last_comment"
    .end annotation
.end method

.method public abstract createRequest(Ljava/lang/String;Lzendesk/support/CreateRequestWrapper;)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/i;
            value = "Mobile-Sdk-Identity"
        .end annotation
    .end param
    .param p2    # Lzendesk/support/CreateRequestWrapper;
        .annotation runtime Lmj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/CreateRequestWrapper;",
            ")",
            "Ljj/d<",
            "Lzendesk/support/RequestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/o;
        value = "/api/mobile/requests.json?include=last_comment"
    .end annotation
.end method

.method public abstract getAllRequests(Ljava/lang/String;Ljava/lang/String;)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljj/d<",
            "Lzendesk/support/RequestsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/f;
        value = "/api/mobile/requests.json?sort_by=updated_at&sort_order=desc"
    .end annotation
.end method

.method public abstract getComments(Ljava/lang/String;)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljj/d<",
            "Lzendesk/support/CommentsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/f;
        value = "/api/mobile/requests/{id}/comments.json?sort_order=desc"
    .end annotation
.end method

.method public abstract getCommentsSince(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "since"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "role"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljj/d<",
            "Lzendesk/support/CommentsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/f;
        value = "/api/mobile/requests/{id}/comments.json?sort_order=desc"
    .end annotation
.end method

.method public abstract getManyRequests(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "tokens"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljj/d<",
            "Lzendesk/support/RequestsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/f;
        value = "/api/mobile/requests/show_many.json?sort_order=desc"
    .end annotation
.end method

.method public abstract getRequest(Ljava/lang/String;Ljava/lang/String;)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljj/d<",
            "Lzendesk/support/RequestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/f;
        value = "/api/mobile/requests/{id}.json"
    .end annotation
.end method

.method public abstract getTicketFormsById(Ljava/lang/String;Ljava/lang/String;)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljj/d<",
            "Lzendesk/support/RawTicketFormResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/f;
        value = "/api/v2/ticket_forms/show_many.json?active=true"
    .end annotation
.end method
