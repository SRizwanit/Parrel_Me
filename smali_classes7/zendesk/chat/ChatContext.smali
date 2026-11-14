.class Lzendesk/chat/ChatContext;
.super Ljava/lang/Object;
.source "ChatContext.java"


# instance fields
.field final chatConfiguration:Lzendesk/chat/ChatConfiguration;

.field final handedOverToChat:Z

.field final messagingApi:Lzendesk/classic/messaging/r;

.field final updateObserver:Lzendesk/classic/messaging/e$c;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/r;Lzendesk/classic/messaging/e$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ChatContext;->messagingApi:Lzendesk/classic/messaging/r;

    .line 5
    .line 6
    invoke-interface {p1}, Lzendesk/classic/messaging/r;->getConfigurations()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lzendesk/chat/ChatConfiguration;->from(Ljava/util/List;)Lzendesk/chat/ChatConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lzendesk/chat/ChatContext;->chatConfiguration:Lzendesk/chat/ChatConfiguration;

    .line 15
    .line 16
    iput-object p2, p0, Lzendesk/chat/ChatContext;->updateObserver:Lzendesk/classic/messaging/e$c;

    .line 17
    .line 18
    invoke-interface {p1}, Lzendesk/classic/messaging/r;->c()Lnj/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lnj/f;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lae/g;->c(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lzendesk/chat/ChatContext;->handedOverToChat:Z

    .line 31
    .line 32
    return-void
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
