.class public final Lcom/smartdigimkt/k8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r4/f;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t4/d;

.field public final synthetic b:Lcom/smartdigimkt/i8/a;

.field public final synthetic c:Lcom/smartdigimkt/k8/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k8/k;Lcom/smartdigimkt/t4/d;Lcom/smartdigimkt/i8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k8/j;->c:Lcom/smartdigimkt/k8/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/k8/j;->a:Lcom/smartdigimkt/t4/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/k8/j;->b:Lcom/smartdigimkt/i8/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 2

    const-string v0, "10010"

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/k8/j;->b:Lcom/smartdigimkt/i8/a;

    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k8/j;->b:Lcom/smartdigimkt/i8/a;

    const-string v1, "The ad load failed."

    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/k8/j;->c:Lcom/smartdigimkt/k8/k;

    iget-object v0, p0, Lcom/smartdigimkt/k8/j;->b:Lcom/smartdigimkt/i8/a;

    .line 5
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k8/j;->a:Lcom/smartdigimkt/t4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/t4/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/smartdigimkt/i8/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/smartdigimkt/i8/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/k8/j;->a:Lcom/smartdigimkt/t4/d;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/smartdigimkt/i8/d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/k8/j;->b:Lcom/smartdigimkt/i8/a;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/smartdigimkt/i8/a;->r:Lcom/smartdigimkt/i8/d;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/k8/j;->c:Lcom/smartdigimkt/k8/k;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/c;->e(Lcom/smartdigimkt/i8/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k8/j;->b:Lcom/smartdigimkt/i8/a;

    .line 29
    .line 30
    const-string v1, "20001"

    .line 31
    .line 32
    const-string v2, "load fill but ad not ready."

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/k8/j;->c:Lcom/smartdigimkt/k8/k;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/k8/j;->b:Lcom/smartdigimkt/i8/a;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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
.end method
