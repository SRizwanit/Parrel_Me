.class public Lcom/bytedance/sdk/openadsdk/oem/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ihg(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq p0, v2, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 v0, 0x7

    .line 25
    :cond_4
    :goto_0
    return v0
    .line 26
    .line 27
.end method

.method public static xt(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p0, -0x65

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 p0, -0x64

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p0, -0x3

    .line 22
    :goto_0
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
