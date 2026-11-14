.class Lzendesk/chat/ChatEngineModule$2;
.super Ljava/lang/Object;
.source "ChatEngineModule.java"

# interfaces
.implements Loj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatEngineModule;->provideStateListener(Loj/b;)Loj/a;
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
.field final synthetic val$observer:Loj/b;


# direct methods
.method constructor <init>(Loj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatEngineModule$2;->val$observer:Loj/b;

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
    check-cast p1, Lpj/a$b;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatEngineModule$2;->onAction(Lpj/a$b;)V

    return-void
.end method

.method public onAction(Lpj/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/a$b<",
            "Lzendesk/classic/messaging/a0;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatEngineModule$2;->val$observer:Loj/b;

    invoke-interface {v0, p1}, Loj/a;->onAction(Ljava/lang/Object;)V

    return-void
.end method
