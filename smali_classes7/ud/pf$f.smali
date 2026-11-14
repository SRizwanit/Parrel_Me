.class public final Lud/pf$f;
.super Ljava/lang/Object;
.source "DivIndicatorJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/pf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
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
        "Lud/pf$f;",
        "",
        "Lorg/json/JSONObject;",
        "Lud/df;",
        "Lud/iy;",
        "component",
        "<init>",
        "(Lud/iy;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lud/df;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lud/df;)Lorg/json/JSONObject;",
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
    iput-object p1, p0, Lud/pf$f;->a:Lud/iy;

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
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lud/df;
    .locals 60
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
    new-instance v47, Lud/df;

    .line 18
    .line 19
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

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
    sget-object v11, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 35
    .line 36
    sget-object v12, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkf/l;

    .line 37
    .line 38
    sget-object v7, Lud/pf;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    const-string v3, "active_item_color"

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    move-object v4, v11

    .line 47
    move-object v5, v12

    .line 48
    move-object v6, v7

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    move-object v13, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v13, v1

    .line 58
    :goto_0
    sget-object v14, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 59
    .line 60
    sget-object v15, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkf/l;

    .line 61
    .line 62
    sget-object v6, Lud/pf;->q:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 63
    .line 64
    sget-object v16, Lud/pf;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 65
    .line 66
    const-string v3, "active_item_size"

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    move-object v4, v14

    .line 73
    move-object v5, v15

    .line 74
    move-object/from16 v7, v16

    .line 75
    .line 76
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v16, v1

    .line 84
    .line 85
    :goto_1
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

    .line 86
    .line 87
    invoke-virtual {v1}, Lud/iy;->x6()Lve/k;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "active_shape"

    .line 92
    .line 93
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    check-cast v17, Lud/en;

    .line 100
    .line 101
    sget-object v1, Lud/pf;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 102
    .line 103
    sget-object v2, Lud/y5;->e:Lkf/l;

    .line 104
    .line 105
    const-string v3, "alignment_horizontal"

    .line 106
    .line 107
    invoke-static {v8, v9, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    sget-object v1, Lud/pf;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 112
    .line 113
    sget-object v2, Lud/z5;->e:Lkf/l;

    .line 114
    .line 115
    const-string v3, "alignment_vertical"

    .line 116
    .line 117
    invoke-static {v8, v9, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    sget-object v6, Lud/pf;->r:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 122
    .line 123
    sget-object v20, Lud/pf;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 124
    .line 125
    const-string v3, "alpha"

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    move-object v4, v14

    .line 132
    move-object v5, v15

    .line 133
    move-object/from16 v7, v20

    .line 134
    .line 135
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object/from16 v20, v1

    .line 143
    .line 144
    :goto_2
    sget-object v4, Lud/pf;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 145
    .line 146
    sget-object v5, Lud/df$a;->e:Lkf/l;

    .line 147
    .line 148
    sget-object v7, Lud/pf;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 149
    .line 150
    const-string v3, "animation"

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    move-object v6, v7

    .line 157
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    move-object/from16 v21, v7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move-object/from16 v21, v1

    .line 167
    .line 168
    :goto_3
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

    .line 169
    .line 170
    invoke-virtual {v1}, Lud/iy;->t1()Lve/k;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "animators"

    .line 175
    .line 176
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v22

    .line 180
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

    .line 181
    .line 182
    invoke-virtual {v1}, Lud/iy;->F1()Lve/k;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "background"

    .line 187
    .line 188
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v23

    .line 192
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

    .line 193
    .line 194
    invoke-virtual {v1}, Lud/iy;->L1()Lve/k;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "border"

    .line 199
    .line 200
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v24, v1

    .line 205
    .line 206
    check-cast v24, Lud/l7;

    .line 207
    .line 208
    sget-object v25, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 209
    .line 210
    sget-object v26, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkf/l;

    .line 211
    .line 212
    sget-object v6, Lud/pf;->s:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 213
    .line 214
    const-string v3, "column_span"

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    move-object/from16 v4, v25

    .line 221
    .line 222
    move-object/from16 v5, v26

    .line 223
    .line 224
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 225
    .line 226
    .line 227
    move-result-object v27

    .line 228
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

    .line 229
    .line 230
    invoke-virtual {v1}, Lud/iy;->P2()Lve/k;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "disappear_actions"

    .line 235
    .line 236
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v28

    .line 240
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

    .line 241
    .line 242
    invoke-virtual {v1}, Lud/iy;->b3()Lve/k;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "extensions"

    .line 247
    .line 248
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v29

    .line 252
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

    .line 253
    .line 254
    invoke-virtual {v1}, Lud/iy;->z3()Lve/k;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "focus"

    .line 259
    .line 260
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object/from16 v30, v1

    .line 265
    .line 266
    check-cast v30, Lud/zc;

    .line 267
    .line 268
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

    .line 269
    .line 270
    invoke-virtual {v1}, Lud/iy;->I3()Lve/k;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v2, "functions"

    .line 275
    .line 276
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v31

    .line 280
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

    .line 281
    .line 282
    invoke-virtual {v1}, Lud/iy;->Y6()Lve/k;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v2, "height"

    .line 287
    .line 288
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lud/cp;

    .line 293
    .line 294
    if-nez v1, :cond_4

    .line 295
    .line 296
    sget-object v1, Lud/pf;->f:Lud/cp$e;

    .line 297
    .line 298
    :cond_4
    move-object v7, v1

    .line 299
    const-string v1, "JsonPropertyParser.readO\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 300
    .line 301
    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "id"

    .line 305
    .line 306
    invoke-static {v8, v9, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object/from16 v32, v1

    .line 311
    .line 312
    check-cast v32, Ljava/lang/String;

    .line 313
    .line 314
    sget-object v33, Lud/pf;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 315
    .line 316
    const-string v3, "inactive_item_color"

    .line 317
    .line 318
    move-object/from16 v1, p1

    .line 319
    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    move-object v4, v11

    .line 323
    move-object v5, v12

    .line 324
    move-object/from16 v6, v33

    .line 325
    .line 326
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-nez v1, :cond_5

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_5
    move-object/from16 v33, v1

    .line 334
    .line 335
    :goto_4
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

    .line 336
    .line 337
    invoke-virtual {v1}, Lud/iy;->x6()Lve/k;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v2, "inactive_minimum_shape"

    .line 342
    .line 343
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object/from16 v34, v1

    .line 348
    .line 349
    check-cast v34, Lud/en;

    .line 350
    .line 351
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

    .line 352
    .line 353
    invoke-virtual {v1}, Lud/iy;->x6()Lve/k;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "inactive_shape"

    .line 358
    .line 359
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object/from16 v35, v1

    .line 364
    .line 365
    check-cast v35, Lud/en;

    .line 366
    .line 367
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

    .line 368
    .line 369
    invoke-virtual {v1}, Lud/iy;->a4()Lve/k;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v2, "items_placement"

    .line 374
    .line 375
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    move-object/from16 v36, v1

    .line 380
    .line 381
    check-cast v36, Lud/ef;

    .line 382
    .line 383
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

    .line 384
    .line 385
    invoke-virtual {v1}, Lud/iy;->P4()Lve/k;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v2, "layout_provider"

    .line 390
    .line 391
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object/from16 v37, v1

    .line 396
    .line 397
    check-cast v37, Lud/xh;

    .line 398
    .line 399
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

    .line 400
    .line 401
    invoke-virtual {v1}, Lud/iy;->Y2()Lve/k;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v2, "margins"

    .line 406
    .line 407
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object/from16 v38, v1

    .line 412
    .line 413
    check-cast v38, Lud/fb;

    .line 414
    .line 415
    sget-object v6, Lud/pf;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 416
    .line 417
    sget-object v11, Lud/pf;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 418
    .line 419
    const-string v3, "minimum_item_size"

    .line 420
    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    move-object/from16 v2, p2

    .line 424
    .line 425
    move-object v4, v14

    .line 426
    move-object v5, v15

    .line 427
    move-object/from16 v39, v7

    .line 428
    .line 429
    move-object v7, v11

    .line 430
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v1, :cond_6

    .line 435
    .line 436
    move-object/from16 v40, v11

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_6
    move-object/from16 v40, v1

    .line 440
    .line 441
    :goto_5
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

    .line 442
    .line 443
    invoke-virtual {v1}, Lud/iy;->Y2()Lve/k;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v2, "paddings"

    .line 448
    .line 449
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move-object/from16 v41, v1

    .line 454
    .line 455
    check-cast v41, Lud/fb;

    .line 456
    .line 457
    const-string v1, "pager_id"

    .line 458
    .line 459
    invoke-static {v8, v9, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object/from16 v42, v1

    .line 464
    .line 465
    check-cast v42, Ljava/lang/String;

    .line 466
    .line 467
    const-string v1, "reuse_id"

    .line 468
    .line 469
    sget-object v2, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 470
    .line 471
    invoke-static {v8, v9, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 472
    .line 473
    .line 474
    move-result-object v43

    .line 475
    const-string v3, "row_span"

    .line 476
    .line 477
    sget-object v6, Lud/pf;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    move-object/from16 v2, p2

    .line 482
    .line 483
    move-object/from16 v4, v25

    .line 484
    .line 485
    move-object/from16 v5, v26

    .line 486
    .line 487
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 488
    .line 489
    .line 490
    move-result-object v44

    .line 491
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

    .line 492
    .line 493
    invoke-virtual {v1}, Lud/iy;->u0()Lve/k;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v2, "selected_actions"

    .line 498
    .line 499
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v45

    .line 503
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

    .line 504
    .line 505
    invoke-virtual {v1}, Lud/iy;->V6()Lve/k;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v2, "shape"

    .line 510
    .line 511
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lud/ro;

    .line 516
    .line 517
    if-nez v1, :cond_7

    .line 518
    .line 519
    sget-object v1, Lud/pf;->i:Lud/ro$d;

    .line 520
    .line 521
    :cond_7
    move-object v15, v1

    .line 522
    const-string v1, "JsonPropertyParser.readO\u2026r) ?: SHAPE_DEFAULT_VALUE"

    .line 523
    .line 524
    invoke-static {v15, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

    .line 528
    .line 529
    invoke-virtual {v1}, Lud/iy;->w3()Lve/k;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string/jumbo v2, "space_between_centers"

    .line 534
    .line 535
    .line 536
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lud/vc;

    .line 541
    .line 542
    if-nez v1, :cond_8

    .line 543
    .line 544
    sget-object v1, Lud/pf;->j:Lud/vc;

    .line 545
    .line 546
    :cond_8
    move-object v14, v1

    .line 547
    const-string v1, "JsonPropertyParser.readO\u2026EEN_CENTERS_DEFAULT_VALUE"

    .line 548
    .line 549
    invoke-static {v14, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

    .line 553
    .line 554
    invoke-virtual {v1}, Lud/iy;->M8()Lve/k;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string/jumbo v2, "tooltips"

    .line 559
    .line 560
    .line 561
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v46

    .line 565
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

    .line 566
    .line 567
    invoke-virtual {v1}, Lud/iy;->Y8()Lve/k;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string/jumbo v2, "transform"

    .line 572
    .line 573
    .line 574
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    move-object/from16 v48, v1

    .line 579
    .line 580
    check-cast v48, Lud/qv;

    .line 581
    .line 582
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

    .line 583
    .line 584
    invoke-virtual {v1}, Lud/iy;->U1()Lve/k;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string/jumbo v2, "transition_change"

    .line 589
    .line 590
    .line 591
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    move-object/from16 v49, v1

    .line 596
    .line 597
    check-cast v49, Lud/y7;

    .line 598
    .line 599
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

    .line 600
    .line 601
    invoke-virtual {v1}, Lud/iy;->z1()Lve/k;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string/jumbo v2, "transition_in"

    .line 606
    .line 607
    .line 608
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    move-object/from16 v50, v1

    .line 613
    .line 614
    check-cast v50, Lud/r6;

    .line 615
    .line 616
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

    .line 617
    .line 618
    invoke-virtual {v1}, Lud/iy;->z1()Lve/k;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string/jumbo v2, "transition_out"

    .line 623
    .line 624
    .line 625
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move-object/from16 v51, v1

    .line 630
    .line 631
    check-cast v51, Lud/r6;

    .line 632
    .line 633
    sget-object v1, Lud/uv;->e:Lkf/l;

    .line 634
    .line 635
    sget-object v2, Lud/pf;->v:Lcom/yandex/div/internal/parser/ListValidator;

    .line 636
    .line 637
    const-string/jumbo v3, "transition_triggers"

    .line 638
    .line 639
    .line 640
    invoke-static {v8, v9, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkf/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v52

    .line 644
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

    .line 645
    .line 646
    invoke-virtual {v1}, Lud/iy;->b9()Lve/k;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string/jumbo v2, "variable_triggers"

    .line 651
    .line 652
    .line 653
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v53

    .line 657
    iget-object v1, v0, Lud/pf$f;->a:Lud/iy;

    .line 658
    .line 659
    invoke-virtual {v1}, Lud/iy;->h9()Lve/k;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string/jumbo v2, "variables"

    .line 664
    .line 665
    .line 666
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v54

    .line 670
    sget-object v4, Lud/pf;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 671
    .line 672
    sget-object v5, Lud/ax;->e:Lkf/l;

    .line 673
    .line 674
    sget-object v7, Lud/pf;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 675
    .line 676
    const-string/jumbo v3, "visibility"

    .line 677
    .line 678
    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    move-object/from16 v2, p2

    .line 682
    .line 683
    move-object v6, v7

    .line 684
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-nez v1, :cond_9

    .line 689
    .line 690
    move-object v1, v7

    .line 691
    :cond_9
    iget-object v2, v0, Lud/pf$f;->a:Lud/iy;

    .line 692
    .line 693
    invoke-virtual {v2}, Lud/iy;->t9()Lve/k;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const-string/jumbo v3, "visibility_action"

    .line 698
    .line 699
    .line 700
    invoke-static {v8, v9, v3, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    move-object/from16 v55, v2

    .line 705
    .line 706
    check-cast v55, Lud/bx;

    .line 707
    .line 708
    iget-object v2, v0, Lud/pf$f;->a:Lud/iy;

    .line 709
    .line 710
    invoke-virtual {v2}, Lud/iy;->t9()Lve/k;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const-string/jumbo v3, "visibility_actions"

    .line 715
    .line 716
    .line 717
    invoke-static {v8, v9, v3, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v56

    .line 721
    iget-object v2, v0, Lud/pf$f;->a:Lud/iy;

    .line 722
    .line 723
    invoke-virtual {v2}, Lud/iy;->Y6()Lve/k;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const-string/jumbo v3, "width"

    .line 728
    .line 729
    .line 730
    invoke-static {v8, v9, v3, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Lud/cp;

    .line 735
    .line 736
    if-nez v2, :cond_a

    .line 737
    .line 738
    sget-object v2, Lud/pf;->l:Lud/cp$d;

    .line 739
    .line 740
    :cond_a
    move-object v12, v2

    .line 741
    const-string v2, "JsonPropertyParser.readO\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 742
    .line 743
    invoke-static {v12, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v2, v47

    .line 747
    .line 748
    move-object v3, v10

    .line 749
    move-object v4, v13

    .line 750
    move-object/from16 v5, v16

    .line 751
    .line 752
    move-object/from16 v6, v17

    .line 753
    .line 754
    move-object/from16 v7, v18

    .line 755
    .line 756
    move-object/from16 v8, v19

    .line 757
    .line 758
    move-object/from16 v9, v20

    .line 759
    .line 760
    move-object/from16 v10, v21

    .line 761
    .line 762
    move-object/from16 v11, v22

    .line 763
    .line 764
    move-object/from16 v57, v12

    .line 765
    .line 766
    move-object/from16 v12, v23

    .line 767
    .line 768
    move-object/from16 v13, v24

    .line 769
    .line 770
    move-object/from16 v58, v14

    .line 771
    .line 772
    move-object/from16 v14, v27

    .line 773
    .line 774
    move-object/from16 v59, v15

    .line 775
    .line 776
    move-object/from16 v15, v28

    .line 777
    .line 778
    move-object/from16 v16, v29

    .line 779
    .line 780
    move-object/from16 v17, v30

    .line 781
    .line 782
    move-object/from16 v18, v31

    .line 783
    .line 784
    move-object/from16 v19, v39

    .line 785
    .line 786
    move-object/from16 v20, v32

    .line 787
    .line 788
    move-object/from16 v21, v33

    .line 789
    .line 790
    move-object/from16 v22, v34

    .line 791
    .line 792
    move-object/from16 v23, v35

    .line 793
    .line 794
    move-object/from16 v24, v36

    .line 795
    .line 796
    move-object/from16 v25, v37

    .line 797
    .line 798
    move-object/from16 v26, v38

    .line 799
    .line 800
    move-object/from16 v27, v40

    .line 801
    .line 802
    move-object/from16 v28, v41

    .line 803
    .line 804
    move-object/from16 v29, v42

    .line 805
    .line 806
    move-object/from16 v30, v43

    .line 807
    .line 808
    move-object/from16 v31, v44

    .line 809
    .line 810
    move-object/from16 v32, v45

    .line 811
    .line 812
    move-object/from16 v33, v59

    .line 813
    .line 814
    move-object/from16 v34, v58

    .line 815
    .line 816
    move-object/from16 v35, v46

    .line 817
    .line 818
    move-object/from16 v36, v48

    .line 819
    .line 820
    move-object/from16 v37, v49

    .line 821
    .line 822
    move-object/from16 v38, v50

    .line 823
    .line 824
    move-object/from16 v39, v51

    .line 825
    .line 826
    move-object/from16 v40, v52

    .line 827
    .line 828
    move-object/from16 v41, v53

    .line 829
    .line 830
    move-object/from16 v42, v54

    .line 831
    .line 832
    move-object/from16 v43, v1

    .line 833
    .line 834
    move-object/from16 v44, v55

    .line 835
    .line 836
    move-object/from16 v45, v56

    .line 837
    .line 838
    move-object/from16 v46, v57

    .line 839
    .line 840
    invoke-direct/range {v2 .. v46}, Lud/df;-><init>(Lud/g1;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lud/en;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lud/l7;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lud/zc;Ljava/util/List;Lud/cp;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lud/en;Lud/en;Lud/ef;Lud/xh;Lud/fb;Lcom/yandex/div/json/expressions/Expression;Lud/fb;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lud/ro;Lud/vc;Ljava/util/List;Lud/qv;Lud/y7;Lud/r6;Lud/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lud/bx;Ljava/util/List;Lud/cp;)V

    .line 841
    .line 842
    .line 843
    return-object v47
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

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lud/df;)Lorg/json/JSONObject;
    .locals 5
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
    invoke-virtual {p2}, Lud/df;->q()Lud/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lud/pf$f;->a:Lud/iy;

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
    iget-object v1, p2, Lud/df;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lkf/l;

    .line 35
    .line 36
    const-string v3, "active_item_color"

    .line 37
    .line 38
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "active_item_size"

    .line 42
    .line 43
    iget-object v3, p2, Lud/df;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, Lud/df;->d:Lud/en;

    .line 49
    .line 50
    iget-object v3, p0, Lud/pf$f;->a:Lud/iy;

    .line 51
    .line 52
    invoke-virtual {v3}, Lud/iy;->x6()Lve/k;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "active_shape"

    .line 57
    .line 58
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lud/df;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Lud/y5;->d:Lkf/l;

    .line 66
    .line 67
    const-string v4, "alignment_horizontal"

    .line 68
    .line 69
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lud/df;->n()Lcom/yandex/div/json/expressions/Expression;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v3, Lud/z5;->d:Lkf/l;

    .line 77
    .line 78
    const-string v4, "alignment_vertical"

    .line 79
    .line 80
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "alpha"

    .line 84
    .line 85
    invoke-virtual {p2}, Lud/df;->o()Lcom/yandex/div/json/expressions/Expression;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Lud/df;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 93
    .line 94
    sget-object v3, Lud/df$a;->d:Lkf/l;

    .line 95
    .line 96
    const-string v4, "animation"

    .line 97
    .line 98
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lud/df;->y()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, p0, Lud/pf$f;->a:Lud/iy;

    .line 106
    .line 107
    invoke-virtual {v3}, Lud/iy;->t1()Lve/k;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "animators"

    .line 112
    .line 113
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lud/df;->getBackground()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, p0, Lud/pf$f;->a:Lud/iy;

    .line 121
    .line 122
    invoke-virtual {v3}, Lud/iy;->F1()Lve/k;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "background"

    .line 127
    .line 128
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lud/df;->z()Lud/l7;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v3, p0, Lud/pf$f;->a:Lud/iy;

    .line 136
    .line 137
    invoke-virtual {v3}, Lud/iy;->L1()Lve/k;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "border"

    .line 142
    .line 143
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "column_span"

    .line 147
    .line 148
    invoke-virtual {p2}, Lud/df;->b()Lcom/yandex/div/json/expressions/Expression;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lud/df;->k()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v3, p0, Lud/pf$f;->a:Lud/iy;

    .line 160
    .line 161
    invoke-virtual {v3}, Lud/iy;->P2()Lve/k;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "disappear_actions"

    .line 166
    .line 167
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lud/df;->getExtensions()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v3, p0, Lud/pf$f;->a:Lud/iy;

    .line 175
    .line 176
    invoke-virtual {v3}, Lud/iy;->b3()Lve/k;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v4, "extensions"

    .line 181
    .line 182
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lud/df;->p()Lud/zc;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v3, p0, Lud/pf$f;->a:Lud/iy;

    .line 190
    .line 191
    invoke-virtual {v3}, Lud/iy;->z3()Lve/k;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, "focus"

    .line 196
    .line 197
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lud/df;->w()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v3, p0, Lud/pf$f;->a:Lud/iy;

    .line 205
    .line 206
    invoke-virtual {v3}, Lud/iy;->I3()Lve/k;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v4, "functions"

    .line 211
    .line 212
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lud/df;->getHeight()Lud/cp;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v3, p0, Lud/pf$f;->a:Lud/iy;

    .line 220
    .line 221
    invoke-virtual {v3}, Lud/iy;->Y6()Lve/k;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "height"

    .line 226
    .line 227
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "id"

    .line 231
    .line 232
    invoke-virtual {p2}, Lud/df;->getId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "inactive_item_color"

    .line 240
    .line 241
    iget-object v3, p2, Lud/df;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 242
    .line 243
    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p2, Lud/df;->t:Lud/en;

    .line 247
    .line 248
    iget-object v2, p0, Lud/pf$f;->a:Lud/iy;

    .line 249
    .line 250
    invoke-virtual {v2}, Lud/iy;->x6()Lve/k;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v3, "inactive_minimum_shape"

    .line 255
    .line 256
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p2, Lud/df;->u:Lud/en;

    .line 260
    .line 261
    iget-object v2, p0, Lud/pf$f;->a:Lud/iy;

    .line 262
    .line 263
    invoke-virtual {v2}, Lud/iy;->x6()Lve/k;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v3, "inactive_shape"

    .line 268
    .line 269
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p2, Lud/df;->v:Lud/ef;

    .line 273
    .line 274
    iget-object v2, p0, Lud/pf$f;->a:Lud/iy;

    .line 275
    .line 276
    invoke-virtual {v2}, Lud/iy;->a4()Lve/k;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "items_placement"

    .line 281
    .line 282
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Lud/df;->t()Lud/xh;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v2, p0, Lud/pf$f;->a:Lud/iy;

    .line 290
    .line 291
    invoke-virtual {v2}, Lud/iy;->P4()Lve/k;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v3, "layout_provider"

    .line 296
    .line 297
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Lud/df;->d()Lud/fb;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v2, p0, Lud/pf$f;->a:Lud/iy;

    .line 305
    .line 306
    invoke-virtual {v2}, Lud/iy;->Y2()Lve/k;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v3, "margins"

    .line 311
    .line 312
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 313
    .line 314
    .line 315
    const-string v1, "minimum_item_size"

    .line 316
    .line 317
    iget-object v2, p2, Lud/df;->y:Lcom/yandex/div/json/expressions/Expression;

    .line 318
    .line 319
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Lud/df;->r()Lud/fb;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v2, p0, Lud/pf$f;->a:Lud/iy;

    .line 327
    .line 328
    invoke-virtual {v2}, Lud/iy;->Y2()Lve/k;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v3, "paddings"

    .line 333
    .line 334
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "pager_id"

    .line 338
    .line 339
    iget-object v2, p2, Lud/df;->A:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "reuse_id"

    .line 345
    .line 346
    invoke-virtual {p2}, Lud/df;->f()Lcom/yandex/div/json/expressions/Expression;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "row_span"

    .line 354
    .line 355
    invoke-virtual {p2}, Lud/df;->e()Lcom/yandex/div/json/expressions/Expression;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Lud/df;->s()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v2, p0, Lud/pf$f;->a:Lud/iy;

    .line 367
    .line 368
    invoke-virtual {v2}, Lud/iy;->u0()Lve/k;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v3, "selected_actions"

    .line 373
    .line 374
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p2, Lud/df;->E:Lud/ro;

    .line 378
    .line 379
    iget-object v2, p0, Lud/pf$f;->a:Lud/iy;

    .line 380
    .line 381
    invoke-virtual {v2}, Lud/iy;->V6()Lve/k;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v3, "shape"

    .line 386
    .line 387
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p2, Lud/df;->F:Lud/vc;

    .line 391
    .line 392
    iget-object v2, p0, Lud/pf$f;->a:Lud/iy;

    .line 393
    .line 394
    invoke-virtual {v2}, Lud/iy;->w3()Lve/k;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string/jumbo v3, "space_between_centers"

    .line 399
    .line 400
    .line 401
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Lud/df;->h()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v2, p0, Lud/pf$f;->a:Lud/iy;

    .line 409
    .line 410
    invoke-virtual {v2}, Lud/iy;->M8()Lve/k;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string/jumbo v3, "tooltips"

    .line 415
    .line 416
    .line 417
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Lud/df;->l()Lud/qv;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v2, p0, Lud/pf$f;->a:Lud/iy;

    .line 425
    .line 426
    invoke-virtual {v2}, Lud/iy;->Y8()Lve/k;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string/jumbo v3, "transform"

    .line 431
    .line 432
    .line 433
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2}, Lud/df;->j()Lud/y7;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v2, p0, Lud/pf$f;->a:Lud/iy;

    .line 441
    .line 442
    invoke-virtual {v2}, Lud/iy;->U1()Lve/k;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string/jumbo v3, "transition_change"

    .line 447
    .line 448
    .line 449
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2}, Lud/df;->x()Lud/r6;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v2, p0, Lud/pf$f;->a:Lud/iy;

    .line 457
    .line 458
    invoke-virtual {v2}, Lud/iy;->z1()Lve/k;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-string/jumbo v3, "transition_in"

    .line 463
    .line 464
    .line 465
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2}, Lud/df;->i()Lud/r6;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v2, p0, Lud/pf$f;->a:Lud/iy;

    .line 473
    .line 474
    invoke-virtual {v2}, Lud/iy;->z1()Lve/k;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const-string/jumbo v3, "transition_out"

    .line 479
    .line 480
    .line 481
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2}, Lud/df;->m()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v2, Lud/uv;->d:Lkf/l;

    .line 489
    .line 490
    const-string/jumbo v3, "transition_triggers"

    .line 491
    .line 492
    .line 493
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkf/l;)V

    .line 494
    .line 495
    .line 496
    const-string/jumbo v1, "type"

    .line 497
    .line 498
    .line 499
    const-string v2, "indicator"

    .line 500
    .line 501
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2}, Lud/df;->u()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v2, p0, Lud/pf$f;->a:Lud/iy;

    .line 509
    .line 510
    invoke-virtual {v2}, Lud/iy;->b9()Lve/k;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-string/jumbo v3, "variable_triggers"

    .line 515
    .line 516
    .line 517
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2}, Lud/df;->c()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v2, p0, Lud/pf$f;->a:Lud/iy;

    .line 525
    .line 526
    invoke-virtual {v2}, Lud/iy;->h9()Lve/k;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-string/jumbo v3, "variables"

    .line 531
    .line 532
    .line 533
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2}, Lud/df;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v2, Lud/ax;->d:Lkf/l;

    .line 541
    .line 542
    const-string/jumbo v3, "visibility"

    .line 543
    .line 544
    .line 545
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p2}, Lud/df;->v()Lud/bx;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v2, p0, Lud/pf$f;->a:Lud/iy;

    .line 553
    .line 554
    invoke-virtual {v2}, Lud/iy;->t9()Lve/k;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string/jumbo v3, "visibility_action"

    .line 559
    .line 560
    .line 561
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2}, Lud/df;->a()Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v2, p0, Lud/pf$f;->a:Lud/iy;

    .line 569
    .line 570
    invoke-virtual {v2}, Lud/iy;->t9()Lve/k;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const-string/jumbo v3, "visibility_actions"

    .line 575
    .line 576
    .line 577
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2}, Lud/df;->getWidth()Lud/cp;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    iget-object v1, p0, Lud/pf$f;->a:Lud/iy;

    .line 585
    .line 586
    invoke-virtual {v1}, Lud/iy;->Y6()Lve/k;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string/jumbo v2, "width"

    .line 591
    .line 592
    .line 593
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 594
    .line 595
    .line 596
    return-object v0
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
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
    invoke-virtual {p0, p1, p2}, Lud/pf$f;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lud/df;

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
    check-cast p2, Lud/df;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lud/pf$f;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/df;)Lorg/json/JSONObject;

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
