.class public final Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;
.super Ljava/lang/Object;
.source "ViewPreCreationProfile.kt"

# interfaces
.implements Lti/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lti/l0<",
        "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/yandex/div/internal/viewpool/ViewPreCreationProfile.$serializer",
        "Lti/l0;",
        "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
        "<init>",
        "()V",
        "",
        "Lpi/c;",
        "childSerializers",
        "()[Lpi/c;",
        "Lsi/e;",
        "decoder",
        "deserialize",
        "(Lsi/e;)Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
        "Lsi/f;",
        "encoder",
        "value",
        "Lve/j0;",
        "serialize",
        "(Lsi/f;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;)V",
        "Lri/f;",
        "getDescriptor",
        "()Lri/f;",
        "descriptor",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;

.field private static final synthetic descriptor:Lti/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;

    .line 7
    .line 8
    new-instance v1, Lti/x1;

    .line 9
    .line 10
    const-string v2, "com.yandex.div.internal.viewpool.ViewPreCreationProfile"

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lti/x1;-><init>(Ljava/lang/String;Lti/l0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "text"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "image"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "gifImage"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "overlapContainer"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "linearContainer"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "wrapContainer"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "grid"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "gallery"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "pager"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "tab"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "state"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "custom"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "indicator"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "slider"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "input"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "select"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "video"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "switch"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lti/x1;->k(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    sput-object v1, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;->descriptor:Lti/x1;

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
.end method

.method private constructor <init>()V
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
.end method


# virtual methods
.method public childSerializers()[Lpi/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lpi/c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lti/m2;->a:Lti/m2;

    .line 2
    .line 3
    invoke-static {v0}, Lqi/a;->t(Lpi/c;)Lpi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    new-array v1, v1, [Lpi/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sget-object v0, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    const/16 v2, 0xf

    .line 66
    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    aput-object v0, v1, v2

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    const/16 v2, 0x12

    .line 78
    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    return-object v1
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
.end method

.method public deserialize(Lsi/e;)Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;
    .locals 45

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;->getDescriptor()Lri/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lsi/e;->b(Lri/f;)Lsi/c;

    move-result-object v0

    invoke-interface {v0}, Lsi/c;->i()Z

    move-result v2

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lti/m2;->a:Lti/m2;

    invoke-interface {v0, v1, v7, v2, v8}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    invoke-interface {v0, v1, v6, v7, v8}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v5, v7, v8}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v15, v7, v8}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v1, v3, v7, v8}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v14, v7, v8}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v13, v7, v8}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v12, v7, v8}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v4, v7, v8}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v11, v7, v8}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v10, v7, v8}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1, v9, v7, v8}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v7, v8}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v7, v8}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v7, v8}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v7, v8}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v7, v8}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2, v7, v8}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v6

    const/16 v6, 0x12

    invoke-interface {v0, v1, v6, v7, v8}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7ffff

    move/from16 v23, v7

    move-object v7, v15

    move-object v15, v3

    move-object v3, v2

    move-object/from16 v2, v22

    move-object/from16 v44, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v44

    goto/16 :goto_4

    :cond_0
    move v2, v6

    const/16 v6, 0x12

    move/from16 v40, v2

    move-object v2, v8

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v23, v15

    move-object/from16 v34, v23

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move v8, v7

    move-object/from16 v7, v39

    :goto_0
    if-eqz v40, :cond_1

    invoke-interface {v0, v1}, Lsi/c;->v(Lri/f;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lpi/p;

    invoke-direct {v0, v6}, Lpi/p;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    move-object/from16 v42, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2, v6, v7}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v6, 0x40000

    or-int/2addr v8, v6

    move v6, v2

    move-object/from16 v2, v42

    goto :goto_0

    :pswitch_1
    move-object/from16 v42, v2

    const/16 v2, 0x12

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    move-object/from16 v16, v7

    move-object/from16 v2, v38

    const/16 v7, 0x11

    invoke-interface {v0, v1, v7, v6, v2}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    const/high16 v2, 0x20000

    or-int/2addr v8, v2

    :goto_1
    move-object/from16 v7, v16

    :goto_2
    move-object/from16 v2, v42

    :goto_3
    const/16 v6, 0x12

    goto :goto_0

    :pswitch_2
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v38

    const/16 v7, 0x11

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    move-object/from16 v17, v2

    move-object/from16 v7, v37

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v6, v7}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    const/high16 v6, 0x10000

    or-int/2addr v8, v6

    move-object/from16 v7, v16

    move-object/from16 v38, v17

    goto :goto_2

    :pswitch_3
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v7, v37

    move-object/from16 v17, v38

    const/16 v2, 0x10

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    move-object/from16 v18, v7

    move-object/from16 v2, v36

    const/16 v7, 0xf

    invoke-interface {v0, v1, v7, v6, v2}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    const v2, 0x8000

    or-int/2addr v8, v2

    move-object/from16 v7, v16

    move-object/from16 v37, v18

    goto :goto_2

    :pswitch_4
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v7, 0xf

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    move-object/from16 v19, v2

    move-object/from16 v7, v35

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v6, v7}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    or-int/lit16 v8, v8, 0x4000

    move-object/from16 v7, v16

    move-object/from16 v36, v19

    goto :goto_2

    :pswitch_5
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v7, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v2, 0xe

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    move-object/from16 v20, v7

    move-object/from16 v2, v34

    const/16 v7, 0xd

    invoke-interface {v0, v1, v7, v6, v2}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    or-int/lit16 v8, v8, 0x2000

    move-object/from16 v7, v16

    move-object/from16 v35, v20

    goto :goto_2

    :pswitch_6
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v7, 0xd

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    const/16 v7, 0xc

    invoke-interface {v0, v1, v7, v6, v9}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v8, v8, 0x1000

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v7, 0xc

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    const/16 v7, 0xb

    invoke-interface {v0, v1, v7, v6, v10}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v8, v8, 0x800

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v7, 0xb

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    const/16 v7, 0xa

    invoke-interface {v0, v1, v7, v6, v11}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v7, 0xa

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    const/16 v7, 0x9

    invoke-interface {v0, v1, v7, v6, v4}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v7, 0x9

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    const/16 v7, 0x8

    invoke-interface {v0, v1, v7, v6, v12}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v7, 0x8

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    const/4 v7, 0x7

    invoke-interface {v0, v1, v7, v6, v13}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v7, 0x7

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    const/4 v7, 0x6

    invoke-interface {v0, v1, v7, v6, v14}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v7, 0x6

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    const/4 v7, 0x5

    invoke-interface {v0, v1, v7, v6, v3}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v7, 0x5

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    const/4 v7, 0x4

    invoke-interface {v0, v1, v7, v6, v15}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v7, 0x4

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    const/4 v7, 0x3

    invoke-interface {v0, v1, v7, v6, v5}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v7, 0x3

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    move-object/from16 v24, v2

    move-object/from16 v2, v42

    const/4 v7, 0x2

    invoke-interface {v0, v1, v7, v6, v2}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v8, v8, 0x4

    move-object/from16 v7, v16

    move-object/from16 v34, v24

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v16, v7

    move-object/from16 v24, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v7, 0x2

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    move-object/from16 v22, v2

    move-object/from16 v2, v39

    const/4 v7, 0x1

    invoke-interface {v0, v1, v7, v6, v2}, Lsi/c;->h(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    or-int/lit8 v8, v8, 0x2

    move-object/from16 v7, v16

    move-object/from16 v2, v22

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v22, v2

    move-object/from16 v16, v7

    move-object/from16 v24, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    move-object/from16 v2, v39

    const/4 v7, 0x1

    sget-object v6, Lti/m2;->a:Lti/m2;

    move-object/from16 v7, v23

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v6, v7}, Lsi/c;->u(Lri/f;ILpi/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v16

    move-object/from16 v2, v22

    move-object/from16 v39, v23

    move-object/from16 v23, v6

    goto/16 :goto_3

    :pswitch_13
    move-object/from16 v22, v2

    move-object/from16 v16, v7

    move-object/from16 v7, v23

    move-object/from16 v24, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    move-object/from16 v23, v39

    const/4 v2, 0x0

    move/from16 v40, v2

    move-object/from16 v2, v22

    const/16 v6, 0x12

    move-object/from16 v23, v7

    move-object/from16 v7, v16

    goto/16 :goto_0

    :cond_1
    move-object/from16 v22, v2

    move-object/from16 v16, v7

    move-object/from16 v7, v23

    move-object/from16 v24, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    move-object/from16 v23, v39

    move-object v2, v7

    move-object/from16 v21, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v6, v23

    move-object v11, v4

    move-object v7, v5

    move/from16 v23, v8

    move-object v4, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v5, v22

    move-object v14, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v24

    :goto_4
    invoke-interface {v0, v1}, Lsi/c;->c(Lri/f;)V

    new-instance v0, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    move-object/from16 v22, v0

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v6

    check-cast v25, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v26, v5

    check-cast v26, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v27, v7

    check-cast v27, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v28, v15

    check-cast v28, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v29, v14

    check-cast v29, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v30, v13

    check-cast v30, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v31, v12

    check-cast v31, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v32, v4

    check-cast v32, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v33, v11

    check-cast v33, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v34, v10

    check-cast v34, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v35, v9

    check-cast v35, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v36, v21

    check-cast v36, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v37, v20

    check-cast v37, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v38, v19

    check-cast v38, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v39, v18

    check-cast v39, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v40, v17

    check-cast v40, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v41, v3

    check-cast v41, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v42, v16

    check-cast v42, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    const/16 v43, 0x0

    invoke-direct/range {v22 .. v43}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;-><init>(ILjava/lang/String;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lti/h2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lsi/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;->deserialize(Lsi/e;)Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lri/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;->descriptor:Lti/x1;

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
.end method

.method public serialize(Lsi/f;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;->getDescriptor()Lri/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lsi/f;->b(Lri/f;)Lsi/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->write$Self(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lsi/d;Lri/f;)V

    invoke-interface {p1, v0}, Lsi/d;->c(Lri/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lsi/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;->serialize(Lsi/f;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;)V

    return-void
.end method

.method public typeParametersSerializers()[Lpi/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lpi/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lti/l0$a;->a(Lti/l0;)[Lpi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
