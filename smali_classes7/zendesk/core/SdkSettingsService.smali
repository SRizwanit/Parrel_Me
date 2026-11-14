.class interface abstract Lzendesk/core/SdkSettingsService;
.super Ljava/lang/Object;
.source "SdkSettingsService.java"


# virtual methods
.method public abstract getSettings(Ljava/lang/String;Ljava/lang/String;)Ljj/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmj/i;
            value = "Accept-Language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmj/s;
            value = "applicationId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljj/d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/l;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lmj/f;
        value = "/api/private/mobile_sdk/settings/{applicationId}.json"
    .end annotation
.end method
