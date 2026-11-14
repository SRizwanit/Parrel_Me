.class public abstract Lcom/smartdigimkt/e8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:D

.field public static b:D


# direct methods
.method public static a(DLcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)D
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    if-eqz p3, :cond_7

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/e8/l;->a:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p2, v0, p2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    if-eq p2, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    sget-object p2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 29
    .line 30
    if-ne p3, p2, :cond_1

    .line 31
    .line 32
    sget-wide p2, Lcom/smartdigimkt/e8/m;->b:D

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget-object p2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB_CENT:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 38
    .line 39
    if-ne p3, p2, :cond_6

    .line 40
    .line 41
    sget-wide p2, Lcom/smartdigimkt/e8/m;->b:D

    .line 42
    .line 43
    mul-double/2addr p0, p2

    .line 44
    :goto_0
    mul-double/2addr p0, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    sget-object p2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 47
    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    div-double p2, p0, v1

    .line 51
    .line 52
    sget-wide p0, Lcom/smartdigimkt/e8/m;->a:D

    .line 53
    .line 54
    move-wide v3, p0

    .line 55
    move-wide p0, p2

    .line 56
    move-wide p2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object p2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 59
    .line 60
    if-ne p3, p2, :cond_6

    .line 61
    .line 62
    div-double/2addr p0, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    sget-object p2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 65
    .line 66
    if-ne p3, p2, :cond_5

    .line 67
    .line 68
    sget-wide p2, Lcom/smartdigimkt/e8/m;->a:D

    .line 69
    .line 70
    :goto_1
    mul-double/2addr p0, p2

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    sget-object p2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB_CENT:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    if-ne p3, p2, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_3
    return-wide p0
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
