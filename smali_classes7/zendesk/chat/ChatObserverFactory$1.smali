.class Lzendesk/chat/ChatObserverFactory$1;
.super Ljava/lang/Object;
.source "ChatObserverFactory.java"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatObserverFactory;->chatStateObserver(Lzendesk/chat/ChatContext;Lue/a;)Lzendesk/chat/Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ChatState;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatStateObserver"


# instance fields
.field private boundChatId:Ljava/lang/String;

.field private hasNonTriggerMessage:Z

.field final synthetic this$0:Lzendesk/chat/ChatObserverFactory;

.field final synthetic val$chatContext:Lzendesk/chat/ChatContext;

.field final synthetic val$preChatMessagingItemsProvider:Lue/a;


# direct methods
.method constructor <init>(Lzendesk/chat/ChatObserverFactory;Lzendesk/chat/ChatContext;Lue/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatObserverFactory$1;->this$0:Lzendesk/chat/ChatObserverFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatObserverFactory$1;->val$chatContext:Lzendesk/chat/ChatContext;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/chat/ChatObserverFactory$1;->val$preChatMessagingItemsProvider:Lue/a;

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
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    check-cast p1, Lzendesk/chat/ChatState;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatObserverFactory$1;->update(Lzendesk/chat/ChatState;)V

    return-void
.end method

.method public update(Lzendesk/chat/ChatState;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getChatId()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lzendesk/chat/ChatObserverFactory$1;->val$chatContext:Lzendesk/chat/ChatContext;

    iget-object v2, v2, Lzendesk/chat/ChatContext;->updateObserver:Lzendesk/classic/messaging/e$c;

    .line 4
    iget-object v3, p0, Lzendesk/chat/ChatObserverFactory$1;->boundChatId:Ljava/lang/String;

    invoke-static {v3}, Lae/g;->c(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ChatStateObserver"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lzendesk/chat/ChatObserverFactory$1;->boundChatId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lzendesk/chat/ChatObserverFactory$1;->hasNonTriggerMessage:Z

    if-eqz v3, :cond_0

    .line 5
    const-string p1, "Chat ended, updating UI..."

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lyd/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lzendesk/classic/messaging/k0$b;

    new-array v0, v5, [Lnj/r;

    invoke-direct {p1, v0}, Lzendesk/classic/messaging/k0$b;-><init>([Lnj/r;)V

    invoke-interface {v2, p1}, Lzendesk/classic/messaging/e$c;->update(Lzendesk/classic/messaging/k0;)V

    .line 7
    invoke-static {v5}, Lzendesk/classic/messaging/k0$e$e;->h(Z)Lzendesk/classic/messaging/k0$e$e;

    move-result-object p1

    invoke-interface {v2, p1}, Lzendesk/classic/messaging/e$c;->update(Lzendesk/classic/messaging/k0;)V

    .line 8
    iget-object p1, p0, Lzendesk/chat/ChatObserverFactory$1;->this$0:Lzendesk/chat/ChatObserverFactory;

    invoke-static {p1}, Lzendesk/chat/ChatObserverFactory;->c(Lzendesk/chat/ChatObserverFactory;)Lzendesk/chat/ChatConnectionSupervisor;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/chat/ChatConnectionSupervisor;->deactivate()V

    return-void

    .line 9
    :cond_0
    iget-object v3, p0, Lzendesk/chat/ChatObserverFactory$1;->boundChatId:Ljava/lang/String;

    invoke-static {v3}, Lae/g;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lzendesk/chat/ChatObserverFactory$1;->boundChatId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lzendesk/chat/ChatObserverFactory$1;->hasNonTriggerMessage:Z

    if-nez v3, :cond_1

    .line 10
    iput-object v1, p0, Lzendesk/chat/ChatObserverFactory$1;->boundChatId:Ljava/lang/String;

    .line 11
    const-string p1, "Engine rebound to chat with id=%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-static {v4, p1, v0}, Lyd/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    iput-object v1, p0, Lzendesk/chat/ChatObserverFactory$1;->boundChatId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getChatLogs()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lzendesk/chat/ChatObserverFactory;->g(Ljava/util/List;)Z

    move-result v1

    iput-boolean v1, p0, Lzendesk/chat/ChatObserverFactory$1;->hasNonTriggerMessage:Z

    .line 14
    iget-object v1, p0, Lzendesk/chat/ChatObserverFactory$1;->boundChatId:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const-string v1, "Engine bound to chat with id=%s"

    invoke-static {v4, v1, v3}, Lyd/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    move-result-object v1

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lzendesk/chat/ChatObserverFactory$1;->val$preChatMessagingItemsProvider:Lue/a;

    invoke-interface {v4}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object v4, p0, Lzendesk/chat/ChatObserverFactory$1;->this$0:Lzendesk/chat/ChatObserverFactory;

    invoke-static {v4}, Lzendesk/chat/ChatObserverFactory;->d(Lzendesk/chat/ChatObserverFactory;)Lzendesk/chat/ChatLogMapper;

    move-result-object v4

    iget-object v6, p0, Lzendesk/chat/ChatObserverFactory$1;->val$chatContext:Lzendesk/chat/ChatContext;

    iget-object v6, v6, Lzendesk/chat/ChatContext;->messagingApi:Lzendesk/classic/messaging/r;

    .line 18
    invoke-interface {v6}, Lzendesk/classic/messaging/r;->b()Lnj/a;

    move-result-object v6

    .line 19
    invoke-virtual {v4, p1, v6}, Lzendesk/chat/ChatLogMapper;->convert(Lzendesk/chat/ChatState;Lnj/a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v4, p0, Lzendesk/chat/ChatObserverFactory$1;->this$0:Lzendesk/chat/ChatObserverFactory;

    iget-object v6, p0, Lzendesk/chat/ChatObserverFactory$1;->val$chatContext:Lzendesk/chat/ChatContext;

    invoke-static {v4, v6}, Lzendesk/chat/ChatObserverFactory;->f(Lzendesk/chat/ChatObserverFactory;Lzendesk/chat/ChatContext;)Ljava/util/ArrayList;

    move-result-object v4

    .line 21
    new-instance v6, Lzendesk/classic/messaging/k0$e$a;

    invoke-direct {v6, v3}, Lzendesk/classic/messaging/k0$e$a;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v6}, Lzendesk/classic/messaging/e$c;->update(Lzendesk/classic/messaging/k0;)V

    .line 22
    iget-object v3, p0, Lzendesk/chat/ChatObserverFactory$1;->this$0:Lzendesk/chat/ChatObserverFactory;

    invoke-static {v3}, Lzendesk/chat/ChatObserverFactory;->d(Lzendesk/chat/ChatObserverFactory;)Lzendesk/chat/ChatLogMapper;

    move-result-object v3

    invoke-virtual {v3, p1}, Lzendesk/chat/ChatLogMapper;->getTypingUpdate(Lzendesk/chat/ChatState;)Lzendesk/classic/messaging/k0;

    move-result-object p1

    invoke-interface {v2, p1}, Lzendesk/classic/messaging/e$c;->update(Lzendesk/classic/messaging/k0;)V

    .line 23
    sget-object p1, Lzendesk/chat/ChatSessionStatus;->ENDING:Lzendesk/chat/ChatSessionStatus;

    if-eq v1, p1, :cond_3

    sget-object p1, Lzendesk/chat/ChatSessionStatus;->ENDED:Lzendesk/chat/ChatSessionStatus;

    if-ne v1, p1, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Lzendesk/chat/ChatSessionStatus;->STARTED:Lzendesk/chat/ChatSessionStatus;

    if-ne v1, p1, :cond_4

    .line 25
    new-instance p1, Lzendesk/classic/messaging/k0$b;

    invoke-direct {p1, v4}, Lzendesk/classic/messaging/k0$b;-><init>(Ljava/util/List;)V

    invoke-interface {v2, p1}, Lzendesk/classic/messaging/e$c;->update(Lzendesk/classic/messaging/k0;)V

    .line 26
    invoke-static {v0}, Lzendesk/classic/messaging/k0$e$e;->h(Z)Lzendesk/classic/messaging/k0$e$e;

    move-result-object p1

    invoke-interface {v2, p1}, Lzendesk/classic/messaging/e$c;->update(Lzendesk/classic/messaging/k0;)V

    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    new-instance p1, Lzendesk/classic/messaging/k0$b;

    new-array v0, v5, [Lnj/r;

    invoke-direct {p1, v0}, Lzendesk/classic/messaging/k0$b;-><init>([Lnj/r;)V

    invoke-interface {v2, p1}, Lzendesk/classic/messaging/e$c;->update(Lzendesk/classic/messaging/k0;)V

    .line 28
    invoke-static {v5}, Lzendesk/classic/messaging/k0$e$e;->h(Z)Lzendesk/classic/messaging/k0$e$e;

    move-result-object p1

    invoke-interface {v2, p1}, Lzendesk/classic/messaging/e$c;->update(Lzendesk/classic/messaging/k0;)V

    .line 29
    iget-object p1, p0, Lzendesk/chat/ChatObserverFactory$1;->this$0:Lzendesk/chat/ChatObserverFactory;

    invoke-static {p1}, Lzendesk/chat/ChatObserverFactory;->c(Lzendesk/chat/ChatObserverFactory;)Lzendesk/chat/ChatConnectionSupervisor;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/chat/ChatConnectionSupervisor;->deactivate()V

    .line 30
    iget-object p1, p0, Lzendesk/chat/ChatObserverFactory$1;->this$0:Lzendesk/chat/ChatObserverFactory;

    invoke-static {p1}, Lzendesk/chat/ChatObserverFactory;->e(Lzendesk/chat/ChatObserverFactory;)Lzendesk/chat/ChatSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/chat/ChatSessionManager;->reset()V

    :cond_4
    :goto_1
    return-void
.end method
