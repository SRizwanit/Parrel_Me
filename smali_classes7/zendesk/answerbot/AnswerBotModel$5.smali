.class Lzendesk/answerbot/AnswerBotModel$5;
.super Ljava/lang/Object;
.source "AnswerBotModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotModel;->setupUserInputTimerPrompts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotModel;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotModel$5;->this$0:Lzendesk/answerbot/AnswerBotModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel$5;->this$0:Lzendesk/answerbot/AnswerBotModel;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotModel;->c(Lzendesk/answerbot/AnswerBotModel;)Loj/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loj/f;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel$5;->this$0:Lzendesk/answerbot/AnswerBotModel;

    .line 11
    .line 12
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotModel;->e(Lzendesk/answerbot/AnswerBotModel;)Loj/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Loj/f;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel$5;->this$0:Lzendesk/answerbot/AnswerBotModel;

    .line 20
    .line 21
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotModel;->d(Lzendesk/answerbot/AnswerBotModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel$5;->this$0:Lzendesk/answerbot/AnswerBotModel;

    .line 32
    .line 33
    sget v1, Lzendesk/answerbot/R$string;->zab_cell_text_inactivity_contact_option_header:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lzendesk/answerbot/AnswerBotModel;->m(Lzendesk/answerbot/AnswerBotModel;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
