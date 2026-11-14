.class public Lfj/h2;
.super Lfj/n3;
.source "NXTRecord.java"


# instance fields
.field private h:Lfj/i2;

.field private i:Ljava/util/BitSet;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj/n3;-><init>()V

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
.end method


# virtual methods
.method protected A(Lfj/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfj/i2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfj/i2;-><init>(Lfj/t;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lfj/h2;->h:Lfj/i2;

    .line 7
    .line 8
    new-instance v0, Ljava/util/BitSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfj/h2;->i:Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Lfj/t;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lfj/t;->j()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move v4, v1

    .line 28
    :goto_1
    const/16 v5, 0x8

    .line 29
    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    rsub-int/lit8 v5, v4, 0x7

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    shl-int v5, v6, v5

    .line 36
    .line 37
    and-int/2addr v5, v3

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, p0, Lfj/h2;->i:Ljava/util/BitSet;

    .line 41
    .line 42
    mul-int/lit8 v6, v2, 0x8

    .line 43
    .line 44
    add-int/2addr v6, v4

    .line 45
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
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
.end method

.method protected B()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfj/h2;->h:Lfj/i2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfj/h2;->i:Ljava/util/BitSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/BitSet;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lfj/h2;->i:Ljava/util/BitSet;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v3, " "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lfj/n7;->d(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    int-to-short v2, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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
.end method

.method protected C(Lfj/v;Lfj/n;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lfj/h2;->h:Lfj/i2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, p3}, Lfj/i2;->y(Lfj/v;Lfj/n;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lfj/h2;->i:Ljava/util/BitSet;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    move v0, p3

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lfj/h2;->i:Ljava/util/BitSet;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x7

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    rem-int/lit8 v2, v0, 0x8

    .line 28
    .line 29
    rsub-int/lit8 v2, v2, 0x7

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    shl-int v2, v4, v2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v2, p3

    .line 36
    :goto_1
    or-int/2addr v1, v2

    .line 37
    rem-int/lit8 v2, v0, 0x8

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, p2, -0x1

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, v1}, Lfj/v;->m(I)V

    .line 46
    .line 47
    .line 48
    move v1, p3

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
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
.end method
