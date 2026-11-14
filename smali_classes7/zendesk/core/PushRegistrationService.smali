.class interface abstract Lzendesk/core/PushRegistrationService;
.super Ljava/lang/Object;
.source "PushRegistrationService.java"


# virtual methods
.method public abstract registerDevice(Lzendesk/core/PushRegistrationRequestWrapper;)Ljj/d;
    .param p1    # Lzendesk/core/PushRegistrationRequestWrapper;
        .annotation runtime Lmj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/PushRegistrationRequestWrapper;",
            ")",
            "Ljj/d<",
            "Lzendesk/core/PushRegistrationResponseWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/o;
        value = "/api/mobile/push_notification_devices.json"
    .end annotation
.end method

.method public abstract unregisterDevice(Ljava/lang/String;)Ljj/d;
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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmj/b;
        value = "/api/mobile/push_notification_devices/{id}.json"
    .end annotation
.end method
