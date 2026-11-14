.class Lzendesk/chat/ZendeskChatProvider$1;
.super Lzd/g;
.source "ZendeskChatProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ZendeskChatProvider;->endChat(Lzd/g;)V
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
.field final synthetic this$0:Lzendesk/chat/ZendeskChatProvider;

.field final synthetic val$callback:Lzd/g;


# direct methods
.method constructor <init>(Lzendesk/chat/ZendeskChatProvider;Lzd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ZendeskChatProvider$1;->this$0:Lzendesk/chat/ZendeskChatProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/ZendeskChatProvider$1;->val$callback:Lzd/g;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to end chat. Reason: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lzd/a;->getReason()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "ChatProvider"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lyd/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider$1;->this$0:Lzendesk/chat/ZendeskChatProvider;

    .line 31
    .line 32
    invoke-static {v0}, Lzendesk/chat/ZendeskChatProvider;->a(Lzendesk/chat/ZendeskChatProvider;)Lzendesk/chat/ChatSessionManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lzendesk/chat/ChatSessionManager;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider$1;->val$callback:Lzd/g;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider$1;->this$0:Lzendesk/chat/ZendeskChatProvider;

    .line 44
    .line 45
    invoke-static {v0}, Lzendesk/chat/ZendeskChatProvider;->b(Lzendesk/chat/ZendeskChatProvider;)Lzendesk/chat/MainThreadPoster;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lzendesk/chat/ZendeskChatProvider$1;->val$callback:Lzd/g;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lzd/g;)Lzd/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lzd/g;->onError(Lzd/a;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskChatProvider$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lzendesk/chat/ZendeskChatProvider$1;->this$0:Lzendesk/chat/ZendeskChatProvider;

    invoke-static {p1}, Lzendesk/chat/ZendeskChatProvider;->a(Lzendesk/chat/ZendeskChatProvider;)Lzendesk/chat/ChatSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/chat/ChatSessionManager;->reset()V

    .line 3
    iget-object p1, p0, Lzendesk/chat/ZendeskChatProvider$1;->val$callback:Lzd/g;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lzendesk/chat/ZendeskChatProvider$1;->this$0:Lzendesk/chat/ZendeskChatProvider;

    invoke-static {p1}, Lzendesk/chat/ZendeskChatProvider;->b(Lzendesk/chat/ZendeskChatProvider;)Lzendesk/chat/MainThreadPoster;

    move-result-object p1

    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider$1;->val$callback:Lzd/g;

    invoke-virtual {p1, v0}, Lzendesk/chat/MainThreadPoster;->wrapCallback(Lzd/g;)Lzd/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzd/g;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
