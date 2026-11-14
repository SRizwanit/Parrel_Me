.class Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider;
.super Ljava/lang/Object;
.source "ZendeskAnswerBotSettingsProvider.java"

# interfaces
.implements Lzendesk/answerbot/AnswerBotSettingsProvider;


# instance fields
.field private final settingsProvider:Lzendesk/core/SettingsProvider;


# direct methods
.method constructor <init>(Lzendesk/core/SettingsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider;->settingsProvider:Lzendesk/core/SettingsProvider;

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
.method public getSettings(Lzd/g;)V
    .locals 3
    .param p1    # Lzd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/g<",
            "Lzendesk/answerbot/AnswerBotSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider;->settingsProvider:Lzendesk/core/SettingsProvider;

    .line 2
    .line 3
    new-instance v1, Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider$1;-><init>(Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider;Lzd/g;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "answer_bot"

    .line 9
    .line 10
    const-class v2, Lzendesk/answerbot/AnswerBotSettings;

    .line 11
    .line 12
    invoke-interface {v0, p1, v2, v1}, Lzendesk/core/SettingsProvider;->getSettingsForSdk(Ljava/lang/String;Ljava/lang/Class;Lzd/g;)V

    .line 13
    .line 14
    .line 15
    return-void
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
