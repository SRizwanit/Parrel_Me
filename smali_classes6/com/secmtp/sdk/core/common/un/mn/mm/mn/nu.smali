.class final Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu$mm;
    }
.end annotation


# instance fields
.field private final mm:Lcom/secmtp/sdk/core/common/un/mn/mm;

.field private final mn:Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nm;

.field private final mu:Lcom/secmtp/sdk/core/common/un/mn/mw;

.field private final mv:Lcom/secmtp/sdk/core/common/un/mn/uy;

.field private mw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private my:I

.field private nm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final nn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/yv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/core/common/un/mn/mm;Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nm;Lcom/secmtp/sdk/core/common/un/mn/mw;Lcom/secmtp/sdk/core/common/un/mn/uy;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mw:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->nm:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->nn:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mn:Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nm;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mu:Lcom/secmtp/sdk/core/common/un/mn/mw;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mv:Lcom/secmtp/sdk/core/common/un/mn/uy;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm;->nn()Ljava/net/Proxy;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm;->nm()Ljava/net/ProxySelector;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/un/mn/vv;->mm()Ljava/net/URI;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x1

    .line 73
    new-array p1, p1, [Ljava/net/Proxy;

    .line 74
    .line 75
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 76
    .line 77
    aput-object p2, p1, v0

    .line 78
    .line 79
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mw:Ljava/util/List;

    .line 84
    .line 85
    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->my:I

    .line 86
    .line 87
    return-void
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
.end method

.method private static mm(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/un/mn/vv;Ljava/net/Proxy;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm;

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/un/mn/mm;->nm()Ljava/net/ProxySelector;

    move-result-object p2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/vv;->mm()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mw:Ljava/util/List;

    .line 7
    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->my:I

    return-void
.end method

.method private mm(Ljava/net/Proxy;)V
    .locals 6

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->nm:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 13
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    goto :goto_2

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/vv;->my()Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/vv;->nm()I

    move-result v0

    :goto_2
    if-lez v0, :cond_7

    const v2, 0xffff

    if-gt v0, v2, :cond_7

    .line 21
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne p1, v2, :cond_4

    .line 22
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->nm:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mn()Lcom/secmtp/sdk/core/common/un/mn/uw;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/common/un/mn/uw;->mm(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 27
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->nm:Ljava/util/List;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void

    .line 28
    :cond_6
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mn()Lcom/secmtp/sdk/core/common/un/mn/uw;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_7
    new-instance p1, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No route to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; port is out of range"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mu()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->my:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mw:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private mv()Ljava/net/Proxy;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mw:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->my:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->my:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Proxy;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mm(Ljava/net/Proxy;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "No route to "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/un/mn/vv;->my()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "; exhausted proxy configurations: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mw:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final mm()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mu()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->nn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final mn()Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu$mm;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mu()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mu()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mw:Ljava/util/List;

    .line 25
    .line 26
    iget v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->my:I

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    iput v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->my:I

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mm(Ljava/net/Proxy;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->nm:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v2, :cond_2

    .line 49
    .line 50
    new-instance v4, Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->nm:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 61
    .line 62
    invoke-direct {v4, v5, v1, v6}, Lcom/secmtp/sdk/core/common/un/mn/yv;-><init>(Lcom/secmtp/sdk/core/common/un/mn/mm;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mn:Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nm;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nm;->mu(Lcom/secmtp/sdk/core/common/un/mn/yv;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->nn:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance v0, Ljava/net/SocketException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "No route to "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/un/mn/vv;->my()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "; exhausted proxy configurations: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->mw:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->nn:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu;->nn:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    :cond_5
    new-instance v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu$mm;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nu$mm;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v0
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
