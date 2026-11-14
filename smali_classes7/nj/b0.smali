.class public Lnj/b0;
.super Ljava/lang/Object;
.source "TypingEventDispatcher.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final f:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final a:Lnj/m;

.field private final b:Landroid/os/Handler;

.field private final c:Lzendesk/classic/messaging/g;

.field final d:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field e:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lnj/b0;->f:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lnj/m;Landroid/os/Handler;Lzendesk/classic/messaging/g;)V
    .locals 0
    .param p1    # Lnj/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/classic/messaging/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj/b0;->a:Lnj/m;

    .line 5
    .line 6
    iput-object p2, p0, Lnj/b0;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lnj/b0;->c:Lzendesk/classic/messaging/g;

    .line 9
    .line 10
    new-instance p2, Lnj/b0$a;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1, p3}, Lnj/b0$a;-><init>(Lnj/b0;Lnj/m;Lzendesk/classic/messaging/g;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lnj/b0;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lnj/b0;->e:Z

    .line 19
    .line 20
    return-void
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
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnj/b0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnj/b0;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lnj/b0;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnj/b0;->b:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lnj/b0;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    sget-wide v2, Lnj/b0;->f:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lnj/b0;->e:Z

    .line 24
    .line 25
    iget-object v0, p0, Lnj/b0;->a:Lnj/m;

    .line 26
    .line 27
    iget-object v1, p0, Lnj/b0;->c:Lzendesk/classic/messaging/g;

    .line 28
    .line 29
    invoke-virtual {v1}, Lzendesk/classic/messaging/g;->n()Lzendesk/classic/messaging/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lnj/m;->onEvent(Lzendesk/classic/messaging/f;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnj/b0;->b:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, Lnj/b0;->d:Ljava/lang/Runnable;

    .line 39
    .line 40
    sget-wide v2, Lnj/b0;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
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
