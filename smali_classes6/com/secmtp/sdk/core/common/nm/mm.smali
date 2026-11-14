.class public final Lcom/secmtp/sdk/core/common/nm/mm;
.super Ljava/lang/Object;


# static fields
.field protected static final mm:Ljava/lang/String; = "api.mossturbo.com"

.field protected static final mn:Ljava/lang/String; = "api-sec.mossturbo.com"

.field public static final mu:Ljava/lang/String; = "https://se.mnbvcxzas.com/v2/open/ns"

.field public static final mv:Ljava/lang/String; = "https://se.mnbvcxzas.com/v2/open/api_hb"

.field public static final mw:Ljava/lang/String; = "https://api.mossturbo.com/v2/open/app"

.field public static final my:Ljava/lang/String; = "https://api-sec.mossturbo.com/v2/open/app"

.field public static final nm:Ljava/lang/String; = "https://api.mossturbo.com/v2/open/placement"

.field public static final nn:Ljava/lang/String; = "https://api-sec.mossturbo.com/v2/open/placement"

.field public static final nu:Ljava/lang/String; = "https://ssapi.mossturbo.com/sdk/realtime_waterfall"

.field public static final nv:Ljava/lang/String; = "https://api.mossturbo.com/v2/open/pl_wf"

.field public static final nw:Ljava/lang/String; = "https://da.mossturbo.com/v1/open/da"

.field public static final ny:Ljava/lang/String; = "https://tk.mossturbo.com/v2/open/anr"

.field public static final um:Ljava/lang/String; = "https://tk.mossturbo.com/v1/open/tk"

.field public static final un:Ljava/lang/String;

.field public static final uu:Ljava/lang/String;

.field public static final uv:Ljava/lang/String;

.field public static final uw:Ljava/lang/String;

.field public static final uy:Ljava/lang/String;

.field public static final vm:Ljava/lang/String; = ""

.field public static final vn:Ljava/lang/String;

.field public static final vu:Ljava/lang/String;

.field public static final vv:Ljava/lang/String;

.field public static final vw:Ljava/lang/String;

.field public static final vy:Ljava/lang/String; = "https://img.mossturbo.com/gdpr/PrivacyPolicySetting.html"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "api.mossturbo.com"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/nm/mu;->mm()Lcom/secmtp/sdk/core/common/nm/mu;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "/v2/open/eu"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/secmtp/sdk/core/common/nm/mm;->un:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "https://adx.mossturbo.com/bid"

    .line 39
    .line 40
    sput-object v0, Lcom/secmtp/sdk/core/common/nm/mm;->uu:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "https://adx.mossturbo.com/request"

    .line 43
    .line 44
    sput-object v0, Lcom/secmtp/sdk/core/common/nm/mm;->uv:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "https://adxtk.mossturbo.com/v1"

    .line 47
    .line 48
    sput-object v0, Lcom/secmtp/sdk/core/common/nm/mm;->uw:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "https://adx.mossturbo.com/openapi/req"

    .line 51
    .line 52
    sput-object v0, Lcom/secmtp/sdk/core/common/nm/mm;->uy:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "https://tk.mossturbo.com/ss/rrd"

    .line 55
    .line 56
    sput-object v0, Lcom/secmtp/sdk/core/common/nm/mm;->vn:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "https://api.mossturbo.com/v2/open/area"

    .line 59
    .line 60
    sput-object v0, Lcom/secmtp/sdk/core/common/nm/mm;->vu:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "https://api.mossturbo.com/v2/open/m_adapter"

    .line 63
    .line 64
    sput-object v0, Lcom/secmtp/sdk/core/common/nm/mm;->vv:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "https://api.mossturbo.com/v2/open/dna"

    .line 67
    .line 68
    sput-object v0, Lcom/secmtp/sdk/core/common/nm/mm;->vw:Ljava/lang/String;

    .line 69
    .line 70
    return-void
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
    .line 19
    .line 20
.end method

.method public static mm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "api.mossturbo.com"

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

.method public static mn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tk.mossturbo.com"

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

.method private static mu()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "api-sec.mossturbo.com"

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

.method private static mv()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "da.mossturbo.com"

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

.method private static mw()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adx.mossturbo.com"

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

.method private static my()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "api.mossturbo.com"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/nm/mu;->mm()Lcom/secmtp/sdk/core/common/nm/mu;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method private static nm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ssapi.mossturbo.com"

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
