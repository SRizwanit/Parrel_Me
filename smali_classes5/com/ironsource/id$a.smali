.class public Lcom/ironsource/id$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/md;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/id$a;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ironsource/id$a;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/ironsource/id$a;->c:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/ironsource/id$a;->d:Lcom/ironsource/md;

    .line 14
    .line 15
    iput v0, p0, Lcom/ironsource/id$a;->e:I

    .line 16
    .line 17
    iput v0, p0, Lcom/ironsource/id$a;->f:I

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public a(Z)Lcom/ironsource/id$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/id$a;->a:Z

    return-object p0
.end method

.method public a(ZI)Lcom/ironsource/id$a;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ironsource/id$a;->c:Z

    .line 6
    iput p2, p0, Lcom/ironsource/id$a;->f:I

    return-object p0
.end method

.method public a(ZLcom/ironsource/md;I)Lcom/ironsource/id$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/id$a;->b:Z

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcom/ironsource/md;->b:Lcom/ironsource/md;

    :cond_0
    iput-object p2, p0, Lcom/ironsource/id$a;->d:Lcom/ironsource/md;

    .line 4
    iput p3, p0, Lcom/ironsource/id$a;->e:I

    return-object p0
.end method

.method public a()Lcom/ironsource/id;
    .locals 9

    .line 7
    new-instance v8, Lcom/ironsource/id;

    iget-boolean v1, p0, Lcom/ironsource/id$a;->a:Z

    iget-boolean v2, p0, Lcom/ironsource/id$a;->b:Z

    iget-boolean v3, p0, Lcom/ironsource/id$a;->c:Z

    iget-object v4, p0, Lcom/ironsource/id$a;->d:Lcom/ironsource/md;

    iget v5, p0, Lcom/ironsource/id$a;->e:I

    iget v6, p0, Lcom/ironsource/id$a;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/id;-><init>(ZZZLcom/ironsource/md;IILcom/ironsource/um;)V

    return-object v8
.end method
