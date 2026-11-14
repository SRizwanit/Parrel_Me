.class public final Lcom/smartdigimkt/a7/n;
.super Lcom/smartdigimkt/a7/p;
.source "SourceFile"


# static fields
.field public static volatile e:Lcom/smartdigimkt/a7/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/a7/p;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/smartdigimkt/s6/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/smartdigimkt/s6/c;->a()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget v4, p1, Lcom/smartdigimkt/c8/a;->B:I

    .line 48
    .line 49
    if-eq v4, v3, :cond_1

    .line 50
    .line 51
    new-instance p1, Lcom/smartdigimkt/s7/d;

    .line 52
    .line 53
    invoke-direct {p1, v4, v0}, Lcom/smartdigimkt/s7/d;-><init>(ILjava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, p1, Lcom/smartdigimkt/s7/d;->j:Z

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Lcom/smartdigimkt/s7/d;->a(ILcom/smartdigimkt/n7/b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v2, Lcom/smartdigimkt/u7/a;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/smartdigimkt/u7/a;-><init>(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/smartdigimkt/c8/a;->E:Ljava/lang/String;

    .line 68
    .line 69
    iput v3, v2, Lcom/smartdigimkt/u7/d;->a:I

    .line 70
    .line 71
    iput-object p1, v2, Lcom/smartdigimkt/u7/d;->b:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v3, v2, Lcom/smartdigimkt/u7/a;->e:Z

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/u7/d;->a(Lcom/smartdigimkt/u7/c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p1, Lcom/smartdigimkt/s7/d;

    .line 80
    .line 81
    invoke-direct {p1, v2, v0}, Lcom/smartdigimkt/s7/d;-><init>(ILjava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, p1, Lcom/smartdigimkt/s7/d;->j:Z

    .line 85
    .line 86
    invoke-virtual {p1, v2, v1}, Lcom/smartdigimkt/s7/d;->a(ILcom/smartdigimkt/n7/b;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
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
