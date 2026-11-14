.class Lzendesk/chat/ChatEngine$4;
.super Lzd/g;
.source "ChatEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatEngine;->onEvent(Lzendesk/classic/messaging/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/ChatEngine;

.field final synthetic val$newEvent:Lzendesk/classic/messaging/f$e;


# direct methods
.method constructor <init>(Lzendesk/chat/ChatEngine;Lzendesk/classic/messaging/f$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatEngine$4;->this$0:Lzendesk/chat/ChatEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatEngine$4;->val$newEvent:Lzendesk/classic/messaging/f$e;

    .line 4
    .line 5
    invoke-direct {p0}, Lzd/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public onError(Lzd/a;)V
    .locals 3

    .line 1
    const-string v0, "Failed to update transcript email. Reason: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string p1, "ChatEngine"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lyd/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatEngine$4;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .line 2
    new-instance p1, Lzendesk/classic/messaging/a$a;

    iget-object v0, p0, Lzendesk/chat/ChatEngine$4;->this$0:Lzendesk/chat/ChatEngine;

    invoke-static {v0}, Lzendesk/chat/ChatEngine;->c(Lzendesk/chat/ChatEngine;)Lzendesk/chat/ChatStringProvider;

    move-result-object v0

    iget-object v1, p0, Lzendesk/chat/ChatEngine$4;->val$newEvent:Lzendesk/classic/messaging/f$e;

    .line 3
    invoke-virtual {v1}, Lzendesk/classic/messaging/f$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lzendesk/chat/ChatStringProvider;->transcriptConfirmation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lzendesk/classic/messaging/a$a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lzendesk/classic/messaging/a$a;->a()Lzendesk/classic/messaging/a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lzendesk/chat/ChatEngine$4;->this$0:Lzendesk/chat/ChatEngine;

    new-instance v1, Lzendesk/classic/messaging/k0$c;

    invoke-direct {v1, p1}, Lzendesk/classic/messaging/k0$c;-><init>(Lzendesk/classic/messaging/a;)V

    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/g0;->notifyObservers(Lzendesk/classic/messaging/k0;)V

    return-void
.end method
