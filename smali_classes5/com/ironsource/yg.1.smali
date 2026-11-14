.class public Lcom/ironsource/yg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "not defined message for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x194

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const-string v0, "failed to create folder for file"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v0, "out of memory exception"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const-string v0, "file not found exception"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    const-string v0, "http error code"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    const-string v0, "uri syntax exception"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    const-string v0, "io exception"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    const-string v0, "socket timeout exception"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    const-string v0, "http empty response"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    const-string v0, "malformed url exception"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :pswitch_9
    const-string v0, "http not found"

    .line 60
    .line 61
    :goto_0
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3f0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x3fa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
