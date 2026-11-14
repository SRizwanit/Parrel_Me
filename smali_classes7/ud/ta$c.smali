.class public final Lud/ta$c;
.super Ljava/lang/Object;
.source "DivDisappearActionJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/ta;
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
        "Lud/ta$c;",
        "",
        "Lorg/json/JSONObject;",
        "Lud/ua;",
        "Lud/iy;",
        "component",
        "<init>",
        "(Lud/iy;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "parent",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lud/ua;Lorg/json/JSONObject;)Lud/ua;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lud/ua;)Lorg/json/JSONObject;",
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
    iput-object p1, p0, Lud/ta$c;->a:Lud/iy;

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
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lud/ua;Lorg/json/JSONObject;)Lud/ua;
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
    new-instance v25, Lud/ua;

    .line 28
    .line 29
    sget-object v13, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lud/ua;->a:Lcom/yandex/div/internal/template/Field;

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v7, v14

    .line 39
    :goto_0
    sget-object v15, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkf/l;

    .line 40
    .line 41
    sget-object v9, Lud/ta;->f:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 42
    .line 43
    const-string v4, "disappear_duration"

    .line 44
    .line 45
    move-object v2, v12

    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    move-object v5, v13

    .line 49
    move v6, v11

    .line 50
    move-object v8, v15

    .line 51
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v2, "readOptionalFieldWithExp\u2026PPEAR_DURATION_VALIDATOR)"

    .line 56
    .line 57
    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v2, v1, Lud/ua;->b:Lcom/yandex/div/internal/template/Field;

    .line 63
    .line 64
    move-object v6, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v6, v14

    .line 67
    :goto_1
    iget-object v2, v0, Lud/ta$c;->a:Lud/iy;

    .line 68
    .line 69
    invoke-virtual {v2}, Lud/iy;->T2()Lve/k;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v4, "download_callbacks"

    .line 74
    .line 75
    move-object v2, v12

    .line 76
    move-object/from16 v3, p3

    .line 77
    .line 78
    move v5, v11

    .line 79
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lve/k;)Lcom/yandex/div/internal/template/Field;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v2, "readOptionalField(contex\u2026lbacksJsonTemplateParser)"

    .line 84
    .line 85
    invoke-static {v8, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v2, v1, Lud/ua;->c:Lcom/yandex/div/internal/template/Field;

    .line 93
    .line 94
    move-object v7, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v7, v14

    .line 97
    :goto_2
    sget-object v16, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkf/l;

    .line 98
    .line 99
    const-string v4, "is_enabled"

    .line 100
    .line 101
    move-object v2, v12

    .line 102
    move-object/from16 v3, p3

    .line 103
    .line 104
    move v6, v11

    .line 105
    move-object/from16 v17, v8

    .line 106
    .line 107
    move-object/from16 v8, v16

    .line 108
    .line 109
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;)Lcom/yandex/div/internal/template/Field;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v2, "readOptionalFieldWithExp\u2026sEnabled, ANY_TO_BOOLEAN)"

    .line 114
    .line 115
    invoke-static {v8, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v2, v1, Lud/ua;->d:Lcom/yandex/div/internal/template/Field;

    .line 123
    .line 124
    move-object v7, v2

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v7, v14

    .line 127
    :goto_3
    const-string v4, "log_id"

    .line 128
    .line 129
    move-object v2, v12

    .line 130
    move-object/from16 v3, p3

    .line 131
    .line 132
    move v6, v11

    .line 133
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v2, "readFieldWithExpression(\u2026wOverride, parent?.logId)"

    .line 138
    .line 139
    invoke-static {v7, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v2, v1, Lud/ua;->e:Lcom/yandex/div/internal/template/Field;

    .line 145
    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move-object/from16 v16, v14

    .line 150
    .line 151
    :goto_4
    sget-object v18, Lud/ta;->g:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 152
    .line 153
    const-string v4, "log_limit"

    .line 154
    .line 155
    move-object v2, v12

    .line 156
    move-object/from16 v3, p3

    .line 157
    .line 158
    move-object v5, v13

    .line 159
    move v6, v11

    .line 160
    move-object/from16 v19, v7

    .line 161
    .line 162
    move-object/from16 v7, v16

    .line 163
    .line 164
    move-object/from16 v16, v8

    .line 165
    .line 166
    move-object v8, v15

    .line 167
    move-object/from16 v20, v9

    .line 168
    .line 169
    move-object/from16 v9, v18

    .line 170
    .line 171
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const-string v2, "readOptionalFieldWithExp\u2026INT, LOG_LIMIT_VALIDATOR)"

    .line 176
    .line 177
    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    iget-object v2, v1, Lud/ua;->f:Lcom/yandex/div/internal/template/Field;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    move-object v2, v14

    .line 186
    :goto_5
    const-string v3, "payload"

    .line 187
    .line 188
    invoke-static {v12, v10, v3, v11, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-string v2, "readOptionalField(contex\u2026verride, parent?.payload)"

    .line 193
    .line 194
    invoke-static {v8, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v18, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-object v2, v1, Lud/ua;->g:Lcom/yandex/div/internal/template/Field;

    .line 202
    .line 203
    move-object v7, v2

    .line 204
    goto :goto_6

    .line 205
    :cond_6
    move-object v7, v14

    .line 206
    :goto_6
    sget-object v21, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lkf/l;

    .line 207
    .line 208
    const-string v4, "referer"

    .line 209
    .line 210
    move-object v2, v12

    .line 211
    move-object/from16 v3, p3

    .line 212
    .line 213
    move-object/from16 v5, v18

    .line 214
    .line 215
    move v6, v11

    .line 216
    move-object/from16 v22, v8

    .line 217
    .line 218
    move-object/from16 v8, v21

    .line 219
    .line 220
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;)Lcom/yandex/div/internal/template/Field;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const-string v2, "readOptionalFieldWithExp\u2026ent?.referer, ANY_TO_URI)"

    .line 225
    .line 226
    invoke-static {v8, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    iget-object v2, v1, Lud/ua;->h:Lcom/yandex/div/internal/template/Field;

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_7
    move-object v2, v14

    .line 235
    :goto_7
    const-string v3, "scope_id"

    .line 236
    .line 237
    invoke-static {v12, v10, v3, v11, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v2, "readOptionalField(contex\u2026verride, parent?.scopeId)"

    .line 242
    .line 243
    invoke-static {v7, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    iget-object v2, v1, Lud/ua;->i:Lcom/yandex/div/internal/template/Field;

    .line 249
    .line 250
    move-object v6, v2

    .line 251
    goto :goto_8

    .line 252
    :cond_8
    move-object v6, v14

    .line 253
    :goto_8
    iget-object v2, v0, Lud/ta$c;->a:Lud/iy;

    .line 254
    .line 255
    invoke-virtual {v2}, Lud/iy;->i1()Lve/k;

    .line 256
    .line 257
    .line 258
    move-result-object v23

    .line 259
    const-string/jumbo v4, "typed"

    .line 260
    .line 261
    .line 262
    move-object v2, v12

    .line 263
    move-object/from16 v3, p3

    .line 264
    .line 265
    move v5, v11

    .line 266
    move-object/from16 v24, v7

    .line 267
    .line 268
    move-object/from16 v7, v23

    .line 269
    .line 270
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lve/k;)Lcom/yandex/div/internal/template/Field;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const-string v2, "readOptionalField(contex\u2026nTypedJsonTemplateParser)"

    .line 275
    .line 276
    invoke-static {v7, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    iget-object v2, v1, Lud/ua;->j:Lcom/yandex/div/internal/template/Field;

    .line 282
    .line 283
    move-object/from16 v23, v2

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_9
    move-object/from16 v23, v14

    .line 287
    .line 288
    :goto_9
    const-string/jumbo v4, "url"

    .line 289
    .line 290
    .line 291
    move-object v2, v12

    .line 292
    move-object/from16 v3, p3

    .line 293
    .line 294
    move-object/from16 v5, v18

    .line 295
    .line 296
    move v6, v11

    .line 297
    move-object/from16 v26, v7

    .line 298
    .line 299
    move-object/from16 v7, v23

    .line 300
    .line 301
    move-object/from16 v23, v8

    .line 302
    .line 303
    move-object/from16 v8, v21

    .line 304
    .line 305
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;)Lcom/yandex/div/internal/template/Field;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const-string v2, "readOptionalFieldWithExp\u2026 parent?.url, ANY_TO_URI)"

    .line 310
    .line 311
    invoke-static {v8, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    iget-object v1, v1, Lud/ua;->k:Lcom/yandex/div/internal/template/Field;

    .line 317
    .line 318
    move-object v6, v1

    .line 319
    goto :goto_a

    .line 320
    :cond_a
    move-object v6, v14

    .line 321
    :goto_a
    sget-object v14, Lud/ta;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 322
    .line 323
    const-string/jumbo v3, "visibility_percentage"

    .line 324
    .line 325
    .line 326
    move-object v1, v12

    .line 327
    move-object/from16 v2, p3

    .line 328
    .line 329
    move-object v4, v13

    .line 330
    move v5, v11

    .line 331
    move-object v7, v15

    .line 332
    move-object v10, v8

    .line 333
    move-object v8, v14

    .line 334
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v2, "readOptionalFieldWithExp\u2026ITY_PERCENTAGE_VALIDATOR)"

    .line 339
    .line 340
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v13, v25

    .line 344
    .line 345
    move-object/from16 v14, v20

    .line 346
    .line 347
    move-object/from16 v15, v17

    .line 348
    .line 349
    move-object/from16 v17, v19

    .line 350
    .line 351
    move-object/from16 v18, v9

    .line 352
    .line 353
    move-object/from16 v19, v22

    .line 354
    .line 355
    move-object/from16 v20, v23

    .line 356
    .line 357
    move-object/from16 v21, v24

    .line 358
    .line 359
    move-object/from16 v22, v26

    .line 360
    .line 361
    move-object/from16 v23, v10

    .line 362
    .line 363
    move-object/from16 v24, v1

    .line 364
    .line 365
    invoke-direct/range {v13 .. v24}, Lud/ua;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 366
    .line 367
    .line 368
    return-object v25
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

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lud/ua;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lud/ua;->a:Lcom/yandex/div/internal/template/Field;

    .line 18
    .line 19
    const-string v2, "disappear_duration"

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lud/ua;->b:Lcom/yandex/div/internal/template/Field;

    .line 25
    .line 26
    iget-object v2, p0, Lud/ta$c;->a:Lud/iy;

    .line 27
    .line 28
    invoke-virtual {v2}, Lud/iy;->T2()Lve/k;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "download_callbacks"

    .line 33
    .line 34
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lve/k;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "is_enabled"

    .line 38
    .line 39
    iget-object v2, p2, Lud/ua;->c:Lcom/yandex/div/internal/template/Field;

    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "log_id"

    .line 45
    .line 46
    iget-object v2, p2, Lud/ua;->d:Lcom/yandex/div/internal/template/Field;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "log_limit"

    .line 52
    .line 53
    iget-object v2, p2, Lud/ua;->e:Lcom/yandex/div/internal/template/Field;

    .line 54
    .line 55
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "payload"

    .line 59
    .line 60
    iget-object v2, p2, Lud/ua;->f:Lcom/yandex/div/internal/template/Field;

    .line 61
    .line 62
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, Lud/ua;->g:Lcom/yandex/div/internal/template/Field;

    .line 66
    .line 67
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lkf/l;

    .line 68
    .line 69
    const-string v3, "referer"

    .line 70
    .line 71
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkf/l;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "scope_id"

    .line 75
    .line 76
    iget-object v3, p2, Lud/ua;->h:Lcom/yandex/div/internal/template/Field;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p2, Lud/ua;->i:Lcom/yandex/div/internal/template/Field;

    .line 82
    .line 83
    iget-object v3, p0, Lud/ta$c;->a:Lud/iy;

    .line 84
    .line 85
    invoke-virtual {v3}, Lud/iy;->i1()Lve/k;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string/jumbo v4, "typed"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lve/k;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "url"

    .line 96
    .line 97
    .line 98
    iget-object v3, p2, Lud/ua;->j:Lcom/yandex/div/internal/template/Field;

    .line 99
    .line 100
    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkf/l;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "visibility_percentage"

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, Lud/ua;->k:Lcom/yandex/div/internal/template/Field;

    .line 107
    .line 108
    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 109
    .line 110
    .line 111
    return-object v0
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
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lud/ua;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lud/ta$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/ua;Lorg/json/JSONObject;)Lud/ua;

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
    check-cast p2, Lud/ua;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lud/ta$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/ua;)Lorg/json/JSONObject;

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
