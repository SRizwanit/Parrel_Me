.class public final Lzendesk/answerbot/AnswerBotConversationModule_ProvideInteractionIdentifierFactory;
.super Ljava/lang/Object;
.source "AnswerBotConversationModule_ProvideInteractionIdentifierFactory.java"

# interfaces
.implements Lde/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/b<",
        "Lpj/a$e<",
        "Lzendesk/answerbot/AnswerBotInteraction;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/answerbot/AnswerBotConversationModule;


# direct methods
.method public constructor <init>(Lzendesk/answerbot/AnswerBotConversationModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotConversationModule_ProvideInteractionIdentifierFactory;->module:Lzendesk/answerbot/AnswerBotConversationModule;

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

.method public static create(Lzendesk/answerbot/AnswerBotConversationModule;)Lzendesk/answerbot/AnswerBotConversationModule_ProvideInteractionIdentifierFactory;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotConversationModule_ProvideInteractionIdentifierFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotConversationModule_ProvideInteractionIdentifierFactory;-><init>(Lzendesk/answerbot/AnswerBotConversationModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static provideInteractionIdentifier(Lzendesk/answerbot/AnswerBotConversationModule;)Lpj/a$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotConversationModule;",
            ")",
            "Lpj/a$e<",
            "Lzendesk/answerbot/AnswerBotInteraction;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotConversationModule;->provideInteractionIdentifier()Lpj/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lde/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpj/a$e;

    .line 10
    .line 11
    return-object p0
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
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotConversationModule_ProvideInteractionIdentifierFactory;->get()Lpj/a$e;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpj/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpj/a$e<",
            "Lzendesk/answerbot/AnswerBotInteraction;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationModule_ProvideInteractionIdentifierFactory;->module:Lzendesk/answerbot/AnswerBotConversationModule;

    invoke-static {v0}, Lzendesk/answerbot/AnswerBotConversationModule_ProvideInteractionIdentifierFactory;->provideInteractionIdentifier(Lzendesk/answerbot/AnswerBotConversationModule;)Lpj/a$e;

    move-result-object v0

    return-object v0
.end method
