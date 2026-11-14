.class Lzendesk/answerbot/AnswerBotEngine$1;
.super Ljava/lang/Object;
.source "AnswerBotEngine.java"

# interfaces
.implements Loj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotEngine;->start(Lzendesk/classic/messaging/r;)V
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
        "Lzendesk/answerbot/AnswerBotInteraction;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotEngine;

.field final synthetic val$agentDetails:Lnj/a;

.field final synthetic val$messagingApi:Lzendesk/classic/messaging/r;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotEngine;Lnj/a;Lzendesk/classic/messaging/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotEngine$1;->this$0:Lzendesk/answerbot/AnswerBotEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotEngine$1;->val$agentDetails:Lnj/a;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotEngine$1;->val$messagingApi:Lzendesk/classic/messaging/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpj/a$b;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotEngine$1;->onAction(Lpj/a$b;)V

    return-void
.end method

.method public onAction(Lpj/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/a$b<",
            "Lzendesk/answerbot/AnswerBotInteraction;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lpj/a$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotEngine$1;->this$0:Lzendesk/answerbot/AnswerBotEngine;

    new-instance v1, Lzendesk/classic/messaging/k0$e$c;

    iget-object v2, p0, Lzendesk/answerbot/AnswerBotEngine$1;->val$agentDetails:Lnj/a;

    invoke-direct {v1, v2}, Lzendesk/classic/messaging/k0$e$c;-><init>(Lnj/a;)V

    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/g0;->notifyObservers(Lzendesk/classic/messaging/k0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotEngine$1;->this$0:Lzendesk/answerbot/AnswerBotEngine;

    new-instance v1, Lzendesk/classic/messaging/k0$e$b;

    invoke-direct {v1}, Lzendesk/classic/messaging/k0$e$b;-><init>()V

    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/g0;->notifyObservers(Lzendesk/classic/messaging/k0;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotEngine$1;->this$0:Lzendesk/answerbot/AnswerBotEngine;

    new-instance v1, Lzendesk/classic/messaging/k0$e$a;

    invoke-static {v0}, Lzendesk/answerbot/AnswerBotEngine;->a(Lzendesk/answerbot/AnswerBotEngine;)Lzendesk/answerbot/AnswerBotCellFactory;

    move-result-object v2

    iget-object v3, p0, Lzendesk/answerbot/AnswerBotEngine$1;->val$agentDetails:Lnj/a;

    .line 6
    invoke-virtual {p1}, Lpj/a$b;->a()Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lzendesk/answerbot/AnswerBotEngine$1;->val$messagingApi:Lzendesk/classic/messaging/r;

    .line 7
    invoke-interface {v4}, Lzendesk/classic/messaging/r;->a()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v3, p1, v4}, Lzendesk/answerbot/AnswerBotCellFactory;->create(Lnj/a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lzendesk/classic/messaging/k0$e$a;-><init>(Ljava/util/List;)V

    .line 9
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/g0;->notifyObservers(Lzendesk/classic/messaging/k0;)V

    return-void
.end method
