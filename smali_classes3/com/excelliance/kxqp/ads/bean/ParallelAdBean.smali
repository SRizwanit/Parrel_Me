.class public final Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;
.super Ljava/lang/Object;
.source "ParallelAdBean.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/excelliance/kxqp/ads/bean/ParallelAdBean$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u0015\"\u0004\u0008\u001e\u0010\u001bR\"\u0010\u001f\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010\u0015\"\u0004\u0008!\u0010\u001bR\"\u0010\"\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010\u0015\"\u0004\u0008$\u0010\u001bR\"\u0010%\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0018\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010\u001bR$\u0010.\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0018\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u0010\u001bR\"\u00102\u001a\u0002018F@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010<\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00108\u001a\u0004\u00089\u0010\u000c\"\u0004\u0008:\u0010;R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010&\u001a\u0004\u0008E\u0010(\"\u0004\u0008F\u0010*R*\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010G8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00108\u00a8\u0006O"
    }
    d2 = {
        "Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "()Ljava/lang/Integer;",
        "Lcom/excelliance/kxqp/ads/bean/ApiBean;",
        "a",
        "()Lcom/excelliance/kxqp/ads/bean/ApiBean;",
        "",
        "p",
        "()Z",
        "n",
        "other",
        "d",
        "(Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;)I",
        "c",
        "()Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "x",
        "tag",
        "Ljava/lang/String;",
        "i",
        "u",
        "(Ljava/lang/String;)V",
        "uvTag",
        "m",
        "w",
        "type",
        "k",
        "v",
        "id",
        "getId",
        "setId",
        "platform",
        "I",
        "g",
        "()I",
        "s",
        "(I)V",
        "logicPlat",
        "getLogicPlat",
        "setLogicPlat",
        "adUnitId",
        "e",
        "q",
        "",
        "price",
        "D",
        "h",
        "()D",
        "t",
        "(D)V",
        "Z",
        "o",
        "setBidding",
        "(Z)V",
        "isBidding",
        "",
        "outTime",
        "J",
        "f",
        "()J",
        "r",
        "(J)V",
        "okPer",
        "getOkPer",
        "setOkPer",
        "Lcom/excelliance/kxqp/model/ResponseData;",
        "apiBeanResponseData",
        "Lcom/excelliance/kxqp/model/ResponseData;",
        "getApiBeanResponseData",
        "()Lcom/excelliance/kxqp/model/ResponseData;",
        "setApiBeanResponseData",
        "(Lcom/excelliance/kxqp/model/ResponseData;)V",
        "usePriceCompare",
        "abstractAd_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/excelliance/kxqp/ads/bean/ParallelAdBean$a;

.field private static final e:Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;


# instance fields
.field private adUnitId:Ljava/lang/String;
    .annotation runtime Le7/c;
        value = "ad_id"
    .end annotation
.end field

.field private apiBeanResponseData:Lcom/excelliance/kxqp/model/ResponseData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/excelliance/kxqp/model/ResponseData<",
            "Lcom/excelliance/kxqp/ads/bean/ApiBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Le7/c;
        value = "ad_api_fill"
    .end annotation

    .annotation runtime Ll1/b;
    .end annotation
.end field

.field private b:Z
    .annotation runtime Ll1/a;
    .end annotation

    .annotation runtime Ll1/b;
    .end annotation
.end field

.field private c:Z
    .annotation runtime Ll1/a;
    .end annotation

    .annotation runtime Ll1/b;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Le7/c;
        value = "id"
    .end annotation
.end field

.field private logicPlat:Ljava/lang/String;
    .annotation runtime Le7/c;
        value = "logic_plat"
    .end annotation

    .annotation runtime Ll1/b;
    .end annotation
.end field

.field private okPer:I
    .annotation runtime Le7/c;
        value = "ok_per"
    .end annotation

    .annotation runtime Ll1/b;
    .end annotation
.end field

.field private outTime:J
    .annotation runtime Le7/c;
        value = "out_time"
    .end annotation
.end field

.field private platform:I
    .annotation runtime Le7/c;
        value = "ad_plat"
    .end annotation
.end field

.field private price:D
    .annotation runtime Le7/c;
        value = "price"
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation runtime Le7/c;
        value = "tag"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Le7/c;
        value = "ty"
    .end annotation
.end field

.field private uvTag:Ljava/lang/String;
    .annotation runtime Le7/c;
        value = "uv_tag"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->d:Lcom/excelliance/kxqp/ads/bean/ParallelAdBean$a;

    .line 8
    .line 9
    new-instance v0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "B304"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->tag:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "12111"

    .line 19
    .line 20
    iput-object v1, v0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->id:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "api"

    .line 23
    .line 24
    iput-object v1, v0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->type:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v1, 0x7d1

    .line 27
    .line 28
    iput v1, v0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->platform:I

    .line 29
    .line 30
    const-string v1, "Interstitial"

    .line 31
    .line 32
    iput-object v1, v0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->adUnitId:Ljava/lang/String;

    .line 33
    .line 34
    const-wide/16 v1, 0x3a98

    .line 35
    .line 36
    iput-wide v1, v0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->outTime:J

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, v0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->price:D

    .line 41
    .line 42
    new-instance v1, Lcom/excelliance/kxqp/model/ResponseData;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/excelliance/kxqp/model/ResponseData;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput v2, v1, Lcom/excelliance/kxqp/model/ResponseData;->code:I

    .line 49
    .line 50
    const-string v2, "success"

    .line 51
    .line 52
    iput-object v2, v1, Lcom/excelliance/kxqp/model/ResponseData;->msg:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Lcom/excelliance/kxqp/ads/bean/ApiBean;

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v22

    .line 73
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v27

    .line 77
    const-string v28, ""

    .line 78
    .line 79
    const-string v29, ""

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    const-string v5, "Title"

    .line 83
    .line 84
    const-string v6, "SubTitle"

    .line 85
    .line 86
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 87
    .line 88
    const-string v9, "https://mmbiz.qpic.cn/sz_mmbiz_png/P8uNlwINqeyiaRRSibfTfLm6K0Mj43yuedzYtPLia2OmrdEoRD1GU1gYKyN3YSssFUdKBicWB9Sso1eLoHaMN47ibxw/640?wx_fmt=png&from=appmsg&tp=webp&wxfrom=5&wx_lazy=1#imgIndex=1"

    .line 89
    .line 90
    const-string v10, "https://mmbiz.qpic.cn/sz_mmbiz_png/P8uNlwINqeyiaRRSibfTfLm6K0Mj43yuedEYyas7ciaoldvicebSsGw2590drbKuickZHftEfuqjTctTzkWy6gxwWcA/640?wx_fmt=png&from=appmsg&tp=webp&wxfrom=5&wx_lazy=1#imgIndex=4"

    .line 91
    .line 92
    const-string v11, ""

    .line 93
    .line 94
    const-wide/16 v12, 0x0

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/16 v15, 0x4b0

    .line 98
    .line 99
    const/16 v16, 0x273

    .line 100
    .line 101
    const-string v20, "https://www.baidu.com"

    .line 102
    .line 103
    const-string v21, "https://www.baidu.com"

    .line 104
    .line 105
    const-string v23, ""

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const-string v26, ""

    .line 112
    .line 113
    invoke-direct/range {v3 .. v29}, Lcom/excelliance/kxqp/ads/bean/ApiBean;-><init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v1, Lcom/excelliance/kxqp/model/ResponseData;->data:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->apiBeanResponseData:Lcom/excelliance/kxqp/model/ResponseData;

    .line 119
    .line 120
    sput-object v0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->e:Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;

    .line 121
    .line 122
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->tag:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->uvTag:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "sdk"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->type:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "0"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->id:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->logicPlat:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->c:Z

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/excelliance/kxqp/ads/bean/ApiBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->apiBeanResponseData:Lcom/excelliance/kxqp/model/ResponseData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/excelliance/kxqp/model/ResponseData;->data:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/excelliance/kxqp/ads/bean/ApiBean;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->apiBeanResponseData:Lcom/excelliance/kxqp/model/ResponseData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/excelliance/kxqp/model/ResponseData;->code:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final c()Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;
    .locals 5

    .line 1
    new-instance v0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->tag:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->tag:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->uvTag:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->uvTag:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->platform:I

    .line 15
    .line 16
    iput v1, v0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->platform:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->type:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->type:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->outTime:J

    .line 23
    .line 24
    iput-wide v2, v0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->outTime:J

    .line 25
    .line 26
    iget-object v2, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->adUnitId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->adUnitId:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x66

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    sget-object v1, Lcom/excelliance/kxqp/util/ob;->a:Lcom/excelliance/kxqp/util/ob;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/excelliance/kxqp/util/ob;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move-wide v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->h()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    :goto_0
    iput-wide v1, v0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->price:D

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->h()D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmpg-double v1, v1, v3

    .line 57
    .line 58
    if-gtz v1, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    iput-boolean v1, v0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->b:Z

    .line 64
    .line 65
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->d(Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public d(Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;)I
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->h()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->h()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p1, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->okPer:I

    .line 24
    .line 25
    iget v0, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->okPer:I

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    :goto_0
    return p1
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
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->adUnitId:Ljava/lang/String;

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
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->outTime:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->platform:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final h()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->price:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->apiBeanResponseData:Lcom/excelliance/kxqp/model/ResponseData;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/excelliance/kxqp/model/ResponseData;->data:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/excelliance/kxqp/ads/bean/ApiBean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/excelliance/kxqp/ads/bean/ApiBean;->k()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lee/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :cond_1
    return-wide v0
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
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->tag:Ljava/lang/String;

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
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->type:Ljava/lang/String;

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
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->uvTag:Ljava/lang/String;

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
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "api"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->b:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sdk"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->adUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->outTime:J

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->platform:I

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final t(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->price:D

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->uvTag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->type:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->platform:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->adUnitId:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->outTime:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->h()D

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v11, "ParallelAdBean(tag=\'"

    .line 25
    .line 26
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\', uvTag=\'"

    .line 33
    .line 34
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "\', type=\'"

    .line 41
    .line 42
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\', id=\'"

    .line 49
    .line 50
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\', platform="

    .line 57
    .line 58
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", adUnitId="

    .line 65
    .line 66
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", outTime="

    .line 73
    .line 74
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", price="

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ")"

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
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
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->tag:Ljava/lang/String;

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
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->type:Ljava/lang/String;

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
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->uvTag:Ljava/lang/String;

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
.end method

.method public final x()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->uvTag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->type:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->platform:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->adUnitId:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->outTime:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->h()D

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    iget-object v10, p0, Lcom/excelliance/kxqp/ads/bean/ParallelAdBean;->apiBeanResponseData:Lcom/excelliance/kxqp/model/ResponseData;

    .line 20
    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v12, "ParallelAdBean(tag=\'"

    .line 27
    .line 28
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\', uvTag=\'"

    .line 35
    .line 36
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\', type=\'"

    .line 43
    .line 44
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "\', id=\'"

    .line 51
    .line 52
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "\', platform="

    .line 59
    .line 60
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", adUnitId="

    .line 67
    .line 68
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", outTime="

    .line 75
    .line 76
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", price="

    .line 83
    .line 84
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", apiBeanResponseData="

    .line 91
    .line 92
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ")"

    .line 99
    .line 100
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
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
.end method
