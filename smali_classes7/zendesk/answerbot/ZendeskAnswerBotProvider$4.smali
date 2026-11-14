.class Lzendesk/answerbot/ZendeskAnswerBotProvider$4;
.super Lzd/g;
.source "ZendeskAnswerBotProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/ZendeskAnswerBotProvider;->checkSettings(Lzd/g;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g<",
        "Lzendesk/answerbot/AnswerBotSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

.field final synthetic val$callback:Lzd/g;

.field final synthetic val$enabled:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lzendesk/answerbot/ZendeskAnswerBotProvider;Ljava/lang/Runnable;Lzd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->this$0:Lzendesk/answerbot/ZendeskAnswerBotProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->val$enabled:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->val$callback:Lzd/g;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->val$callback:Lzd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzd/g;->onError(Lzd/a;)V

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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/answerbot/AnswerBotSettings;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->onSuccess(Lzendesk/answerbot/AnswerBotSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/answerbot/AnswerBotSettings;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotSettings;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->val$enabled:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lzd/b;

    const-string v0, "Answer Bot is disabled in settings"

    invoke-direct {p1, v0}, Lzd/b;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lzd/a;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZendeskAnswerBotProvider"

    invoke-static {v2, v0, v1}, Lyd/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;->val$callback:Lzd/g;

    invoke-virtual {v0, p1}, Lzd/g;->onError(Lzd/a;)V

    :goto_0
    return-void
.end method
