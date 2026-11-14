.class Lzendesk/chat/ChatConversationOngoingChecker$1;
.super Lzd/g;
.source "ChatConversationOngoingChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatConversationOngoingChecker;->isConversationOngoing(Lzendesk/classic/messaging/e$a;Lzendesk/classic/messaging/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g<",
        "Lzendesk/chat/ChatInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/ChatConversationOngoingChecker;

.field final synthetic val$conversationOnGoingCallback:Lzendesk/classic/messaging/e$a;

.field final synthetic val$engine:Lzendesk/classic/messaging/e;


# direct methods
.method constructor <init>(Lzendesk/chat/ChatConversationOngoingChecker;Lzendesk/classic/messaging/e$a;Lzendesk/classic/messaging/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatConversationOngoingChecker$1;->this$0:Lzendesk/chat/ChatConversationOngoingChecker;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatConversationOngoingChecker$1;->val$conversationOnGoingCallback:Lzendesk/classic/messaging/e$a;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/chat/ChatConversationOngoingChecker$1;->val$engine:Lzendesk/classic/messaging/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lzd/g;-><init>()V

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
.method public onError(Lzd/a;)V
    .locals 3

    .line 1
    const-string v0, "Failed to check if we are already chatting."

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
    const-string p1, "ChatConversationOngoing"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lyd/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzendesk/chat/ChatConversationOngoingChecker$1;->val$conversationOnGoingCallback:Lzendesk/classic/messaging/e$a;

    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/chat/ChatConversationOngoingChecker$1;->val$engine:Lzendesk/classic/messaging/e;

    .line 17
    .line 18
    invoke-interface {p1, v0, v2}, Lzendesk/classic/messaging/e$a;->a(Lzendesk/classic/messaging/e;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/ChatInfo;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatConversationOngoingChecker$1;->onSuccess(Lzendesk/chat/ChatInfo;)V

    return-void
.end method

.method public onSuccess(Lzendesk/chat/ChatInfo;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatConversationOngoingChecker$1;->val$conversationOnGoingCallback:Lzendesk/classic/messaging/e$a;

    iget-object v1, p0, Lzendesk/chat/ChatConversationOngoingChecker$1;->val$engine:Lzendesk/classic/messaging/e;

    invoke-virtual {p1}, Lzendesk/chat/ChatInfo;->isChatting()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lzendesk/classic/messaging/e$a;->a(Lzendesk/classic/messaging/e;Z)V

    return-void
.end method
