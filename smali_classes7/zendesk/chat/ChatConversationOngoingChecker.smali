.class Lzendesk/chat/ChatConversationOngoingChecker;
.super Ljava/lang/Object;
.source "ChatConversationOngoingChecker.java"


# annotations
.annotation build Lzendesk/chat/ChatSdkScope;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatConversationOngoing"


# instance fields
.field private final chatProvider:Lzendesk/chat/ChatProvider;


# direct methods
.method constructor <init>(Lzendesk/chat/ChatProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ChatConversationOngoingChecker;->chatProvider:Lzendesk/chat/ChatProvider;

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
.method isConversationOngoing(Lzendesk/classic/messaging/e$a;Lzendesk/classic/messaging/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatConversationOngoingChecker;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 2
    .line 3
    new-instance v1, Lzendesk/chat/ChatConversationOngoingChecker$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lzendesk/chat/ChatConversationOngoingChecker$1;-><init>(Lzendesk/chat/ChatConversationOngoingChecker;Lzendesk/classic/messaging/e$a;Lzendesk/classic/messaging/e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lzendesk/chat/ChatProvider;->getChatInfo(Lzd/g;)V

    .line 9
    .line 10
    .line 11
    return-void
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
