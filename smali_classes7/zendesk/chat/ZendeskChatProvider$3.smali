.class Lzendesk/chat/ZendeskChatProvider$3;
.super Ljava/lang/Object;
.source "ZendeskChatProvider.java"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ZendeskChatProvider;->getChatInfo(Lzd/g;)V
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


# instance fields
.field final synthetic this$0:Lzendesk/chat/ZendeskChatProvider;

.field final synthetic val$callback:Lzd/g;

.field final synthetic val$observationScope:Lzendesk/chat/ObservationScope;


# direct methods
.method constructor <init>(Lzendesk/chat/ZendeskChatProvider;Lzendesk/chat/ObservationScope;Lzd/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/chat/ZendeskChatProvider$3;->this$0:Lzendesk/chat/ZendeskChatProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/ZendeskChatProvider$3;->val$observationScope:Lzendesk/chat/ObservationScope;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/chat/ZendeskChatProvider$3;->val$callback:Lzd/g;

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

    .line 1
    check-cast p1, Lzendesk/chat/ChatState;

    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskChatProvider$3;->update(Lzendesk/chat/ChatState;)V

    return-void
.end method

.method public update(Lzendesk/chat/ChatState;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider$3;->val$observationScope:Lzendesk/chat/ObservationScope;

    invoke-virtual {v0}, Lzendesk/chat/ObservationScope;->cancel()V

    .line 3
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider$3;->val$callback:Lzd/g;

    new-instance v1, Lzendesk/chat/ChatInfo;

    invoke-virtual {p1}, Lzendesk/chat/ChatState;->isChatting()Z

    move-result v2

    invoke-direct {v1, v2}, Lzendesk/chat/ChatInfo;-><init>(Z)V

    invoke-virtual {v0, v1}, Lzd/g;->onSuccess(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    move-result-object p1

    .line 5
    sget-object v0, Lzendesk/chat/ChatSessionStatus;->ENDED:Lzendesk/chat/ChatSessionStatus;

    if-eq p1, v0, :cond_0

    sget-object v0, Lzendesk/chat/ChatSessionStatus;->ENDING:Lzendesk/chat/ChatSessionStatus;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ChatProvider"

    const-string v1, "JWT has been setup - chat ended, auto-disconnecting..."

    invoke-static {v0, v1, p1}, Lyd/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lzendesk/chat/ZendeskChatProvider$3;->this$0:Lzendesk/chat/ZendeskChatProvider;

    invoke-static {p1}, Lzendesk/chat/ZendeskChatProvider;->a(Lzendesk/chat/ZendeskChatProvider;)Lzendesk/chat/ChatSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/chat/ChatSession;

    invoke-interface {p1}, Lzendesk/chat/ChatSession;->disconnect()V

    :cond_1
    return-void
.end method
