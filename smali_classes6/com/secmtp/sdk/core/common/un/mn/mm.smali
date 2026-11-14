.class public final Lcom/secmtp/sdk/core/common/un/mn/mm;
.super Ljava/lang/Object;


# instance fields
.field final mm:Lcom/secmtp/sdk/core/common/un/mn/vv;

.field final mn:Lcom/secmtp/sdk/core/common/un/mn/uw;

.field final mu:Ljavax/net/SocketFactory;

.field final mv:Lcom/secmtp/sdk/core/common/un/mn/mn;

.field final mw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/wv;",
            ">;"
        }
    .end annotation
.end field

.field final my:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/ny;",
            ">;"
        }
    .end annotation
.end field

.field final nm:Ljava/net/ProxySelector;

.field final nn:Ljava/net/Proxy;

.field final nu:Ljavax/net/ssl/SSLSocketFactory;

.field final nv:Ljavax/net/ssl/HostnameVerifier;

.field final nw:Lcom/secmtp/sdk/core/common/un/mn/nm;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/secmtp/sdk/core/common/un/mn/uw;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/secmtp/sdk/core/common/un/mn/nm;Lcom/secmtp/sdk/core/common/un/mn/mn;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/secmtp/sdk/core/common/un/mn/uw;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/secmtp/sdk/core/common/un/mn/nm;",
            "Lcom/secmtp/sdk/core/common/un/mn/mn;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/wv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/ny;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move-object/from16 v5, p8

    .line 9
    .line 10
    move-object/from16 v6, p12

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcom/secmtp/sdk/core/common/un/mn/vv$mm;

    .line 16
    .line 17
    invoke-direct {v7}, Lcom/secmtp/sdk/core/common/un/mn/vv$mm;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "http"

    .line 21
    .line 22
    const-string v9, "https"

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v10, v8

    .line 29
    :goto_0
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-eqz v11, :cond_1

    .line 34
    .line 35
    iput-object v8, v7, Lcom/secmtp/sdk/core/common/un/mn/vv$mm;->mm:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    move-object v8, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_9

    .line 44
    .line 45
    iput-object v9, v7, Lcom/secmtp/sdk/core/common/un/mn/vv$mm;->mm:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-virtual {v7, p1}, Lcom/secmtp/sdk/core/common/un/mn/vv$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/vv$mm;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-lez v1, :cond_8

    .line 53
    .line 54
    const v8, 0xffff

    .line 55
    .line 56
    .line 57
    if-gt v1, v8, :cond_8

    .line 58
    .line 59
    iput v1, v7, Lcom/secmtp/sdk/core/common/un/mn/vv$mm;->mw:I

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/un/mn/vv$mm;->mn()Lcom/secmtp/sdk/core/common/un/mn/vv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/vv;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/un/mn/mm;->mn:Lcom/secmtp/sdk/core/common/un/mn/uw;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iput-object v3, v0, Lcom/secmtp/sdk/core/common/un/mn/mm;->mu:Ljavax/net/SocketFactory;

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    iput-object v5, v0, Lcom/secmtp/sdk/core/common/un/mn/mm;->mv:Lcom/secmtp/sdk/core/common/un/mn/mn;

    .line 78
    .line 79
    if-eqz p10, :cond_4

    .line 80
    .line 81
    invoke-static/range {p10 .. p10}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/un/mn/mm;->mw:Ljava/util/List;

    .line 86
    .line 87
    if-eqz p11, :cond_3

    .line 88
    .line 89
    invoke-static/range {p11 .. p11}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/un/mn/mm;->my:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    iput-object v6, v0, Lcom/secmtp/sdk/core/common/un/mn/mm;->nm:Ljava/net/ProxySelector;

    .line 98
    .line 99
    move-object/from16 v1, p9

    .line 100
    .line 101
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/un/mn/mm;->nn:Ljava/net/Proxy;

    .line 102
    .line 103
    iput-object v4, v0, Lcom/secmtp/sdk/core/common/un/mn/mm;->nu:Ljavax/net/ssl/SSLSocketFactory;

    .line 104
    .line 105
    move-object/from16 v1, p6

    .line 106
    .line 107
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/un/mn/mm;->nv:Ljavax/net/ssl/HostnameVerifier;

    .line 108
    .line 109
    move-object/from16 v1, p7

    .line 110
    .line 111
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/un/mn/mm;->nw:Lcom/secmtp/sdk/core/common/un/mn/nm;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v2, "proxySelector == null"

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string v2, "connectionSpecs == null"

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v2, "protocols == null"

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string v2, "proxyAuthenticator == null"

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string v2, "socketFactory == null"

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string v2, "dns == null"

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v3, "unexpected port: "

    .line 165
    .line 166
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v2, "unexpected scheme: "

    .line 181
    .line 182
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/secmtp/sdk/core/common/un/mn/mm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/vv;

    .line 6
    .line 7
    check-cast p1, Lcom/secmtp/sdk/core/common/un/mn/mm;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/vv;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/vv;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/vv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/vv;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->mn:Lcom/secmtp/sdk/core/common/un/mn/uw;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->mv:Lcom/secmtp/sdk/core/common/un/mn/mn;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->mw:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->my:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->nm:Ljava/net/ProxySelector;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->nn:Ljava/net/Proxy;

    .line 57
    .line 58
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->nu:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    .line 67
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->nv:Ljavax/net/ssl/HostnameVerifier;

    .line 75
    .line 76
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->nw:Lcom/secmtp/sdk/core/common/un/mn/nm;

    .line 84
    .line 85
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    return v0
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
    .line 109
    .line 110
    .line 111
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
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/un/mn/vv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/vv;

    return-object v0
.end method

.method final mm(Lcom/secmtp/sdk/core/common/un/mn/mm;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->mn:Lcom/secmtp/sdk/core/common/un/mn/uw;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/un/mn/mm;->mn:Lcom/secmtp/sdk/core/common/un/mn/uw;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->mv:Lcom/secmtp/sdk/core/common/un/mn/mn;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/un/mn/mm;->mv:Lcom/secmtp/sdk/core/common/un/mn/mn;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->mw:Ljava/util/List;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/un/mn/mm;->mw:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->my:Ljava/util/List;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/un/mn/mm;->my:Ljava/util/List;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->nm:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/un/mn/mm;->nm:Ljava/net/ProxySelector;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->nn:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/un/mn/mm;->nn:Ljava/net/Proxy;

    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->nu:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/un/mn/mm;->nu:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->nv:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/un/mn/mm;->nv:Ljavax/net/ssl/HostnameVerifier;

    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->nw:Lcom/secmtp/sdk/core/common/un/mn/nm;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/un/mn/mm;->nw:Lcom/secmtp/sdk/core/common/un/mn/nm;

    .line 10
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/vv;

    .line 12
    iget v0, v0, Lcom/secmtp/sdk/core/common/un/mn/vv;->un:I

    .line 13
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/vv;

    .line 14
    iget p1, p1, Lcom/secmtp/sdk/core/common/un/mn/vv;->un:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final mn()Lcom/secmtp/sdk/core/common/un/mn/uw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->mn:Lcom/secmtp/sdk/core/common/un/mn/uw;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final mu()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->mu:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final mv()Lcom/secmtp/sdk/core/common/un/mn/mn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->mv:Lcom/secmtp/sdk/core/common/un/mn/mn;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final mw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/wv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->mw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final my()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/ny;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->my:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final nm()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->nm:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final nn()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->nn:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final nu()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->nu:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final nv()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->nv:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final nw()Lcom/secmtp/sdk/core/common/un/mn/nm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->nw:Lcom/secmtp/sdk/core/common/un/mn/nm;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/vv;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/un/mn/vv;->um:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/vv;

    .line 21
    .line 22
    iget v1, v1, Lcom/secmtp/sdk/core/common/un/mn/vv;->un:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->nn:Ljava/net/Proxy;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, ", proxy="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->nn:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, ", proxySelector="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm;->nm:Ljava/net/ProxySelector;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string v1, "}"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
