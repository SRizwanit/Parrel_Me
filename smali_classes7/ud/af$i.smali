.class public final Lud/af$i;
.super Ljava/lang/Object;
.source "DivImageJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/Serializer;",
        "Lcom/yandex/div/serialization/Deserializer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lud/af$i;",
        "",
        "Lorg/json/JSONObject;",
        "Lud/re;",
        "Lud/iy;",
        "component",
        "<init>",
        "(Lud/iy;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lud/re;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lud/re;)Lorg/json/JSONObject;",
        "Lud/iy;",
        "div-data_release"
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
.field private final a:Lud/iy;


# direct methods
.method public constructor <init>(Lud/iy;)V
    .locals 1

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lud/af$i;->a:Lud/iy;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lud/re;
    .locals 69
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "data"

    .line 13
    .line 14
    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v58, Lud/re;

    .line 18
    .line 19
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 20
    .line 21
    invoke-virtual {v1}, Lud/iy;->H()Lve/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "accessibility"

    .line 26
    .line 27
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v10, v1

    .line 32
    check-cast v10, Lud/g1;

    .line 33
    .line 34
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 35
    .line 36
    invoke-virtual {v1}, Lud/iy;->u0()Lve/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "action"

    .line 41
    .line 42
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v11, v1

    .line 47
    check-cast v11, Lud/j1;

    .line 48
    .line 49
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 50
    .line 51
    invoke-virtual {v1}, Lud/iy;->q1()Lve/k;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "action_animation"

    .line 56
    .line 57
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lud/a6;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    sget-object v1, Lud/af;->b:Lud/a6;

    .line 66
    .line 67
    :cond_0
    move-object v12, v1

    .line 68
    const-string v1, "JsonPropertyParser.readO\u2026N_ANIMATION_DEFAULT_VALUE"

    .line 69
    .line 70
    invoke-static {v12, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 74
    .line 75
    invoke-virtual {v1}, Lud/iy;->u0()Lve/k;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "actions"

    .line 80
    .line 81
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    sget-object v1, Lud/af;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 86
    .line 87
    sget-object v14, Lud/y5;->e:Lkf/l;

    .line 88
    .line 89
    const-string v2, "alignment_horizontal"

    .line 90
    .line 91
    invoke-static {v8, v9, v2, v1, v14}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    sget-object v1, Lud/af;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 96
    .line 97
    sget-object v7, Lud/z5;->e:Lkf/l;

    .line 98
    .line 99
    const-string v2, "alignment_vertical"

    .line 100
    .line 101
    invoke-static {v8, v9, v2, v1, v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 106
    .line 107
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkf/l;

    .line 108
    .line 109
    sget-object v6, Lud/af;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 110
    .line 111
    sget-object v17, Lud/af;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 112
    .line 113
    const-string v3, "alpha"

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    move-object/from16 v18, v7

    .line 120
    .line 121
    move-object/from16 v7, v17

    .line 122
    .line 123
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object/from16 v17, v1

    .line 131
    .line 132
    :goto_0
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 133
    .line 134
    invoke-virtual {v1}, Lud/iy;->t1()Lve/k;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "animators"

    .line 139
    .line 140
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 145
    .line 146
    invoke-virtual {v1}, Lud/iy;->e3()Lve/k;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "appearance_animation"

    .line 151
    .line 152
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object/from16 v20, v1

    .line 157
    .line 158
    check-cast v20, Lud/ub;

    .line 159
    .line 160
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 161
    .line 162
    invoke-virtual {v1}, Lud/iy;->C1()Lve/k;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "aspect"

    .line 167
    .line 168
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object/from16 v21, v1

    .line 173
    .line 174
    check-cast v21, Lud/w6;

    .line 175
    .line 176
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 177
    .line 178
    invoke-virtual {v1}, Lud/iy;->F1()Lve/k;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "background"

    .line 183
    .line 184
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v22

    .line 188
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 189
    .line 190
    invoke-virtual {v1}, Lud/iy;->L1()Lve/k;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "border"

    .line 195
    .line 196
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object/from16 v23, v1

    .line 201
    .line 202
    check-cast v23, Lud/l7;

    .line 203
    .line 204
    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 205
    .line 206
    sget-object v24, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkf/l;

    .line 207
    .line 208
    sget-object v25, Lud/af;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 209
    .line 210
    const-string v3, "capture_focus_on_action"

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    move-object/from16 v2, p2

    .line 215
    .line 216
    move-object v4, v7

    .line 217
    move-object/from16 v5, v24

    .line 218
    .line 219
    move-object/from16 v6, v25

    .line 220
    .line 221
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_2

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    move-object/from16 v25, v1

    .line 229
    .line 230
    :goto_1
    sget-object v26, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 231
    .line 232
    sget-object v27, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkf/l;

    .line 233
    .line 234
    sget-object v6, Lud/af;->w:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 235
    .line 236
    const-string v3, "column_span"

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    move-object/from16 v4, v26

    .line 243
    .line 244
    move-object/from16 v5, v27

    .line 245
    .line 246
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 247
    .line 248
    .line 249
    move-result-object v28

    .line 250
    sget-object v4, Lud/af;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 251
    .line 252
    sget-object v29, Lud/af;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 253
    .line 254
    const-string v3, "content_alignment_horizontal"

    .line 255
    .line 256
    move-object v5, v14

    .line 257
    move-object/from16 v6, v29

    .line 258
    .line 259
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_3

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    move-object/from16 v29, v1

    .line 267
    .line 268
    :goto_2
    sget-object v4, Lud/af;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 269
    .line 270
    sget-object v14, Lud/af;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 271
    .line 272
    const-string v3, "content_alignment_vertical"

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    move-object/from16 v2, p2

    .line 277
    .line 278
    move-object/from16 v5, v18

    .line 279
    .line 280
    move-object v6, v14

    .line 281
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v1, :cond_4

    .line 286
    .line 287
    move-object/from16 v18, v14

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_4
    move-object/from16 v18, v1

    .line 291
    .line 292
    :goto_3
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 293
    .line 294
    invoke-virtual {v1}, Lud/iy;->P2()Lve/k;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "disappear_actions"

    .line 299
    .line 300
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v30

    .line 304
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 305
    .line 306
    invoke-virtual {v1}, Lud/iy;->u0()Lve/k;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v2, "doubletap_actions"

    .line 311
    .line 312
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v31

    .line 316
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 317
    .line 318
    invoke-virtual {v1}, Lud/iy;->b3()Lve/k;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, "extensions"

    .line 323
    .line 324
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v32

    .line 328
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 329
    .line 330
    invoke-virtual {v1}, Lud/iy;->h3()Lve/k;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v2, "filters"

    .line 335
    .line 336
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v33

    .line 340
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 341
    .line 342
    invoke-virtual {v1}, Lud/iy;->z3()Lve/k;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v2, "focus"

    .line 347
    .line 348
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object/from16 v34, v1

    .line 353
    .line 354
    check-cast v34, Lud/zc;

    .line 355
    .line 356
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 357
    .line 358
    invoke-virtual {v1}, Lud/iy;->I3()Lve/k;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v2, "functions"

    .line 363
    .line 364
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v35

    .line 368
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 369
    .line 370
    invoke-virtual {v1}, Lud/iy;->Y6()Lve/k;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v2, "height"

    .line 375
    .line 376
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lud/cp;

    .line 381
    .line 382
    if-nez v1, :cond_5

    .line 383
    .line 384
    sget-object v1, Lud/af;->g:Lud/cp$e;

    .line 385
    .line 386
    :cond_5
    move-object v14, v1

    .line 387
    const-string v1, "JsonPropertyParser.readO\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 388
    .line 389
    invoke-static {v14, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object v36, Lud/af;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 393
    .line 394
    const-string v3, "high_priority_preview_show"

    .line 395
    .line 396
    move-object/from16 v1, p1

    .line 397
    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    move-object v4, v7

    .line 401
    move-object/from16 v5, v24

    .line 402
    .line 403
    move-object/from16 v6, v36

    .line 404
    .line 405
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-nez v1, :cond_6

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_6
    move-object/from16 v36, v1

    .line 413
    .line 414
    :goto_4
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 415
    .line 416
    invoke-virtual {v1}, Lud/iy;->u0()Lve/k;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v2, "hover_end_actions"

    .line 421
    .line 422
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v37

    .line 426
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 427
    .line 428
    invoke-virtual {v1}, Lud/iy;->u0()Lve/k;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v2, "hover_start_actions"

    .line 433
    .line 434
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v38

    .line 438
    const-string v1, "id"

    .line 439
    .line 440
    invoke-static {v8, v9, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    move-object/from16 v39, v1

    .line 445
    .line 446
    check-cast v39, Ljava/lang/String;

    .line 447
    .line 448
    sget-object v1, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 449
    .line 450
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lkf/l;

    .line 451
    .line 452
    const-string v3, "image_url"

    .line 453
    .line 454
    invoke-static {v8, v9, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    const-string v1, "readExpression(context, \u2026E_HELPER_URI, ANY_TO_URI)"

    .line 459
    .line 460
    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 464
    .line 465
    invoke-virtual {v1}, Lud/iy;->P4()Lve/k;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v2, "layout_provider"

    .line 470
    .line 471
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    move-object/from16 v40, v1

    .line 476
    .line 477
    check-cast v40, Lud/xh;

    .line 478
    .line 479
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 480
    .line 481
    invoke-virtual {v1}, Lud/iy;->u0()Lve/k;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v2, "longtap_actions"

    .line 486
    .line 487
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v41

    .line 491
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 492
    .line 493
    invoke-virtual {v1}, Lud/iy;->Y2()Lve/k;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v2, "margins"

    .line 498
    .line 499
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    move-object/from16 v42, v1

    .line 504
    .line 505
    check-cast v42, Lud/fb;

    .line 506
    .line 507
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 508
    .line 509
    invoke-virtual {v1}, Lud/iy;->Y2()Lve/k;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v2, "paddings"

    .line 514
    .line 515
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object/from16 v43, v1

    .line 520
    .line 521
    check-cast v43, Lud/fb;

    .line 522
    .line 523
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 524
    .line 525
    sget-object v4, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkf/l;

    .line 526
    .line 527
    sget-object v44, Lud/af;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 528
    .line 529
    const-string v3, "placeholder_color"

    .line 530
    .line 531
    move-object/from16 v1, p1

    .line 532
    .line 533
    move-object/from16 v2, p2

    .line 534
    .line 535
    move-object/from16 v45, v4

    .line 536
    .line 537
    move-object v4, v5

    .line 538
    move-object/from16 v46, v14

    .line 539
    .line 540
    move-object v14, v5

    .line 541
    move-object/from16 v5, v45

    .line 542
    .line 543
    move-object/from16 v47, v6

    .line 544
    .line 545
    move-object/from16 v6, v44

    .line 546
    .line 547
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-nez v1, :cond_7

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_7
    move-object/from16 v44, v1

    .line 555
    .line 556
    :goto_5
    sget-object v48, Lud/af;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 557
    .line 558
    const-string v3, "preload_required"

    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    move-object/from16 v2, p2

    .line 563
    .line 564
    move-object v4, v7

    .line 565
    move-object/from16 v5, v24

    .line 566
    .line 567
    move-object/from16 v6, v48

    .line 568
    .line 569
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-nez v1, :cond_8

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_8
    move-object/from16 v48, v1

    .line 577
    .line 578
    :goto_6
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 579
    .line 580
    invoke-virtual {v1}, Lud/iy;->u0()Lve/k;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v2, "press_end_actions"

    .line 585
    .line 586
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v49

    .line 590
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 591
    .line 592
    invoke-virtual {v1}, Lud/iy;->u0()Lve/k;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v2, "press_start_actions"

    .line 597
    .line 598
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v50

    .line 602
    sget-object v1, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 603
    .line 604
    const-string v2, "preview"

    .line 605
    .line 606
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 607
    .line 608
    .line 609
    move-result-object v51

    .line 610
    const-string v2, "reuse_id"

    .line 611
    .line 612
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 613
    .line 614
    .line 615
    move-result-object v52

    .line 616
    const-string v3, "row_span"

    .line 617
    .line 618
    sget-object v6, Lud/af;->x:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 619
    .line 620
    move-object/from16 v1, p1

    .line 621
    .line 622
    move-object/from16 v2, p2

    .line 623
    .line 624
    move-object/from16 v4, v26

    .line 625
    .line 626
    move-object/from16 v5, v27

    .line 627
    .line 628
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 629
    .line 630
    .line 631
    move-result-object v53

    .line 632
    sget-object v4, Lud/af;->s:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 633
    .line 634
    sget-object v5, Lud/bf;->e:Lkf/l;

    .line 635
    .line 636
    sget-object v7, Lud/af;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 637
    .line 638
    const-string v3, "scale"

    .line 639
    .line 640
    move-object v6, v7

    .line 641
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-nez v1, :cond_9

    .line 646
    .line 647
    move-object/from16 v54, v7

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_9
    move-object/from16 v54, v1

    .line 651
    .line 652
    :goto_7
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 653
    .line 654
    invoke-virtual {v1}, Lud/iy;->u0()Lve/k;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v2, "selected_actions"

    .line 659
    .line 660
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v55

    .line 664
    const-string/jumbo v1, "tint_color"

    .line 665
    .line 666
    .line 667
    move-object/from16 v2, v45

    .line 668
    .line 669
    invoke-static {v8, v9, v1, v14, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 670
    .line 671
    .line 672
    move-result-object v45

    .line 673
    sget-object v4, Lud/af;->t:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 674
    .line 675
    sget-object v5, Lud/g7;->e:Lkf/l;

    .line 676
    .line 677
    sget-object v7, Lud/af;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 678
    .line 679
    const-string/jumbo v3, "tint_mode"

    .line 680
    .line 681
    .line 682
    move-object/from16 v1, p1

    .line 683
    .line 684
    move-object/from16 v2, p2

    .line 685
    .line 686
    move-object v6, v7

    .line 687
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-nez v1, :cond_a

    .line 692
    .line 693
    move-object/from16 v56, v7

    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_a
    move-object/from16 v56, v1

    .line 697
    .line 698
    :goto_8
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 699
    .line 700
    invoke-virtual {v1}, Lud/iy;->M8()Lve/k;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string/jumbo v2, "tooltips"

    .line 705
    .line 706
    .line 707
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v57

    .line 711
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 712
    .line 713
    invoke-virtual {v1}, Lud/iy;->Y8()Lve/k;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string/jumbo v2, "transform"

    .line 718
    .line 719
    .line 720
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    move-object/from16 v59, v1

    .line 725
    .line 726
    check-cast v59, Lud/qv;

    .line 727
    .line 728
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 729
    .line 730
    invoke-virtual {v1}, Lud/iy;->U1()Lve/k;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string/jumbo v2, "transition_change"

    .line 735
    .line 736
    .line 737
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    move-object/from16 v60, v1

    .line 742
    .line 743
    check-cast v60, Lud/y7;

    .line 744
    .line 745
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 746
    .line 747
    invoke-virtual {v1}, Lud/iy;->z1()Lve/k;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string/jumbo v2, "transition_in"

    .line 752
    .line 753
    .line 754
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    move-object/from16 v61, v1

    .line 759
    .line 760
    check-cast v61, Lud/r6;

    .line 761
    .line 762
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 763
    .line 764
    invoke-virtual {v1}, Lud/iy;->z1()Lve/k;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string/jumbo v2, "transition_out"

    .line 769
    .line 770
    .line 771
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    move-object/from16 v62, v1

    .line 776
    .line 777
    check-cast v62, Lud/r6;

    .line 778
    .line 779
    sget-object v1, Lud/uv;->e:Lkf/l;

    .line 780
    .line 781
    sget-object v2, Lud/af;->y:Lcom/yandex/div/internal/parser/ListValidator;

    .line 782
    .line 783
    const-string/jumbo v3, "transition_triggers"

    .line 784
    .line 785
    .line 786
    invoke-static {v8, v9, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkf/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v63

    .line 790
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 791
    .line 792
    invoke-virtual {v1}, Lud/iy;->b9()Lve/k;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-string/jumbo v2, "variable_triggers"

    .line 797
    .line 798
    .line 799
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v64

    .line 803
    iget-object v1, v0, Lud/af$i;->a:Lud/iy;

    .line 804
    .line 805
    invoke-virtual {v1}, Lud/iy;->h9()Lve/k;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const-string/jumbo v2, "variables"

    .line 810
    .line 811
    .line 812
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v65

    .line 816
    sget-object v4, Lud/af;->u:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 817
    .line 818
    sget-object v5, Lud/ax;->e:Lkf/l;

    .line 819
    .line 820
    sget-object v7, Lud/af;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 821
    .line 822
    const-string/jumbo v3, "visibility"

    .line 823
    .line 824
    .line 825
    move-object/from16 v1, p1

    .line 826
    .line 827
    move-object/from16 v2, p2

    .line 828
    .line 829
    move-object v6, v7

    .line 830
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    if-nez v1, :cond_b

    .line 835
    .line 836
    move-object v1, v7

    .line 837
    :cond_b
    iget-object v2, v0, Lud/af$i;->a:Lud/iy;

    .line 838
    .line 839
    invoke-virtual {v2}, Lud/iy;->t9()Lve/k;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    const-string/jumbo v3, "visibility_action"

    .line 844
    .line 845
    .line 846
    invoke-static {v8, v9, v3, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    move-object/from16 v66, v2

    .line 851
    .line 852
    check-cast v66, Lud/bx;

    .line 853
    .line 854
    iget-object v2, v0, Lud/af$i;->a:Lud/iy;

    .line 855
    .line 856
    invoke-virtual {v2}, Lud/iy;->t9()Lve/k;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    const-string/jumbo v3, "visibility_actions"

    .line 861
    .line 862
    .line 863
    invoke-static {v8, v9, v3, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v67

    .line 867
    iget-object v2, v0, Lud/af$i;->a:Lud/iy;

    .line 868
    .line 869
    invoke-virtual {v2}, Lud/iy;->Y6()Lve/k;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    const-string/jumbo v3, "width"

    .line 874
    .line 875
    .line 876
    invoke-static {v8, v9, v3, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Lud/cp;

    .line 881
    .line 882
    if-nez v2, :cond_c

    .line 883
    .line 884
    sget-object v2, Lud/af;->n:Lud/cp$d;

    .line 885
    .line 886
    :cond_c
    move-object v14, v2

    .line 887
    const-string v2, "JsonPropertyParser.readO\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 888
    .line 889
    invoke-static {v14, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v2, v58

    .line 893
    .line 894
    move-object v3, v10

    .line 895
    move-object v4, v11

    .line 896
    move-object v5, v12

    .line 897
    move-object v6, v13

    .line 898
    move-object v7, v15

    .line 899
    move-object/from16 v8, v16

    .line 900
    .line 901
    move-object/from16 v9, v17

    .line 902
    .line 903
    move-object/from16 v10, v19

    .line 904
    .line 905
    move-object/from16 v11, v20

    .line 906
    .line 907
    move-object/from16 v12, v21

    .line 908
    .line 909
    move-object/from16 v13, v22

    .line 910
    .line 911
    move-object/from16 v68, v14

    .line 912
    .line 913
    move-object/from16 v26, v46

    .line 914
    .line 915
    move-object/from16 v14, v23

    .line 916
    .line 917
    move-object/from16 v15, v25

    .line 918
    .line 919
    move-object/from16 v16, v28

    .line 920
    .line 921
    move-object/from16 v17, v29

    .line 922
    .line 923
    move-object/from16 v19, v30

    .line 924
    .line 925
    move-object/from16 v20, v31

    .line 926
    .line 927
    move-object/from16 v21, v32

    .line 928
    .line 929
    move-object/from16 v22, v33

    .line 930
    .line 931
    move-object/from16 v23, v34

    .line 932
    .line 933
    move-object/from16 v24, v35

    .line 934
    .line 935
    move-object/from16 v25, v26

    .line 936
    .line 937
    move-object/from16 v26, v36

    .line 938
    .line 939
    move-object/from16 v27, v37

    .line 940
    .line 941
    move-object/from16 v28, v38

    .line 942
    .line 943
    move-object/from16 v29, v39

    .line 944
    .line 945
    move-object/from16 v30, v47

    .line 946
    .line 947
    move-object/from16 v31, v40

    .line 948
    .line 949
    move-object/from16 v32, v41

    .line 950
    .line 951
    move-object/from16 v33, v42

    .line 952
    .line 953
    move-object/from16 v34, v43

    .line 954
    .line 955
    move-object/from16 v35, v44

    .line 956
    .line 957
    move-object/from16 v36, v48

    .line 958
    .line 959
    move-object/from16 v37, v49

    .line 960
    .line 961
    move-object/from16 v38, v50

    .line 962
    .line 963
    move-object/from16 v39, v51

    .line 964
    .line 965
    move-object/from16 v40, v52

    .line 966
    .line 967
    move-object/from16 v41, v53

    .line 968
    .line 969
    move-object/from16 v42, v54

    .line 970
    .line 971
    move-object/from16 v43, v55

    .line 972
    .line 973
    move-object/from16 v44, v45

    .line 974
    .line 975
    move-object/from16 v45, v56

    .line 976
    .line 977
    move-object/from16 v46, v57

    .line 978
    .line 979
    move-object/from16 v47, v59

    .line 980
    .line 981
    move-object/from16 v48, v60

    .line 982
    .line 983
    move-object/from16 v49, v61

    .line 984
    .line 985
    move-object/from16 v50, v62

    .line 986
    .line 987
    move-object/from16 v51, v63

    .line 988
    .line 989
    move-object/from16 v52, v64

    .line 990
    .line 991
    move-object/from16 v53, v65

    .line 992
    .line 993
    move-object/from16 v54, v1

    .line 994
    .line 995
    move-object/from16 v55, v66

    .line 996
    .line 997
    move-object/from16 v56, v67

    .line 998
    .line 999
    move-object/from16 v57, v68

    .line 1000
    .line 1001
    invoke-direct/range {v2 .. v57}, Lud/re;-><init>(Lud/g1;Lud/j1;Lud/a6;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lud/ub;Lud/w6;Ljava/util/List;Lud/l7;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lud/zc;Ljava/util/List;Lud/cp;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lud/xh;Ljava/util/List;Lud/fb;Lud/fb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lud/qv;Lud/y7;Lud/r6;Lud/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lud/bx;Ljava/util/List;Lud/cp;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v58
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lud/re;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lud/re;->q()Lud/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 22
    .line 23
    invoke-virtual {v2}, Lud/iy;->H()Lve/k;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "accessibility"

    .line 28
    .line 29
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lud/re;->b:Lud/j1;

    .line 33
    .line 34
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 35
    .line 36
    invoke-virtual {v2}, Lud/iy;->u0()Lve/k;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "action"

    .line 41
    .line 42
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Lud/re;->c:Lud/a6;

    .line 46
    .line 47
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 48
    .line 49
    invoke-virtual {v2}, Lud/iy;->q1()Lve/k;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "action_animation"

    .line 54
    .line 55
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, Lud/re;->d:Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 61
    .line 62
    invoke-virtual {v2}, Lud/iy;->u0()Lve/k;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "actions"

    .line 67
    .line 68
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lud/re;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lud/y5;->d:Lkf/l;

    .line 76
    .line 77
    const-string v3, "alignment_horizontal"

    .line 78
    .line 79
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lud/re;->n()Lcom/yandex/div/json/expressions/Expression;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Lud/z5;->d:Lkf/l;

    .line 87
    .line 88
    const-string v4, "alignment_vertical"

    .line 89
    .line 90
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "alpha"

    .line 94
    .line 95
    invoke-virtual {p2}, Lud/re;->o()Lcom/yandex/div/json/expressions/Expression;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lud/re;->y()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v4, p0, Lud/af$i;->a:Lud/iy;

    .line 107
    .line 108
    invoke-virtual {v4}, Lud/iy;->t1()Lve/k;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "animators"

    .line 113
    .line 114
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p2, Lud/re;->i:Lud/ub;

    .line 118
    .line 119
    iget-object v4, p0, Lud/af$i;->a:Lud/iy;

    .line 120
    .line 121
    invoke-virtual {v4}, Lud/iy;->e3()Lve/k;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, "appearance_animation"

    .line 126
    .line 127
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p2, Lud/re;->j:Lud/w6;

    .line 131
    .line 132
    iget-object v4, p0, Lud/af$i;->a:Lud/iy;

    .line 133
    .line 134
    invoke-virtual {v4}, Lud/iy;->C1()Lve/k;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v5, "aspect"

    .line 139
    .line 140
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lud/re;->getBackground()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v4, p0, Lud/af$i;->a:Lud/iy;

    .line 148
    .line 149
    invoke-virtual {v4}, Lud/iy;->F1()Lve/k;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "background"

    .line 154
    .line 155
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lud/re;->z()Lud/l7;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v4, p0, Lud/af$i;->a:Lud/iy;

    .line 163
    .line 164
    invoke-virtual {v4}, Lud/iy;->L1()Lve/k;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "border"

    .line 169
    .line 170
    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "capture_focus_on_action"

    .line 174
    .line 175
    iget-object v4, p2, Lud/re;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 176
    .line 177
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "column_span"

    .line 181
    .line 182
    invoke-virtual {p2}, Lud/re;->b()Lcom/yandex/div/json/expressions/Expression;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "content_alignment_horizontal"

    .line 190
    .line 191
    iget-object v4, p2, Lud/re;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 192
    .line 193
    invoke-static {p1, v0, v1, v4, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "content_alignment_vertical"

    .line 197
    .line 198
    iget-object v2, p2, Lud/re;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 199
    .line 200
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lud/re;->k()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 208
    .line 209
    invoke-virtual {v2}, Lud/iy;->P2()Lve/k;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "disappear_actions"

    .line 214
    .line 215
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p2, Lud/re;->r:Ljava/util/List;

    .line 219
    .line 220
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 221
    .line 222
    invoke-virtual {v2}, Lud/iy;->u0()Lve/k;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "doubletap_actions"

    .line 227
    .line 228
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lud/re;->getExtensions()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 236
    .line 237
    invoke-virtual {v2}, Lud/iy;->b3()Lve/k;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "extensions"

    .line 242
    .line 243
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p2, Lud/re;->t:Ljava/util/List;

    .line 247
    .line 248
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 249
    .line 250
    invoke-virtual {v2}, Lud/iy;->h3()Lve/k;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v3, "filters"

    .line 255
    .line 256
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Lud/re;->p()Lud/zc;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 264
    .line 265
    invoke-virtual {v2}, Lud/iy;->z3()Lve/k;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v3, "focus"

    .line 270
    .line 271
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Lud/re;->w()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 279
    .line 280
    invoke-virtual {v2}, Lud/iy;->I3()Lve/k;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v3, "functions"

    .line 285
    .line 286
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Lud/re;->getHeight()Lud/cp;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 294
    .line 295
    invoke-virtual {v2}, Lud/iy;->Y6()Lve/k;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v3, "height"

    .line 300
    .line 301
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "high_priority_preview_show"

    .line 305
    .line 306
    iget-object v2, p2, Lud/re;->x:Lcom/yandex/div/json/expressions/Expression;

    .line 307
    .line 308
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p2, Lud/re;->y:Ljava/util/List;

    .line 312
    .line 313
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 314
    .line 315
    invoke-virtual {v2}, Lud/iy;->u0()Lve/k;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v3, "hover_end_actions"

    .line 320
    .line 321
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p2, Lud/re;->z:Ljava/util/List;

    .line 325
    .line 326
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 327
    .line 328
    invoke-virtual {v2}, Lud/iy;->u0()Lve/k;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v3, "hover_start_actions"

    .line 333
    .line 334
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "id"

    .line 338
    .line 339
    invoke-virtual {p2}, Lud/re;->getId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p2, Lud/re;->B:Lcom/yandex/div/json/expressions/Expression;

    .line 347
    .line 348
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lkf/l;

    .line 349
    .line 350
    const-string v3, "image_url"

    .line 351
    .line 352
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Lud/re;->t()Lud/xh;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 360
    .line 361
    invoke-virtual {v2}, Lud/iy;->P4()Lve/k;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string v3, "layout_provider"

    .line 366
    .line 367
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p2, Lud/re;->D:Ljava/util/List;

    .line 371
    .line 372
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 373
    .line 374
    invoke-virtual {v2}, Lud/iy;->u0()Lve/k;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v3, "longtap_actions"

    .line 379
    .line 380
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Lud/re;->d()Lud/fb;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 388
    .line 389
    invoke-virtual {v2}, Lud/iy;->Y2()Lve/k;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v3, "margins"

    .line 394
    .line 395
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Lud/re;->r()Lud/fb;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 403
    .line 404
    invoke-virtual {v2}, Lud/iy;->Y2()Lve/k;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v3, "paddings"

    .line 409
    .line 410
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p2, Lud/re;->G:Lcom/yandex/div/json/expressions/Expression;

    .line 414
    .line 415
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lkf/l;

    .line 416
    .line 417
    const-string v3, "placeholder_color"

    .line 418
    .line 419
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 420
    .line 421
    .line 422
    const-string v1, "preload_required"

    .line 423
    .line 424
    iget-object v3, p2, Lud/re;->H:Lcom/yandex/div/json/expressions/Expression;

    .line 425
    .line 426
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, p2, Lud/re;->I:Ljava/util/List;

    .line 430
    .line 431
    iget-object v3, p0, Lud/af$i;->a:Lud/iy;

    .line 432
    .line 433
    invoke-virtual {v3}, Lud/iy;->u0()Lve/k;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const-string v4, "press_end_actions"

    .line 438
    .line 439
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p2, Lud/re;->J:Ljava/util/List;

    .line 443
    .line 444
    iget-object v3, p0, Lud/af$i;->a:Lud/iy;

    .line 445
    .line 446
    invoke-virtual {v3}, Lud/iy;->u0()Lve/k;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const-string v4, "press_start_actions"

    .line 451
    .line 452
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 453
    .line 454
    .line 455
    const-string v1, "preview"

    .line 456
    .line 457
    iget-object v3, p2, Lud/re;->K:Lcom/yandex/div/json/expressions/Expression;

    .line 458
    .line 459
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 460
    .line 461
    .line 462
    const-string v1, "reuse_id"

    .line 463
    .line 464
    invoke-virtual {p2}, Lud/re;->f()Lcom/yandex/div/json/expressions/Expression;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 469
    .line 470
    .line 471
    const-string v1, "row_span"

    .line 472
    .line 473
    invoke-virtual {p2}, Lud/re;->e()Lcom/yandex/div/json/expressions/Expression;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, p2, Lud/re;->N:Lcom/yandex/div/json/expressions/Expression;

    .line 481
    .line 482
    sget-object v3, Lud/bf;->d:Lkf/l;

    .line 483
    .line 484
    const-string v4, "scale"

    .line 485
    .line 486
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2}, Lud/re;->s()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v3, p0, Lud/af$i;->a:Lud/iy;

    .line 494
    .line 495
    invoke-virtual {v3}, Lud/iy;->u0()Lve/k;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const-string v4, "selected_actions"

    .line 500
    .line 501
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 502
    .line 503
    .line 504
    const-string/jumbo v1, "tint_color"

    .line 505
    .line 506
    .line 507
    iget-object v3, p2, Lud/re;->P:Lcom/yandex/div/json/expressions/Expression;

    .line 508
    .line 509
    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, p2, Lud/re;->Q:Lcom/yandex/div/json/expressions/Expression;

    .line 513
    .line 514
    sget-object v2, Lud/g7;->d:Lkf/l;

    .line 515
    .line 516
    const-string/jumbo v3, "tint_mode"

    .line 517
    .line 518
    .line 519
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p2}, Lud/re;->h()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 527
    .line 528
    invoke-virtual {v2}, Lud/iy;->M8()Lve/k;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string/jumbo v3, "tooltips"

    .line 533
    .line 534
    .line 535
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p2}, Lud/re;->l()Lud/qv;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 543
    .line 544
    invoke-virtual {v2}, Lud/iy;->Y8()Lve/k;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-string/jumbo v3, "transform"

    .line 549
    .line 550
    .line 551
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p2}, Lud/re;->j()Lud/y7;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 559
    .line 560
    invoke-virtual {v2}, Lud/iy;->U1()Lve/k;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-string/jumbo v3, "transition_change"

    .line 565
    .line 566
    .line 567
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2}, Lud/re;->x()Lud/r6;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 575
    .line 576
    invoke-virtual {v2}, Lud/iy;->z1()Lve/k;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const-string/jumbo v3, "transition_in"

    .line 581
    .line 582
    .line 583
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p2}, Lud/re;->i()Lud/r6;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 591
    .line 592
    invoke-virtual {v2}, Lud/iy;->z1()Lve/k;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const-string/jumbo v3, "transition_out"

    .line 597
    .line 598
    .line 599
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p2}, Lud/re;->m()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    sget-object v2, Lud/uv;->d:Lkf/l;

    .line 607
    .line 608
    const-string/jumbo v3, "transition_triggers"

    .line 609
    .line 610
    .line 611
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkf/l;)V

    .line 612
    .line 613
    .line 614
    const-string/jumbo v1, "type"

    .line 615
    .line 616
    .line 617
    const-string v2, "image"

    .line 618
    .line 619
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p2}, Lud/re;->u()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 627
    .line 628
    invoke-virtual {v2}, Lud/iy;->b9()Lve/k;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string/jumbo v3, "variable_triggers"

    .line 633
    .line 634
    .line 635
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p2}, Lud/re;->c()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 643
    .line 644
    invoke-virtual {v2}, Lud/iy;->h9()Lve/k;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const-string/jumbo v3, "variables"

    .line 649
    .line 650
    .line 651
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p2}, Lud/re;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    sget-object v2, Lud/ax;->d:Lkf/l;

    .line 659
    .line 660
    const-string/jumbo v3, "visibility"

    .line 661
    .line 662
    .line 663
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p2}, Lud/re;->v()Lud/bx;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 671
    .line 672
    invoke-virtual {v2}, Lud/iy;->t9()Lve/k;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const-string/jumbo v3, "visibility_action"

    .line 677
    .line 678
    .line 679
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p2}, Lud/re;->a()Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v2, p0, Lud/af$i;->a:Lud/iy;

    .line 687
    .line 688
    invoke-virtual {v2}, Lud/iy;->t9()Lve/k;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const-string/jumbo v3, "visibility_actions"

    .line 693
    .line 694
    .line 695
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p2}, Lud/re;->getWidth()Lud/cp;

    .line 699
    .line 700
    .line 701
    move-result-object p2

    .line 702
    iget-object v1, p0, Lud/af$i;->a:Lud/iy;

    .line 703
    .line 704
    invoke-virtual {v1}, Lud/iy;->Y6()Lve/k;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string/jumbo v2, "width"

    .line 709
    .line 710
    .line 711
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 712
    .line 713
    .line 714
    return-object v0
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lud/af$i;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lud/re;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lud/re;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lud/af$i;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/re;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
