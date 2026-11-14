.class public abstract Lcom/smartdigimkt/c3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/smartdigimkt/o6/c;

.field public final d:Lcom/smartdigimkt/n6/a;

.field public final e:Lcom/smartdigimkt/c3/r;

.field public final f:Lcom/smartdigimkt/c3/e;

.field public final g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/smartdigimkt/c3/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/c3/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/smartdigimkt/c3/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/smartdigimkt/c3/a;->b:Lcom/smartdigimkt/o6/c;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/smartdigimkt/c3/a;->c:Lcom/smartdigimkt/n6/a;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/smartdigimkt/c3/a;->d:Lcom/smartdigimkt/c3/r;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/smartdigimkt/c3/a;->e:Lcom/smartdigimkt/c3/e;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/smartdigimkt/c3/a;->f:Lcom/smartdigimkt/k4/e;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/smartdigimkt/c3/b;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 35
    .line 36
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/j3/i;)Lcom/smartdigimkt/c3/s;
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz p1, :cond_2

    .line 12
    new-instance v2, Lcom/smartdigimkt/j3/b;

    invoke-direct {v2}, Lcom/smartdigimkt/j3/b;-><init>()V

    iput-object v2, p1, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/c3/b;->a()Lcom/smartdigimkt/j3/e;

    move-result-object v2

    .line 14
    iget-object v3, p1, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/smartdigimkt/j3/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iput-object v2, v3, Lcom/smartdigimkt/j3/b;->a:Ljava/lang/String;

    .line 15
    iget-object v2, p1, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    .line 16
    :cond_1
    iget v3, v2, Lcom/smartdigimkt/j3/a;->j:I

    :goto_1
    iput v3, v2, Lcom/smartdigimkt/j3/a;->j:I

    :cond_2
    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/r;->a()V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    const/16 v1, 0x19

    invoke-static {v1, v0, p1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 22
    :cond_4
    new-instance p1, Lcom/smartdigimkt/c3/s;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    return-object p1

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    const/16 v2, 0x1a

    invoke-static {v2, v0, p1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    :cond_6
    return-object v1
.end method

.method public final a()Lcom/smartdigimkt/j3/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b3/v;->a()Lcom/smartdigimkt/b3/v;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v1}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v1

    iget-object v2, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 3
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/b3/v;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/j3/e;

    return-object v0
.end method
