.class Lzendesk/answerbot/ZendeskAnswerBotProvider$1$1;
.super Lzd/g;
.source "ZendeskAnswerBotProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/ZendeskAnswerBotProvider$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/answerbot/ZendeskAnswerBotProvider$1;


# direct methods
.method constructor <init>(Lzendesk/answerbot/ZendeskAnswerBotProvider$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$1$1;->this$1:Lzendesk/answerbot/ZendeskAnswerBotProvider$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lzd/g;-><init>()V

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
.method public onError(Lzd/a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lzd/a;->getResponseBody()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "ZendeskAnswerBotProvider"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lyd/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$1$1;->this$1:Lzendesk/answerbot/ZendeskAnswerBotProvider$1;

    .line 14
    .line 15
    iget-object v0, p1, Lzendesk/answerbot/ZendeskAnswerBotProvider$1;->this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

    .line 16
    .line 17
    iget-object v1, p1, Lzendesk/answerbot/ZendeskAnswerBotProvider$1;->val$query:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object p1, p1, Lzendesk/answerbot/ZendeskAnswerBotProvider$1;->val$callback:Lzd/g;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->d(Lzendesk/answerbot/ZendeskAnswerBotProvider;Ljava/lang/String;Ljava/lang/String;Lzd/g;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/ZendeskAnswerBotProvider$1$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$1$1;->this$1:Lzendesk/answerbot/ZendeskAnswerBotProvider$1;

    iget-object v1, v0, Lzendesk/answerbot/ZendeskAnswerBotProvider$1;->this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

    iget-object v2, v0, Lzendesk/answerbot/ZendeskAnswerBotProvider$1;->val$query:Ljava/lang/String;

    iget-object v0, v0, Lzendesk/answerbot/ZendeskAnswerBotProvider$1;->val$callback:Lzd/g;

    invoke-static {v1, v2, p1, v0}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->d(Lzendesk/answerbot/ZendeskAnswerBotProvider;Ljava/lang/String;Ljava/lang/String;Lzd/g;)V

    return-void
.end method
