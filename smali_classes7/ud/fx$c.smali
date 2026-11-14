.class public final Lud/fx$c;
.super Ljava/lang/Object;
.source "DivVisibilityActionJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/fx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/Serializer;",
        "Lcom/yandex/div/serialization/TemplateDeserializer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lud/fx$c;",
        "",
        "Lorg/json/JSONObject;",
        "Lud/gx;",
        "Lud/iy;",
        "component",
        "<init>",
        "(Lud/iy;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "parent",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lud/gx;Lorg/json/JSONObject;)Lud/gx;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lud/gx;)Lorg/json/JSONObject;",
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
    iput-object p1, p0, Lud/fx$c;->a:Lud/iy;

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
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lud/gx;Lorg/json/JSONObject;)Lud/gx;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "data"

    .line 15
    .line 16
    invoke-static {v10, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    new-instance v25, Lud/gx;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Lud/gx;->a:Lcom/yandex/div/internal/template/Field;

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v6, v13

    .line 37
    :goto_0
    iget-object v2, v0, Lud/fx$c;->a:Lud/iy;

    .line 38
    .line 39
    invoke-virtual {v2}, Lud/iy;->T2()Lve/k;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v4, "download_callbacks"

    .line 44
    .line 45
    move-object v2, v12

    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    move v5, v11

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lve/k;)Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const-string v2, "readOptionalField(contex\u2026lbacksJsonTemplateParser)"

    .line 54
    .line 55
    invoke-static {v14, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v2, v1, Lud/gx;->b:Lcom/yandex/div/internal/template/Field;

    .line 63
    .line 64
    move-object v7, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v7, v13

    .line 67
    :goto_1
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkf/l;

    .line 68
    .line 69
    const-string v4, "is_enabled"

    .line 70
    .line 71
    move-object v2, v12

    .line 72
    move-object/from16 v3, p3

    .line 73
    .line 74
    move v6, v11

    .line 75
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;)Lcom/yandex/div/internal/template/Field;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const-string v2, "readOptionalFieldWithExp\u2026sEnabled, ANY_TO_BOOLEAN)"

    .line 80
    .line 81
    invoke-static {v15, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v2, v1, Lud/gx;->c:Lcom/yandex/div/internal/template/Field;

    .line 89
    .line 90
    move-object v7, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v7, v13

    .line 93
    :goto_2
    const-string v4, "log_id"

    .line 94
    .line 95
    move-object v2, v12

    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    move v6, v11

    .line 99
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-string v2, "readFieldWithExpression(\u2026wOverride, parent?.logId)"

    .line 104
    .line 105
    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v16, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v2, v1, Lud/gx;->d:Lcom/yandex/div/internal/template/Field;

    .line 113
    .line 114
    move-object v7, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v7, v13

    .line 117
    :goto_3
    sget-object v17, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkf/l;

    .line 118
    .line 119
    sget-object v18, Lud/fx;->f:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 120
    .line 121
    const-string v4, "log_limit"

    .line 122
    .line 123
    move-object v2, v12

    .line 124
    move-object/from16 v3, p3

    .line 125
    .line 126
    move-object/from16 v5, v16

    .line 127
    .line 128
    move v6, v11

    .line 129
    move-object/from16 v8, v17

    .line 130
    .line 131
    move-object/from16 v19, v9

    .line 132
    .line 133
    move-object/from16 v9, v18

    .line 134
    .line 135
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v2, "readOptionalFieldWithExp\u2026INT, LOG_LIMIT_VALIDATOR)"

    .line 140
    .line 141
    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v2, v1, Lud/gx;->e:Lcom/yandex/div/internal/template/Field;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move-object v2, v13

    .line 150
    :goto_4
    const-string v3, "payload"

    .line 151
    .line 152
    invoke-static {v12, v10, v3, v11, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string v2, "readOptionalField(contex\u2026verride, parent?.payload)"

    .line 157
    .line 158
    invoke-static {v8, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v18, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iget-object v2, v1, Lud/gx;->f:Lcom/yandex/div/internal/template/Field;

    .line 166
    .line 167
    move-object v7, v2

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    move-object v7, v13

    .line 170
    :goto_5
    sget-object v20, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lkf/l;

    .line 171
    .line 172
    const-string v4, "referer"

    .line 173
    .line 174
    move-object v2, v12

    .line 175
    move-object/from16 v3, p3

    .line 176
    .line 177
    move-object/from16 v5, v18

    .line 178
    .line 179
    move v6, v11

    .line 180
    move-object/from16 v21, v8

    .line 181
    .line 182
    move-object/from16 v8, v20

    .line 183
    .line 184
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;)Lcom/yandex/div/internal/template/Field;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const-string v2, "readOptionalFieldWithExp\u2026ent?.referer, ANY_TO_URI)"

    .line 189
    .line 190
    invoke-static {v8, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    iget-object v2, v1, Lud/gx;->g:Lcom/yandex/div/internal/template/Field;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    move-object v2, v13

    .line 199
    :goto_6
    const-string v3, "scope_id"

    .line 200
    .line 201
    invoke-static {v12, v10, v3, v11, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const-string v2, "readOptionalField(contex\u2026verride, parent?.scopeId)"

    .line 206
    .line 207
    invoke-static {v7, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    iget-object v2, v1, Lud/gx;->h:Lcom/yandex/div/internal/template/Field;

    .line 213
    .line 214
    move-object v6, v2

    .line 215
    goto :goto_7

    .line 216
    :cond_7
    move-object v6, v13

    .line 217
    :goto_7
    iget-object v2, v0, Lud/fx$c;->a:Lud/iy;

    .line 218
    .line 219
    invoke-virtual {v2}, Lud/iy;->i1()Lve/k;

    .line 220
    .line 221
    .line 222
    move-result-object v22

    .line 223
    const-string/jumbo v4, "typed"

    .line 224
    .line 225
    .line 226
    move-object v2, v12

    .line 227
    move-object/from16 v3, p3

    .line 228
    .line 229
    move v5, v11

    .line 230
    move-object/from16 v23, v7

    .line 231
    .line 232
    move-object/from16 v7, v22

    .line 233
    .line 234
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lve/k;)Lcom/yandex/div/internal/template/Field;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const-string v2, "readOptionalField(contex\u2026nTypedJsonTemplateParser)"

    .line 239
    .line 240
    invoke-static {v7, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    iget-object v2, v1, Lud/gx;->i:Lcom/yandex/div/internal/template/Field;

    .line 246
    .line 247
    move-object/from16 v22, v2

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    move-object/from16 v22, v13

    .line 251
    .line 252
    :goto_8
    const-string/jumbo v4, "url"

    .line 253
    .line 254
    .line 255
    move-object v2, v12

    .line 256
    move-object/from16 v3, p3

    .line 257
    .line 258
    move-object/from16 v5, v18

    .line 259
    .line 260
    move v6, v11

    .line 261
    move-object/from16 v24, v7

    .line 262
    .line 263
    move-object/from16 v7, v22

    .line 264
    .line 265
    move-object/from16 v22, v8

    .line 266
    .line 267
    move-object/from16 v8, v20

    .line 268
    .line 269
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;)Lcom/yandex/div/internal/template/Field;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const-string v2, "readOptionalFieldWithExp\u2026 parent?.url, ANY_TO_URI)"

    .line 274
    .line 275
    invoke-static {v8, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    iget-object v2, v1, Lud/gx;->j:Lcom/yandex/div/internal/template/Field;

    .line 281
    .line 282
    move-object v7, v2

    .line 283
    goto :goto_9

    .line 284
    :cond_9
    move-object v7, v13

    .line 285
    :goto_9
    sget-object v18, Lud/fx;->g:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 286
    .line 287
    const-string/jumbo v4, "visibility_duration"

    .line 288
    .line 289
    .line 290
    move-object v2, v12

    .line 291
    move-object/from16 v3, p3

    .line 292
    .line 293
    move-object/from16 v5, v16

    .line 294
    .line 295
    move v6, v11

    .line 296
    move-object/from16 v26, v8

    .line 297
    .line 298
    move-object/from16 v8, v17

    .line 299
    .line 300
    move-object/from16 v20, v9

    .line 301
    .line 302
    move-object/from16 v9, v18

    .line 303
    .line 304
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const-string v2, "readOptionalFieldWithExp\u2026ILITY_DURATION_VALIDATOR)"

    .line 309
    .line 310
    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    iget-object v1, v1, Lud/gx;->k:Lcom/yandex/div/internal/template/Field;

    .line 316
    .line 317
    move-object v6, v1

    .line 318
    goto :goto_a

    .line 319
    :cond_a
    move-object v6, v13

    .line 320
    :goto_a
    sget-object v8, Lud/fx;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 321
    .line 322
    const-string/jumbo v3, "visibility_percentage"

    .line 323
    .line 324
    .line 325
    move-object v1, v12

    .line 326
    move-object/from16 v2, p3

    .line 327
    .line 328
    move-object/from16 v4, v16

    .line 329
    .line 330
    move v5, v11

    .line 331
    move-object/from16 v7, v17

    .line 332
    .line 333
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "readOptionalFieldWithExp\u2026ITY_PERCENTAGE_VALIDATOR)"

    .line 338
    .line 339
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v13, v25

    .line 343
    .line 344
    move-object/from16 v16, v19

    .line 345
    .line 346
    move-object/from16 v17, v20

    .line 347
    .line 348
    move-object/from16 v18, v21

    .line 349
    .line 350
    move-object/from16 v19, v22

    .line 351
    .line 352
    move-object/from16 v20, v23

    .line 353
    .line 354
    move-object/from16 v21, v24

    .line 355
    .line 356
    move-object/from16 v22, v26

    .line 357
    .line 358
    move-object/from16 v23, v9

    .line 359
    .line 360
    move-object/from16 v24, v1

    .line 361
    .line 362
    invoke-direct/range {v13 .. v24}, Lud/gx;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 363
    .line 364
    .line 365
    return-object v25
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lud/gx;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lud/gx;->a:Lcom/yandex/div/internal/template/Field;

    .line 18
    .line 19
    iget-object v2, p0, Lud/fx$c;->a:Lud/iy;

    .line 20
    .line 21
    invoke-virtual {v2}, Lud/iy;->T2()Lve/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "download_callbacks"

    .line 26
    .line 27
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lve/k;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "is_enabled"

    .line 31
    .line 32
    iget-object v2, p2, Lud/gx;->b:Lcom/yandex/div/internal/template/Field;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "log_id"

    .line 38
    .line 39
    iget-object v2, p2, Lud/gx;->c:Lcom/yandex/div/internal/template/Field;

    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "log_limit"

    .line 45
    .line 46
    iget-object v2, p2, Lud/gx;->d:Lcom/yandex/div/internal/template/Field;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "payload"

    .line 52
    .line 53
    iget-object v2, p2, Lud/gx;->e:Lcom/yandex/div/internal/template/Field;

    .line 54
    .line 55
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, Lud/gx;->f:Lcom/yandex/div/internal/template/Field;

    .line 59
    .line 60
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lkf/l;

    .line 61
    .line 62
    const-string v3, "referer"

    .line 63
    .line 64
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkf/l;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "scope_id"

    .line 68
    .line 69
    iget-object v3, p2, Lud/gx;->g:Lcom/yandex/div/internal/template/Field;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p2, Lud/gx;->h:Lcom/yandex/div/internal/template/Field;

    .line 75
    .line 76
    iget-object v3, p0, Lud/fx$c;->a:Lud/iy;

    .line 77
    .line 78
    invoke-virtual {v3}, Lud/iy;->i1()Lve/k;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string/jumbo v4, "typed"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lve/k;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "url"

    .line 89
    .line 90
    .line 91
    iget-object v3, p2, Lud/gx;->i:Lcom/yandex/div/internal/template/Field;

    .line 92
    .line 93
    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkf/l;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "visibility_duration"

    .line 97
    .line 98
    .line 99
    iget-object v2, p2, Lud/gx;->j:Lcom/yandex/div/internal/template/Field;

    .line 100
    .line 101
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v1, "visibility_percentage"

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Lud/gx;->k:Lcom/yandex/div/internal/template/Field;

    .line 108
    .line 109
    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 110
    .line 111
    .line 112
    return-object v0
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
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lud/gx;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lud/fx$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/gx;Lorg/json/JSONObject;)Lud/gx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrd/b;->a(Lcom/yandex/div/serialization/TemplateDeserializer;Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lrd/b;->b(Lcom/yandex/div/serialization/TemplateDeserializer;Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lud/gx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lud/fx$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/gx;)Lorg/json/JSONObject;

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
