.class Lzendesk/chat/ChatEngine$2;
.super Ljava/lang/Object;
.source "ChatEngine.java"

# interfaces
.implements Loj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatEngine;->setupActionListeners(Lnj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loj/a<",
        "Lzendesk/classic/messaging/k0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/ChatEngine;


# direct methods
.method constructor <init>(Lzendesk/chat/ChatEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatEngine$2;->this$0:Lzendesk/chat/ChatEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/k0;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatEngine$2;->onAction(Lzendesk/classic/messaging/k0;)V

    return-void
.end method

.method public onAction(Lzendesk/classic/messaging/k0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatEngine$2;->this$0:Lzendesk/chat/ChatEngine;

    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/g0;->notifyObservers(Lzendesk/classic/messaging/k0;)V

    return-void
.end method
