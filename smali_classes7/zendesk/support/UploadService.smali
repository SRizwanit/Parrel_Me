.class interface abstract Lzendesk/support/UploadService;
.super Ljava/lang/Object;
.source "UploadService.java"


# virtual methods
.method public abstract deleteAttachment(Ljava/lang/String;)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/s;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljj/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/b;
        value = "/api/mobile/uploads/{token}.json"
    .end annotation
.end method

.method public abstract uploadAttachment(Ljava/lang/String;Lokhttp3/RequestBody;)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/t;
            value = "filename"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lmj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Ljj/d<",
            "Lzendesk/support/UploadResponseWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/o;
        value = "/api/mobile/uploads.json"
    .end annotation
.end method
