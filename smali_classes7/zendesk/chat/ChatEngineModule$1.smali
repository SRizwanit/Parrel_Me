.class Lzendesk/chat/ChatEngineModule$1;
.super Ljava/lang/Object;
.source "ChatEngineModule.java"

# interfaces
.implements Lpj/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatEngineModule;->provideBotMessageIdentifier()Lpj/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/a$e<",
        "Lzendesk/classic/messaging/a0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic getId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/a0;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatEngineModule$1;->getId(Lzendesk/classic/messaging/a0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getId(Lzendesk/classic/messaging/a0;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lzendesk/classic/messaging/a0;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
