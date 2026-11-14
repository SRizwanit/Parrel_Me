.class final Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerAnswerBotProvidersComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private answerBotProvidersModule:Lzendesk/answerbot/AnswerBotProvidersModule;

.field private coreModule:Lzendesk/core/CoreModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/answerbot/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public answerBotProvidersModule(Lzendesk/answerbot/AnswerBotProvidersModule;)Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lde/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzendesk/answerbot/AnswerBotProvidersModule;

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;->answerBotProvidersModule:Lzendesk/answerbot/AnswerBotProvidersModule;

    .line 8
    .line 9
    return-object p0
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

.method public build()Lzendesk/answerbot/AnswerBotProvidersComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;->answerBotProvidersModule:Lzendesk/answerbot/AnswerBotProvidersModule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzendesk/answerbot/AnswerBotProvidersModule;

    .line 6
    .line 7
    invoke-direct {v0}, Lzendesk/answerbot/AnswerBotProvidersModule;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;->answerBotProvidersModule:Lzendesk/answerbot/AnswerBotProvidersModule;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 13
    .line 14
    const-class v1, Lzendesk/core/CoreModule;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lde/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;

    .line 20
    .line 21
    iget-object v1, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;->answerBotProvidersModule:Lzendesk/answerbot/AnswerBotProvidersModule;

    .line 22
    .line 23
    iget-object v2, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$AnswerBotProvidersComponentImpl;-><init>(Lzendesk/answerbot/AnswerBotProvidersModule;Lzendesk/core/CoreModule;Lzendesk/answerbot/d;)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
.end method

.method public coreModule(Lzendesk/core/CoreModule;)Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lde/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzendesk/core/CoreModule;

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 8
    .line 9
    return-object p0
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
