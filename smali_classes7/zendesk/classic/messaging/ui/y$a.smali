.class public Lzendesk/classic/messaging/ui/y$a;
.super Ljava/lang/Object;
.source "MessagingState.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/a0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Lzendesk/classic/messaging/ui/y$b;

.field private e:Lnj/e;

.field private f:Ljava/lang/String;

.field private g:Lnj/c;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzendesk/classic/messaging/ui/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/classic/messaging/ui/y$b;-><init>(Z)V

    iput-object v0, p0, Lzendesk/classic/messaging/ui/y$a;->d:Lzendesk/classic/messaging/ui/y$b;

    .line 3
    sget-object v0, Lnj/e;->f:Lnj/e;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/y$a;->e:Lnj/e;

    const v0, 0x20001

    .line 4
    iput v0, p0, Lzendesk/classic/messaging/ui/y$a;->h:I

    return-void
.end method

.method public constructor <init>(Lzendesk/classic/messaging/ui/y;)V
    .locals 2
    .param p1    # Lzendesk/classic/messaging/ui/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lzendesk/classic/messaging/ui/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/classic/messaging/ui/y$b;-><init>(Z)V

    iput-object v0, p0, Lzendesk/classic/messaging/ui/y$a;->d:Lzendesk/classic/messaging/ui/y$b;

    .line 7
    sget-object v0, Lnj/e;->f:Lnj/e;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/y$a;->e:Lnj/e;

    const v0, 0x20001

    .line 8
    iput v0, p0, Lzendesk/classic/messaging/ui/y$a;->h:I

    .line 9
    iget-object v0, p1, Lzendesk/classic/messaging/ui/y;->a:Ljava/util/List;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/y$a;->a:Ljava/util/List;

    .line 10
    iget-boolean v0, p1, Lzendesk/classic/messaging/ui/y;->c:Z

    iput-boolean v0, p0, Lzendesk/classic/messaging/ui/y$a;->c:Z

    .line 11
    iget-object v0, p1, Lzendesk/classic/messaging/ui/y;->d:Lzendesk/classic/messaging/ui/y$b;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/y$a;->d:Lzendesk/classic/messaging/ui/y$b;

    .line 12
    iget-object v0, p1, Lzendesk/classic/messaging/ui/y;->e:Lnj/e;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/y$a;->e:Lnj/e;

    .line 13
    iget-object v0, p1, Lzendesk/classic/messaging/ui/y;->f:Ljava/lang/String;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/y$a;->f:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lzendesk/classic/messaging/ui/y;->g:Lnj/c;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/y$a;->g:Lnj/c;

    .line 15
    iget p1, p1, Lzendesk/classic/messaging/ui/y;->h:I

    iput p1, p0, Lzendesk/classic/messaging/ui/y$a;->h:I

    return-void
.end method


# virtual methods
.method public a()Lzendesk/classic/messaging/ui/y;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v10, Lzendesk/classic/messaging/ui/y;

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/classic/messaging/ui/y$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lae/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lzendesk/classic/messaging/ui/y$a;->b:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lzendesk/classic/messaging/ui/y$a;->c:Z

    .line 12
    .line 13
    iget-object v4, p0, Lzendesk/classic/messaging/ui/y$a;->d:Lzendesk/classic/messaging/ui/y$b;

    .line 14
    .line 15
    iget-object v5, p0, Lzendesk/classic/messaging/ui/y$a;->e:Lnj/e;

    .line 16
    .line 17
    iget-object v6, p0, Lzendesk/classic/messaging/ui/y$a;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lzendesk/classic/messaging/ui/y$a;->g:Lnj/c;

    .line 20
    .line 21
    iget v8, p0, Lzendesk/classic/messaging/ui/y$a;->h:I

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v0, v10

    .line 25
    invoke-direct/range {v0 .. v9}, Lzendesk/classic/messaging/ui/y;-><init>(Ljava/util/List;ZZLzendesk/classic/messaging/ui/y$b;Lnj/e;Ljava/lang/String;Lnj/c;ILzendesk/classic/messaging/ui/z;)V

    .line 26
    .line 27
    .line 28
    return-object v10
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
.end method

.method public b(Lnj/c;)Lzendesk/classic/messaging/ui/y$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/y$a;->g:Lnj/c;

    .line 2
    .line 3
    return-object p0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public c(Ljava/lang/String;)Lzendesk/classic/messaging/ui/y$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/y$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public d(Lnj/e;)Lzendesk/classic/messaging/ui/y$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/y$a;->e:Lnj/e;

    .line 2
    .line 3
    return-object p0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public e(Z)Lzendesk/classic/messaging/ui/y$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/classic/messaging/ui/y$a;->c:Z

    .line 2
    .line 3
    return-object p0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public f(I)Lzendesk/classic/messaging/ui/y$a;
    .locals 0

    .line 1
    iput p1, p0, Lzendesk/classic/messaging/ui/y$a;->h:I

    .line 2
    .line 3
    return-object p0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public g(Ljava/util/List;)Lzendesk/classic/messaging/ui/y$a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/a0;",
            ">;)",
            "Lzendesk/classic/messaging/ui/y$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/y$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public h(Lzendesk/classic/messaging/ui/y$b;)Lzendesk/classic/messaging/ui/y$a;
    .locals 0
    .param p1    # Lzendesk/classic/messaging/ui/y$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/y$a;->d:Lzendesk/classic/messaging/ui/y$b;

    .line 2
    .line 3
    return-object p0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
