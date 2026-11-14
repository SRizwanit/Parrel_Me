.class public final Lcom/smartdigimkt/y0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/g;

.field public final synthetic b:Lcom/smartdigimkt/y0/g0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/g0;Lcom/smartdigimkt/v/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y0/f0;->b:Lcom/smartdigimkt/y0/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/y0/f0;->a:Lcom/smartdigimkt/v/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y0/f0;->a:Lcom/smartdigimkt/v/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/y0/f0;->b:Lcom/smartdigimkt/y0/g0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/y0/f0;->a:Lcom/smartdigimkt/v/g;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/smartdigimkt/y0/g0;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/smartdigimkt/v/f;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v4, v0, Lcom/smartdigimkt/y0/g0;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/smartdigimkt/x0/g;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4, v3}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-void
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
