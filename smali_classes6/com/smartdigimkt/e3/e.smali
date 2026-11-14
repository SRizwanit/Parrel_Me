.class public abstract Lcom/smartdigimkt/e3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;)Lcom/smartdigimkt/b3/i;
    .locals 8

    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p3, v0}, Lcom/smartdigimkt/e3/e;->a(Ljava/lang/String;Lcom/smartdigimkt/o6/d;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    .line 76
    const-string v7, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;IZILjava/lang/String;)V

    if-eqz p2, :cond_1

    .line 77
    iget-object p0, p2, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 79
    invoke-static {v1, p1, p2}, Lcom/smartdigimkt/a7/i;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 80
    :cond_1
    new-instance p0, Lcom/smartdigimkt/b3/h;

    invoke-direct {p0}, Lcom/smartdigimkt/b3/h;-><init>()V

    const/4 p1, 0x4

    .line 81
    iput p1, p0, Lcom/smartdigimkt/b3/h;->a:I

    .line 82
    new-instance p1, Lcom/smartdigimkt/b3/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/b3/i;-><init>(Lcom/smartdigimkt/b3/h;)V

    return-object p1

    :cond_2
    const-string v0, ""

    if-eqz p2, :cond_3

    .line 83
    iget-object v2, p2, Lcom/smartdigimkt/o6/c;->e0:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-eqz p2, :cond_6

    .line 84
    iget v3, p2, Lcom/smartdigimkt/o6/c;->o:I

    if-eq v3, v1, :cond_4

    const/4 v1, 0x3

    if-eq v3, v1, :cond_4

    goto :goto_2

    .line 85
    :cond_4
    iget-object v0, p2, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 87
    iget-object v0, p2, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    goto :goto_2

    .line 88
    :cond_5
    iget-object v0, p2, Lcom/smartdigimkt/o6/c;->P:Ljava/lang/String;

    :cond_6
    :goto_2
    const/4 v1, 0x1

    if-eqz p2, :cond_7

    .line 89
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 90
    :goto_3
    invoke-static {p0, p3, v2, v0, v3}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/b3/i;

    move-result-object p0

    .line 91
    iget p3, p0, Lcom/smartdigimkt/b3/i;->a:I

    if-eqz p3, :cond_8

    if-eqz p2, :cond_8

    .line 92
    iget-object p3, p2, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 93
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 94
    invoke-static {v1, p1, p2}, Lcom/smartdigimkt/a7/i;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    :cond_8
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/b3/i;
    .locals 3

    .line 114
    invoke-static {p1}, Lcom/smartdigimkt/e3/e;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 115
    invoke-static {p1}, Lcom/smartdigimkt/e3/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance v0, Lcom/smartdigimkt/b3/f;

    invoke-direct {v0}, Lcom/smartdigimkt/b3/f;-><init>()V

    .line 117
    iput-object p1, v0, Lcom/smartdigimkt/b3/f;->a:Ljava/lang/String;

    .line 118
    iput-boolean v1, v0, Lcom/smartdigimkt/b3/f;->b:Z

    .line 119
    iput-object p2, v0, Lcom/smartdigimkt/b3/f;->c:Ljava/lang/String;

    .line 120
    iput-object p3, v0, Lcom/smartdigimkt/b3/f;->d:Ljava/lang/String;

    .line 121
    iput-boolean p4, v0, Lcom/smartdigimkt/b3/f;->e:Z

    .line 122
    new-instance p1, Lcom/smartdigimkt/b3/g;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/b3/g;-><init>(Lcom/smartdigimkt/b3/f;)V

    .line 123
    invoke-static {p0, p1}, Lcom/smartdigimkt/e3/e;->b(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Lcom/smartdigimkt/b3/i;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 126
    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 127
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {p1}, Lcom/smartdigimkt/e3/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, v0, Lcom/smartdigimkt/c8/a;->K:Ljava/lang/String;

    .line 131
    const-string v2, "1"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 132
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v1, 0x0

    .line 133
    :cond_3
    new-instance v0, Lcom/smartdigimkt/b3/f;

    invoke-direct {v0}, Lcom/smartdigimkt/b3/f;-><init>()V

    .line 134
    iput-object p1, v0, Lcom/smartdigimkt/b3/f;->a:Ljava/lang/String;

    .line 135
    iput-boolean v1, v0, Lcom/smartdigimkt/b3/f;->b:Z

    .line 136
    iput-object p2, v0, Lcom/smartdigimkt/b3/f;->c:Ljava/lang/String;

    .line 137
    iput-object p3, v0, Lcom/smartdigimkt/b3/f;->d:Ljava/lang/String;

    .line 138
    iput-boolean p4, v0, Lcom/smartdigimkt/b3/f;->e:Z

    .line 139
    new-instance p1, Lcom/smartdigimkt/b3/g;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/b3/g;-><init>(Lcom/smartdigimkt/b3/f;)V

    .line 140
    invoke-static {p0, p1}, Lcom/smartdigimkt/e3/e;->b(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Lcom/smartdigimkt/b3/i;

    move-result-object p0

    return-object p0

    .line 141
    :cond_4
    new-instance p0, Lcom/smartdigimkt/b3/h;

    invoke-direct {p0}, Lcom/smartdigimkt/b3/h;-><init>()V

    const/4 p1, 0x2

    .line 142
    iput p1, p0, Lcom/smartdigimkt/b3/h;->a:I

    .line 143
    new-instance p1, Lcom/smartdigimkt/b3/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/b3/i;-><init>(Lcom/smartdigimkt/b3/h;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/o6/c;)Lcom/smartdigimkt/o6/i;
    .locals 7

    .line 1
    new-instance v0, Lcom/smartdigimkt/o6/i;

    invoke-direct {v0}, Lcom/smartdigimkt/o6/i;-><init>()V

    .line 2
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/smartdigimkt/o6/i;->c:Z

    .line 3
    iput-object p1, v0, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lcom/smartdigimkt/o6/i;->e:Z

    if-eqz p2, :cond_0

    .line 5
    iget-object v4, p2, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-static {p1, v4}, Lcom/smartdigimkt/e3/e;->a(Ljava/lang/String;Lcom/smartdigimkt/o6/d;)Z

    move-result v4

    if-nez v4, :cond_12

    if-eqz p2, :cond_1

    .line 7
    iget-object v4, p2, Lcom/smartdigimkt/o6/c;->e0:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    const-string v4, ""

    .line 9
    :goto_1
    invoke-static {p1}, Lcom/smartdigimkt/e3/e;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 10
    iput-object p1, v0, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1}, Lcom/smartdigimkt/e3/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v1, Lcom/smartdigimkt/c8/a;->K:Ljava/lang/String;

    .line 15
    const-string v5, "1"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/e8/g;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    .line 17
    :goto_3
    new-instance v5, Lcom/smartdigimkt/b3/f;

    invoke-direct {v5}, Lcom/smartdigimkt/b3/f;-><init>()V

    .line 18
    iput-object p1, v5, Lcom/smartdigimkt/b3/f;->a:Ljava/lang/String;

    .line 19
    iput-boolean v1, v5, Lcom/smartdigimkt/b3/f;->b:Z

    .line 20
    iput-object v4, v5, Lcom/smartdigimkt/b3/f;->c:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->i()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v2

    .line 22
    :goto_4
    iput-boolean v6, v5, Lcom/smartdigimkt/b3/f;->e:Z

    .line 23
    new-instance v6, Lcom/smartdigimkt/b3/g;

    invoke-direct {v6, v5}, Lcom/smartdigimkt/b3/g;-><init>(Lcom/smartdigimkt/b3/f;)V

    .line 24
    invoke-static {p0, v6}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_7

    .line 25
    iput-boolean v3, v0, Lcom/smartdigimkt/o6/i;->b:Z

    if-eqz v1, :cond_6

    const/4 p0, 0x3

    .line 26
    iput p0, v0, Lcom/smartdigimkt/o6/i;->a:I

    goto :goto_5

    .line 27
    :cond_6
    iput v6, v0, Lcom/smartdigimkt/o6/i;->a:I

    goto :goto_5

    .line 28
    :cond_7
    new-instance v1, Lcom/smartdigimkt/b3/f;

    invoke-direct {v1}, Lcom/smartdigimkt/b3/f;-><init>()V

    .line 29
    iput-object p1, v1, Lcom/smartdigimkt/b3/f;->a:Ljava/lang/String;

    .line 30
    iput-boolean v2, v1, Lcom/smartdigimkt/b3/f;->b:Z

    .line 31
    iput-object v4, v1, Lcom/smartdigimkt/b3/f;->c:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 32
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    move v2, v3

    .line 33
    :cond_8
    iput-boolean v2, v1, Lcom/smartdigimkt/b3/f;->e:Z

    .line 34
    new-instance p1, Lcom/smartdigimkt/b3/g;

    invoke-direct {p1, v1}, Lcom/smartdigimkt/b3/g;-><init>(Lcom/smartdigimkt/b3/f;)V

    .line 35
    invoke-static {p0, p1}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 36
    iput-boolean v3, v0, Lcom/smartdigimkt/o6/i;->b:Z

    .line 37
    iput v6, v0, Lcom/smartdigimkt/o6/i;->a:I

    :cond_9
    :goto_5
    return-object v0

    .line 38
    :cond_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 39
    iput-object p1, v0, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    .line 40
    new-instance v1, Lcom/smartdigimkt/b3/f;

    invoke-direct {v1}, Lcom/smartdigimkt/b3/f;-><init>()V

    .line 41
    iput-object p1, v1, Lcom/smartdigimkt/b3/f;->a:Ljava/lang/String;

    .line 42
    iput-boolean v2, v1, Lcom/smartdigimkt/b3/f;->b:Z

    .line 43
    iput-object v4, v1, Lcom/smartdigimkt/b3/f;->c:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 44
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    move v2, v3

    .line 45
    :cond_b
    iput-boolean v2, v1, Lcom/smartdigimkt/b3/f;->e:Z

    .line 46
    new-instance p1, Lcom/smartdigimkt/b3/g;

    invoke-direct {p1, v1}, Lcom/smartdigimkt/b3/g;-><init>(Lcom/smartdigimkt/b3/f;)V

    .line 47
    invoke-static {p0, p1}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 48
    iput-boolean v3, v0, Lcom/smartdigimkt/o6/i;->b:Z

    const/4 p0, 0x5

    .line 49
    iput p0, v0, Lcom/smartdigimkt/o6/i;->a:I

    :cond_c
    return-object v0

    .line 50
    :cond_d
    invoke-static {p1}, Lcom/smartdigimkt/e3/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 51
    invoke-static {p1}, Lcom/smartdigimkt/e3/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    iput-boolean v3, v0, Lcom/smartdigimkt/o6/i;->c:Z

    .line 53
    iput-object p1, v0, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    .line 54
    new-instance v1, Lcom/smartdigimkt/b3/f;

    invoke-direct {v1}, Lcom/smartdigimkt/b3/f;-><init>()V

    .line 55
    iput-object p1, v1, Lcom/smartdigimkt/b3/f;->a:Ljava/lang/String;

    .line 56
    iput-boolean v3, v1, Lcom/smartdigimkt/b3/f;->b:Z

    .line 57
    iput-object v4, v1, Lcom/smartdigimkt/b3/f;->c:Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 58
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->i()Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v3

    goto :goto_6

    :cond_e
    move v5, v2

    .line 59
    :goto_6
    iput-boolean v5, v1, Lcom/smartdigimkt/b3/f;->e:Z

    .line 60
    new-instance v5, Lcom/smartdigimkt/b3/g;

    invoke-direct {v5, v1}, Lcom/smartdigimkt/b3/g;-><init>(Lcom/smartdigimkt/b3/f;)V

    .line 61
    invoke-static {p0, v5}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 62
    iput-boolean v3, v0, Lcom/smartdigimkt/o6/i;->b:Z

    .line 63
    iput v3, v0, Lcom/smartdigimkt/o6/i;->a:I

    goto :goto_7

    .line 64
    :cond_f
    new-instance v1, Lcom/smartdigimkt/b3/f;

    invoke-direct {v1}, Lcom/smartdigimkt/b3/f;-><init>()V

    .line 65
    iput-object p1, v1, Lcom/smartdigimkt/b3/f;->a:Ljava/lang/String;

    .line 66
    iput-boolean v2, v1, Lcom/smartdigimkt/b3/f;->b:Z

    .line 67
    iput-object v4, v1, Lcom/smartdigimkt/b3/f;->c:Ljava/lang/String;

    if-eqz p2, :cond_10

    .line 68
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->i()Z

    move-result p1

    if-eqz p1, :cond_10

    move v2, v3

    .line 69
    :cond_10
    iput-boolean v2, v1, Lcom/smartdigimkt/b3/f;->e:Z

    .line 70
    new-instance p1, Lcom/smartdigimkt/b3/g;

    invoke-direct {p1, v1}, Lcom/smartdigimkt/b3/g;-><init>(Lcom/smartdigimkt/b3/f;)V

    .line 71
    invoke-static {p0, p1}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 72
    iput-boolean v3, v0, Lcom/smartdigimkt/o6/i;->b:Z

    const/4 p0, 0x2

    .line 73
    iput p0, v0, Lcom/smartdigimkt/o6/i;->a:I

    :cond_11
    :goto_7
    return-object v0

    .line 74
    :cond_12
    iput-boolean v3, v0, Lcom/smartdigimkt/o6/i;->e:Z

    :cond_13
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 166
    const-string v0, ""

    if-eqz p0, :cond_2

    .line 167
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v1

    .line 168
    iget-boolean v2, v1, Lcom/smartdigimkt/c8/a;->f:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 169
    :cond_0
    iget v1, v1, Lcom/smartdigimkt/c8/a;->i0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 170
    invoke-static {p0, p1}, Lcom/smartdigimkt/f8/f;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 171
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 172
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 173
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 174
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 151
    const-string v0, ""

    if-eqz p0, :cond_4

    .line 152
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v1

    .line 153
    iget-boolean v2, v1, Lcom/smartdigimkt/c8/a;->f:Z

    if-eqz v2, :cond_0

    goto :goto_2

    .line 154
    :cond_0
    iget v1, v1, Lcom/smartdigimkt/c8/a;->i0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    .line 155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 157
    invoke-virtual {p2}, Lcom/smartdigimkt/k6/b;->getDefaultMarketSchemePackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    const-string p2, "com.android.vending"

    .line 160
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/smartdigimkt/f8/f;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 161
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_4

    const/4 p1, 0x0

    .line 162
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 163
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 164
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 165
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 144
    const-string v0, "market://"

    :try_start_0
    const-string v1, "details?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Z
    .locals 0

    .line 146
    invoke-static {p0, p1}, Lcom/smartdigimkt/e3/e;->b(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Lcom/smartdigimkt/b3/i;

    move-result-object p0

    .line 147
    iget p0, p0, Lcom/smartdigimkt/b3/i;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 148
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x10000000

    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/o6/d;)Z
    .locals 8

    const/4 v0, 0x1

    .line 95
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    .line 96
    iget-object p1, p1, Lcom/smartdigimkt/o6/d;->l1:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 97
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 98
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 101
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "sdm_"

    const-string v6, "OfferUrlHandler"

    if-eqz v4, :cond_1

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "needFilterDeeplinkByScheme url:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",and scheme:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/smartdigimkt/e8/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 103
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isNetworkLogDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p1, v2, p0}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v0

    .line 106
    :cond_1
    const-string v4, "intent://"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 107
    :try_start_0
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "needFilterDeeplinkByScheme [Intent Wrapped] url:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", matched detectScheme:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/smartdigimkt/e8/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 111
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isNetworkLogDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-static {v4, v2, v3}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return v0

    :catchall_0
    :cond_3
    add-int/2addr v1, v0

    goto/16 :goto_0

    :cond_4
    return v2
.end method

.method public static b(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Lcom/smartdigimkt/b3/i;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    const-string v2, "android-app://"

    .line 7
    const-string v3, ""

    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v5, p1, Lcom/smartdigimkt/b3/g;->a:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 10
    iget-object v6, p1, Lcom/smartdigimkt/b3/g;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v8, "intent"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 12
    iget-object v5, p1, Lcom/smartdigimkt/b3/g;->a:Ljava/lang/String;

    .line 13
    invoke-static {v5, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    .line 14
    const-string v7, "android.intent.category.BROWSABLE"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v8, "android-app"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 18
    iget-object v5, p1, Lcom/smartdigimkt/b3/g;->a:Ljava/lang/String;

    const/4 v7, 0x2

    .line 19
    invoke-static {v5, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v5, v7

    .line 24
    :goto_0
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 25
    iget-boolean v7, p1, Lcom/smartdigimkt/b3/g;->b:Z

    if-eqz v7, :cond_2

    .line 26
    const-string v3, "com.android.vending"

    .line 27
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 28
    :cond_2
    iget-object v7, p1, Lcom/smartdigimkt/b3/g;->a:Ljava/lang/String;

    .line 29
    invoke-static {v7}, Lcom/smartdigimkt/e3/e;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 30
    iget-object v7, p1, Lcom/smartdigimkt/b3/g;->c:Ljava/lang/String;

    .line 31
    invoke-static {p0, v5, v7}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 33
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_1
    const/high16 v7, 0x10000000

    .line 34
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/high16 v9, 0x10000

    invoke-virtual {v8, v5, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .line 36
    invoke-static {p0}, Lcom/smartdigimkt/e8/g;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 38
    const-string v9, "android.intent.extra.REFERRER"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    const-string v9, "android.intent.extra.REFERRER_NAME"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    :cond_4
    iget-boolean v2, p1, Lcom/smartdigimkt/b3/g;->e:Z

    if-eqz v2, :cond_a

    .line 41
    const-string v2, "oppo"

    invoke-static {v2}, Lcom/smartdigimkt/e3/b;->a(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v8, 0x30008000

    const-string v9, "chooser"

    if-nez v2, :cond_7

    :try_start_1
    const-string v2, "oneplus"

    invoke-static {v2}, Lcom/smartdigimkt/e3/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "realme"

    invoke-static {v2}, Lcom/smartdigimkt/e3/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 42
    const-string v2, "honor"

    invoke-static {v2}, Lcom/smartdigimkt/e3/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 43
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 44
    invoke-static {p0, v5}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    .line 45
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 46
    iget-object p1, p1, Lcom/smartdigimkt/b3/g;->a:Ljava/lang/String;

    .line 47
    sget-object v2, Lcom/smartdigimkt/e3/a;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 49
    sget-object v8, Lcom/smartdigimkt/e3/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    sget-object p1, Lcom/smartdigimkt/e3/a;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/smartdigimkt/e3/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_9

    .line 52
    :try_start_3
    new-instance p0, Lcom/smartdigimkt/b3/h;

    invoke-direct {p0}, Lcom/smartdigimkt/b3/h;-><init>()V

    .line 53
    iput v0, p0, Lcom/smartdigimkt/b3/h;->a:I

    .line 54
    iput-object v3, p0, Lcom/smartdigimkt/b3/h;->b:Ljava/lang/String;

    .line 55
    new-instance p1, Lcom/smartdigimkt/b3/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/b3/i;-><init>(Lcom/smartdigimkt/b3/h;)V

    return-object p1

    .line 56
    :cond_6
    sget-object p1, Lcom/smartdigimkt/e3/a;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    :try_start_4
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    invoke-static {v5, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    move-object v5, p1

    goto :goto_3

    .line 59
    :cond_7
    :try_start_5
    sget-object p1, Lcom/smartdigimkt/e3/a;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 61
    sget-object v2, Lcom/smartdigimkt/e3/a;->a:Ljava/lang/String;

    .line 62
    new-array v6, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Integer;

    aput-object v10, v6, v0

    invoke-virtual {p1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_8

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_8
    const/high16 v2, 0x20000

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-virtual {p1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 66
    :try_start_7
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    .line 67
    :catchall_0
    :try_start_8
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    invoke-static {v5, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 69
    :catch_0
    :catchall_1
    :cond_9
    :goto_3
    :try_start_9
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_a
    if-nez v4, :cond_b

    goto :goto_4

    .line 70
    :cond_b
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    .line 71
    :catchall_2
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v4, :cond_c

    :goto_4
    move v0, v1

    goto :goto_5

    :cond_c
    const/4 v0, 0x3

    .line 72
    :goto_5
    new-instance p0, Lcom/smartdigimkt/b3/h;

    invoke-direct {p0}, Lcom/smartdigimkt/b3/h;-><init>()V

    .line 73
    iput v0, p0, Lcom/smartdigimkt/b3/h;->a:I

    .line 74
    iput-object v3, p0, Lcom/smartdigimkt/b3/h;->b:Ljava/lang/String;

    .line 75
    new-instance p1, Lcom/smartdigimkt/b3/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/b3/i;-><init>(Lcom/smartdigimkt/b3/h;)V

    return-object p1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "play.google.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v1, "market.android.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :catchall_0
    :cond_3
    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "market"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p0

    .line 22
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
.end method

.method public static d(Ljava/lang/String;)Lcom/smartdigimkt/o6/i;
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/o6/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smartdigimkt/o6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    iput v1, v0, Lcom/smartdigimkt/o6/i;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/smartdigimkt/o6/i;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/smartdigimkt/o6/i;->b:Z

    .line 15
    .line 16
    iput-object p0, v0, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "intent"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {p0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "android.intent.category.BROWSABLE"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "browser_fallback_url"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    const-string v2, "http"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    iput v2, v0, Lcom/smartdigimkt/o6/i;->a:I

    .line 73
    .line 74
    iput-object v1, v0, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/smartdigimkt/e3/e;->c(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const-string v1, "https://play.google.com/store/apps/details?id="

    .line 84
    .line 85
    :try_start_1
    const-string v2, "market://details?id="

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    const/16 v1, 0x9

    .line 106
    .line 107
    iput v1, v0, Lcom/smartdigimkt/o6/i;->a:I

    .line 108
    .line 109
    iput-object p0, v0, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    .line 110
    .line 111
    :cond_1
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method
