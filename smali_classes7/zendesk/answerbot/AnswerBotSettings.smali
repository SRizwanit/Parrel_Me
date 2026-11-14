.class public final Lzendesk/answerbot/AnswerBotSettings;
.super Ljava/lang/Object;
.source "AnswerBotSettings.java"

# interfaces
.implements Lzendesk/core/Settings;


# static fields
.field static final ANSWER_BOT_SETTINGS_KEY:Ljava/lang/String; = "answer_bot"


# instance fields
.field private final enabled:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzendesk/answerbot/AnswerBotSettings;->enabled:Z

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
.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/answerbot/AnswerBotSettings;->enabled:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method
