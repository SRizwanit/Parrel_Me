.class public Lzendesk/classic/messaging/t;
.super Ljava/lang/Object;
.source "MessagingConfiguration.java"

# interfaces
.implements Lrj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/t$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrj/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private final h:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final i:Z

.field private j:Lnj/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/classic/messaging/t$a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lzendesk/classic/messaging/t$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lzendesk/classic/messaging/t$a;->d(Lzendesk/classic/messaging/t$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/classic/messaging/t;->b:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lzendesk/classic/messaging/t;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lzendesk/classic/messaging/t$a;->f(Lzendesk/classic/messaging/t$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzendesk/classic/messaging/t;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lzendesk/classic/messaging/t$a;->g(Lzendesk/classic/messaging/t$a;)I

    move-result p2

    iput p2, p0, Lzendesk/classic/messaging/t;->e:I

    .line 7
    invoke-static {p1}, Lzendesk/classic/messaging/t$a;->b(Lzendesk/classic/messaging/t$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzendesk/classic/messaging/t;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lzendesk/classic/messaging/t$a;->c(Lzendesk/classic/messaging/t$a;)I

    move-result p2

    iput p2, p0, Lzendesk/classic/messaging/t;->g:I

    .line 9
    invoke-static {p1}, Lzendesk/classic/messaging/t$a;->a(Lzendesk/classic/messaging/t$a;)I

    move-result p2

    iput p2, p0, Lzendesk/classic/messaging/t;->h:I

    .line 10
    invoke-static {p1}, Lzendesk/classic/messaging/t$a;->e(Lzendesk/classic/messaging/t$a;)Z

    move-result p1

    iput-boolean p1, p0, Lzendesk/classic/messaging/t;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/classic/messaging/t$a;Ljava/lang/String;Lnj/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/classic/messaging/t;-><init>(Lzendesk/classic/messaging/t$a;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/t;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lae/g;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzendesk/classic/messaging/t;->f:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lzendesk/classic/messaging/t;->g:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method a(Landroid/content/res/Resources;)Lnj/a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/t;->j:Lnj/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnj/a;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/t;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v1, p0, Lzendesk/classic/messaging/t;->h:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ANSWER_BOT"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, p1, v2, v3, v1}, Lnj/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzendesk/classic/messaging/t;->j:Lnj/a;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lzendesk/classic/messaging/t;->j:Lnj/a;

    .line 26
    .line 27
    return-object p1
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

.method d()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnj/j;->c:Lnj/j;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/t;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnj/j;->f(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method e(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/t;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lae/g;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzendesk/classic/messaging/t;->d:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lzendesk/classic/messaging/t;->e:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/classic/messaging/t;->i:Z

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

.method public getConfigurations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrj/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrj/b;->h()Lrj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/classic/messaging/t;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lrj/b;->a(Ljava/util/List;Lrj/a;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
