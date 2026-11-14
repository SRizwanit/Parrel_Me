.class public final synthetic Lcom/ironsource/om;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ironsource/f5;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/ironsource/f5;->k()Lcom/ironsource/z8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public static b(Lcom/ironsource/f5;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/ironsource/f5;->l()Lcom/ironsource/z7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/ironsource/z7;->a(Lcom/ironsource/Oc;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/ironsource/f5;->k()Lcom/ironsource/z8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/ironsource/f5;->k()Lcom/ironsource/z8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/z8;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/ironsource/f5;->l()Lcom/ironsource/z7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Lcom/ironsource/f5;->k()Lcom/ironsource/z8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0}, Lcom/ironsource/f5;->d()Lcom/ironsource/Y5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lcom/ironsource/Y5;->value()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-interface {v0, v1, v2, v3, v3}, Lcom/ironsource/z7;->a(Lcom/ironsource/z8;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lcom/ironsource/f5;->i()Lkf/l;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v1, Lve/s;->c:Lve/s$a;

    .line 59
    .line 60
    invoke-static {v0}, Lve/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lve/s;->a(Ljava/lang/Object;)Lve/s;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0, v0}, Lkf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
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
.end method
