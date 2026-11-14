.class public final Lcom/smartdigimkt/c7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public final c:Lcom/smartdigimkt/c7/d;

.field public final d:Ljava/util/Map;

.field public final e:Lcom/smartdigimkt/c7/f;

.field public f:Lcom/smartdigimkt/c7/b;

.field public final g:Lcom/smartdigimkt/c7/g;

.field public final h:Landroid/os/Handler;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/util/WeakHashMap;Lcom/smartdigimkt/c7/f;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/c7/h;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/smartdigimkt/c7/h;->e:Lcom/smartdigimkt/c7/f;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/smartdigimkt/c7/h;->h:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance p1, Lcom/smartdigimkt/c7/g;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/smartdigimkt/c7/g;-><init>(Lcom/smartdigimkt/c7/h;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/c7/h;->g:Lcom/smartdigimkt/c7/g;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 p2, 0x32

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/smartdigimkt/c7/h;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Lcom/smartdigimkt/c7/d;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/smartdigimkt/c7/d;-><init>(Lcom/smartdigimkt/c7/h;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/smartdigimkt/c7/h;->c:Lcom/smartdigimkt/c7/d;

    .line 36
    .line 37
    return-void
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
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/smartdigimkt/c7/e;

    .line 28
    .line 29
    iget-wide v2, v2, Lcom/smartdigimkt/c7/e;->c:J

    .line 30
    .line 31
    cmp-long v2, v2, p1

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/smartdigimkt/c7/h;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/c7/h;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/view/View;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/c7/h;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
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
