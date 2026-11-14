.class public final Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;
.super Ljava/lang/Object;
.source "ProductDetailsFetcherWithFallback.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;",
        "Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;",
        "primaryFetcher",
        "secondaryFetcher",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;)V",
        "",
        "productId",
        "Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;",
        "fetchProductDetails",
        "(Ljava/lang/String;Laf/e;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final primaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

.field private final secondaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;)V
    .locals 1

    .line 1
    const-string v0, "primaryFetcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secondaryFetcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;->primaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;->secondaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 17
    .line 18
    return-void
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
.method public fetchProductDetails(Ljava/lang/String;Laf/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laf/e<",
            "-",
            "Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;-><init>(Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;Laf/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;

    .line 47
    .line 48
    invoke-static {p2}, Lve/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lve/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;

    .line 71
    .line 72
    invoke-static {p2}, Lve/t;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lve/t;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;->primaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 80
    .line 81
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->label:I

    .line 86
    .line 87
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;->fetchProductDetails(Ljava/lang/String;Laf/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    move-object v2, p0

    .line 95
    :goto_1
    check-cast p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;

    .line 96
    .line 97
    instance-of v5, p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    instance-of v5, p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$NotFound;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    iget-object p2, v2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;->secondaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 108
    .line 109
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->label:I

    .line 114
    .line 115
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;->fetchProductDetails(Ljava/lang/String;Laf/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_7

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_7
    :goto_2
    return-object p2

    .line 123
    :cond_8
    instance-of v4, p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;

    .line 124
    .line 125
    if-eqz v4, :cond_b

    .line 126
    .line 127
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;->secondaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 128
    .line 129
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->label:I

    .line 134
    .line 135
    invoke-interface {v2, p1, v0}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;->fetchProductDetails(Ljava/lang/String;Laf/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_9

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_9
    move-object v7, p2

    .line 143
    move-object p2, p1

    .line 144
    move-object p1, v7

    .line 145
    :goto_3
    check-cast p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;

    .line 146
    .line 147
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    move-object p2, p1

    .line 153
    :goto_4
    return-object p2

    .line 154
    :cond_b
    new-instance p1, Lve/p;

    .line 155
    .line 156
    invoke-direct {p1}, Lve/p;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1
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
    .line 253
    .line 254
.end method
