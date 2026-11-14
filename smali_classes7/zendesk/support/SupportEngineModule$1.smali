.class Lzendesk/support/SupportEngineModule$1;
.super Ljava/lang/Object;
.source "SupportEngineModule.java"

# interfaces
.implements Loj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/SupportEngineModule;->stateActionListener(Loj/b;)Loj/a;
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
.field final synthetic this$0:Lzendesk/support/SupportEngineModule;

.field final synthetic val$observer:Loj/b;


# direct methods
.method constructor <init>(Lzendesk/support/SupportEngineModule;Loj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/SupportEngineModule$1;->this$0:Lzendesk/support/SupportEngineModule;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/SupportEngineModule$1;->val$observer:Loj/b;

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

    invoke-virtual {p0, p1}, Lzendesk/support/SupportEngineModule$1;->onAction(Lpj/a$b;)V

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
    iget-object v0, p0, Lzendesk/support/SupportEngineModule$1;->val$observer:Loj/b;

    invoke-interface {v0, p1}, Loj/a;->onAction(Ljava/lang/Object;)V

    return-void
.end method
