.class Lzendesk/support/SupportEngine$1;
.super Ljava/lang/Object;
.source "SupportEngine.java"

# interfaces
.implements Loj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/SupportEngine;->setupViewObserver(Lnj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loj/a<",
        "Lpj/a$b<",
        "Lzendesk/classic/messaging/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/SupportEngine;

.field final synthetic val$agentDetails:Lnj/a;


# direct methods
.method constructor <init>(Lzendesk/support/SupportEngine;Lnj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/SupportEngine$1;->this$0:Lzendesk/support/SupportEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/SupportEngine$1;->val$agentDetails:Lnj/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpj/a$b;

    invoke-virtual {p0, p1}, Lzendesk/support/SupportEngine$1;->onAction(Lpj/a$b;)V

    return-void
.end method

.method public onAction(Lpj/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/a$b<",
            "Lzendesk/classic/messaging/a0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lpj/a$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/support/SupportEngine$1;->this$0:Lzendesk/support/SupportEngine;

    new-instance v1, Lzendesk/classic/messaging/k0$e$c;

    iget-object v2, p0, Lzendesk/support/SupportEngine$1;->val$agentDetails:Lnj/a;

    invoke-direct {v1, v2}, Lzendesk/classic/messaging/k0$e$c;-><init>(Lnj/a;)V

    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/g0;->notifyObservers(Lzendesk/classic/messaging/k0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/support/SupportEngine$1;->this$0:Lzendesk/support/SupportEngine;

    new-instance v1, Lzendesk/classic/messaging/k0$e$b;

    invoke-direct {v1}, Lzendesk/classic/messaging/k0$e$b;-><init>()V

    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/g0;->notifyObservers(Lzendesk/classic/messaging/k0;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lzendesk/support/SupportEngine$1;->this$0:Lzendesk/support/SupportEngine;

    new-instance v1, Lzendesk/classic/messaging/k0$e$a;

    invoke-virtual {p1}, Lpj/a$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lzendesk/classic/messaging/k0$e$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/g0;->notifyObservers(Lzendesk/classic/messaging/k0;)V

    return-void
.end method
