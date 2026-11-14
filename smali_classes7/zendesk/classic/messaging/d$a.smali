.class public Lzendesk/classic/messaging/d$a;
.super Ljava/lang/Object;
.source "DialogContent.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Lzendesk/classic/messaging/d$b;

.field private f:Lzendesk/classic/messaging/d$b;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/d$b;)V
    .locals 1
    .param p1    # Lzendesk/classic/messaging/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzendesk/classic/messaging/d$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lzendesk/classic/messaging/d$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/classic/messaging/d$a;->f:Lzendesk/classic/messaging/d$b;

    .line 10
    .line 11
    iput-object p1, p0, Lzendesk/classic/messaging/d$a;->e:Lzendesk/classic/messaging/d$b;

    .line 12
    .line 13
    return-void
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
.method public a()Lzendesk/classic/messaging/d;
    .locals 9

    .line 1
    new-instance v8, Lzendesk/classic/messaging/d;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/d$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/classic/messaging/d$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lzendesk/classic/messaging/d$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lzendesk/classic/messaging/d$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lzendesk/classic/messaging/d$a;->e:Lzendesk/classic/messaging/d$b;

    .line 12
    .line 13
    iget-object v6, p0, Lzendesk/classic/messaging/d$a;->f:Lzendesk/classic/messaging/d$b;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lzendesk/classic/messaging/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/classic/messaging/d$b;Lzendesk/classic/messaging/d$b;Lnj/i;)V

    .line 18
    .line 19
    .line 20
    return-object v8
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
.end method

.method public b(Ljava/lang/String;)Lzendesk/classic/messaging/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/d$a;->b:Ljava/lang/String;

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

.method public c(Lzendesk/classic/messaging/d$b;)Lzendesk/classic/messaging/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/d$a;->f:Lzendesk/classic/messaging/d$b;

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

.method public d(Ljava/lang/String;)Lzendesk/classic/messaging/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/d$a;->a:Ljava/lang/String;

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
