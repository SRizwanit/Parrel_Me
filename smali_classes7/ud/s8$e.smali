.class public final Lud/s8$e;
.super Ljava/lang/Object;
.source "DivColorAnimatorJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/s8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
        "Lud/s8$e;",
        "",
        "Lorg/json/JSONObject;",
        "Lud/t8;",
        "Lud/iy;",
        "component",
        "<init>",
        "(Lud/iy;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "parent",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lud/t8;Lorg/json/JSONObject;)Lud/t8;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lud/t8;)Lorg/json/JSONObject;",
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
    iput-object p1, p0, Lud/s8$e;->a:Lud/iy;

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
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lud/t8;Lorg/json/JSONObject;)Lud/t8;
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
    new-instance v25, Lud/t8;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Lud/t8;->a:Lcom/yandex/div/internal/template/Field;

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
    iget-object v2, v0, Lud/s8$e;->a:Lud/iy;

    .line 38
    .line 39
    invoke-virtual {v2}, Lud/iy;->v0()Lve/k;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v4, "cancel_actions"

    .line 44
    .line 45
    move-object v2, v12

    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    move v5, v11

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lve/k;)Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const-string v15, "readOptionalListField(co\u2026ActionJsonTemplateParser)"

    .line 54
    .line 55
    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lud/s8;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v2, v1, Lud/t8;->b:Lcom/yandex/div/internal/template/Field;

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
    sget-object v8, Lud/b6;->e:Lkf/l;

    .line 68
    .line 69
    const-string v4, "direction"

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
    move-result-object v9

    .line 79
    const-string v2, "readOptionalFieldWithExp\u2026ionDirection.FROM_STRING)"

    .line 80
    .line 81
    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v16, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v2, v1, Lud/t8;->c:Lcom/yandex/div/internal/template/Field;

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
    sget-object v17, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkf/l;

    .line 94
    .line 95
    sget-object v18, Lud/s8;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 96
    .line 97
    const-string v4, "duration"

    .line 98
    .line 99
    move-object v2, v12

    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    move-object/from16 v5, v16

    .line 103
    .line 104
    move v6, v11

    .line 105
    move-object/from16 v8, v17

    .line 106
    .line 107
    move-object/from16 v19, v9

    .line 108
    .line 109
    move-object/from16 v9, v18

    .line 110
    .line 111
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v2, "readFieldWithExpression(\u2026_INT, DURATION_VALIDATOR)"

    .line 116
    .line 117
    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v2, v1, Lud/t8;->d:Lcom/yandex/div/internal/template/Field;

    .line 123
    .line 124
    move-object v6, v2

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v6, v13

    .line 127
    :goto_3
    iget-object v2, v0, Lud/s8$e;->a:Lud/iy;

    .line 128
    .line 129
    invoke-virtual {v2}, Lud/iy;->v0()Lve/k;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v4, "end_actions"

    .line 134
    .line 135
    move-object v2, v12

    .line 136
    move-object/from16 v3, p3

    .line 137
    .line 138
    move v5, v11

    .line 139
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lve/k;)Lcom/yandex/div/internal/template/Field;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8, v15}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v15, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-object v2, v1, Lud/t8;->e:Lcom/yandex/div/internal/template/Field;

    .line 151
    .line 152
    move-object v7, v2

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move-object v7, v13

    .line 155
    :goto_4
    sget-object v18, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkf/l;

    .line 156
    .line 157
    const-string v4, "end_value"

    .line 158
    .line 159
    move-object v2, v12

    .line 160
    move-object/from16 v3, p3

    .line 161
    .line 162
    move-object v5, v15

    .line 163
    move v6, v11

    .line 164
    move-object/from16 v20, v8

    .line 165
    .line 166
    move-object/from16 v8, v18

    .line 167
    .line 168
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;)Lcom/yandex/div/internal/template/Field;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const-string v2, "readFieldWithExpression(\u2026lue, STRING_TO_COLOR_INT)"

    .line 173
    .line 174
    invoke-static {v8, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    iget-object v2, v1, Lud/t8;->f:Lcom/yandex/div/internal/template/Field;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move-object v2, v13

    .line 183
    :goto_5
    const-string v3, "id"

    .line 184
    .line 185
    invoke-static {v12, v10, v3, v11, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const-string v2, "readField(context, data,\u2026llowOverride, parent?.id)"

    .line 190
    .line 191
    invoke-static {v7, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Lud/s8;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    iget-object v2, v1, Lud/t8;->g:Lcom/yandex/div/internal/template/Field;

    .line 199
    .line 200
    move-object/from16 v21, v2

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    move-object/from16 v21, v13

    .line 204
    .line 205
    :goto_6
    sget-object v22, Lud/c6;->e:Lkf/l;

    .line 206
    .line 207
    const-string v4, "interpolator"

    .line 208
    .line 209
    move-object v2, v12

    .line 210
    move-object/from16 v3, p3

    .line 211
    .line 212
    move v6, v11

    .line 213
    move-object/from16 v23, v7

    .line 214
    .line 215
    move-object/from16 v7, v21

    .line 216
    .line 217
    move-object/from16 v21, v8

    .line 218
    .line 219
    move-object/from16 v8, v22

    .line 220
    .line 221
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;)Lcom/yandex/div/internal/template/Field;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const-string v2, "readOptionalFieldWithExp\u2026Interpolator.FROM_STRING)"

    .line 226
    .line 227
    invoke-static {v8, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    iget-object v2, v1, Lud/t8;->h:Lcom/yandex/div/internal/template/Field;

    .line 233
    .line 234
    move-object v6, v2

    .line 235
    goto :goto_7

    .line 236
    :cond_7
    move-object v6, v13

    .line 237
    :goto_7
    iget-object v2, v0, Lud/s8$e;->a:Lud/iy;

    .line 238
    .line 239
    invoke-virtual {v2}, Lud/iy;->w2()Lve/k;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const-string v4, "repeat_count"

    .line 244
    .line 245
    move-object v2, v12

    .line 246
    move-object/from16 v3, p3

    .line 247
    .line 248
    move v5, v11

    .line 249
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lve/k;)Lcom/yandex/div/internal/template/Field;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const-string v2, "readOptionalField(contex\u2026vCountJsonTemplateParser)"

    .line 254
    .line 255
    invoke-static {v7, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    iget-object v2, v1, Lud/t8;->i:Lcom/yandex/div/internal/template/Field;

    .line 261
    .line 262
    move-object/from16 v22, v2

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_8
    move-object/from16 v22, v13

    .line 266
    .line 267
    :goto_8
    sget-object v24, Lud/s8;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 268
    .line 269
    const-string/jumbo v4, "start_delay"

    .line 270
    .line 271
    .line 272
    move-object v2, v12

    .line 273
    move-object/from16 v3, p3

    .line 274
    .line 275
    move-object/from16 v5, v16

    .line 276
    .line 277
    move v6, v11

    .line 278
    move-object/from16 v26, v7

    .line 279
    .line 280
    move-object/from16 v7, v22

    .line 281
    .line 282
    move-object/from16 v22, v8

    .line 283
    .line 284
    move-object/from16 v8, v17

    .line 285
    .line 286
    move-object/from16 v16, v9

    .line 287
    .line 288
    move-object/from16 v9, v24

    .line 289
    .line 290
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const-string v2, "readOptionalFieldWithExp\u2026T, START_DELAY_VALIDATOR)"

    .line 295
    .line 296
    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    if-eqz v1, :cond_9

    .line 300
    .line 301
    iget-object v2, v1, Lud/t8;->j:Lcom/yandex/div/internal/template/Field;

    .line 302
    .line 303
    move-object v7, v2

    .line 304
    goto :goto_9

    .line 305
    :cond_9
    move-object v7, v13

    .line 306
    :goto_9
    const-string/jumbo v4, "start_value"

    .line 307
    .line 308
    .line 309
    move-object v2, v12

    .line 310
    move-object/from16 v3, p3

    .line 311
    .line 312
    move-object v5, v15

    .line 313
    move v6, v11

    .line 314
    move-object/from16 v8, v18

    .line 315
    .line 316
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;)Lcom/yandex/div/internal/template/Field;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v3, "readOptionalFieldWithExp\u2026lue, STRING_TO_COLOR_INT)"

    .line 321
    .line 322
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    iget-object v13, v1, Lud/t8;->k:Lcom/yandex/div/internal/template/Field;

    .line 328
    .line 329
    :cond_a
    const-string/jumbo v1, "variable_name"

    .line 330
    .line 331
    .line 332
    invoke-static {v12, v10, v1, v11, v13}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v3, "readField(context, data,\u2026de, parent?.variableName)"

    .line 337
    .line 338
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v13, v25

    .line 342
    .line 343
    move-object/from16 v15, v19

    .line 344
    .line 345
    move-object/from16 v17, v20

    .line 346
    .line 347
    move-object/from16 v18, v21

    .line 348
    .line 349
    move-object/from16 v19, v23

    .line 350
    .line 351
    move-object/from16 v20, v22

    .line 352
    .line 353
    move-object/from16 v21, v26

    .line 354
    .line 355
    move-object/from16 v22, v9

    .line 356
    .line 357
    move-object/from16 v23, v2

    .line 358
    .line 359
    move-object/from16 v24, v1

    .line 360
    .line 361
    invoke-direct/range {v13 .. v24}, Lud/t8;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 362
    .line 363
    .line 364
    return-object v25
    .line 365
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

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lud/t8;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lud/t8;->a:Lcom/yandex/div/internal/template/Field;

    .line 18
    .line 19
    iget-object v2, p0, Lud/s8$e;->a:Lud/iy;

    .line 20
    .line 21
    invoke-virtual {v2}, Lud/iy;->v0()Lve/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "cancel_actions"

    .line 26
    .line 27
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lve/k;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lud/t8;->b:Lcom/yandex/div/internal/template/Field;

    .line 31
    .line 32
    sget-object v2, Lud/b6;->d:Lkf/l;

    .line 33
    .line 34
    const-string v3, "direction"

    .line 35
    .line 36
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkf/l;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "duration"

    .line 40
    .line 41
    iget-object v2, p2, Lud/t8;->c:Lcom/yandex/div/internal/template/Field;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, Lud/t8;->d:Lcom/yandex/div/internal/template/Field;

    .line 47
    .line 48
    iget-object v2, p0, Lud/s8$e;->a:Lud/iy;

    .line 49
    .line 50
    invoke-virtual {v2}, Lud/iy;->v0()Lve/k;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "end_actions"

    .line 55
    .line 56
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lve/k;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p2, Lud/t8;->e:Lcom/yandex/div/internal/template/Field;

    .line 60
    .line 61
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lkf/l;

    .line 62
    .line 63
    const-string v3, "end_value"

    .line 64
    .line 65
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkf/l;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "id"

    .line 69
    .line 70
    iget-object v3, p2, Lud/t8;->f:Lcom/yandex/div/internal/template/Field;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p2, Lud/t8;->g:Lcom/yandex/div/internal/template/Field;

    .line 76
    .line 77
    sget-object v3, Lud/c6;->d:Lkf/l;

    .line 78
    .line 79
    const-string v4, "interpolator"

    .line 80
    .line 81
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkf/l;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p2, Lud/t8;->h:Lcom/yandex/div/internal/template/Field;

    .line 85
    .line 86
    iget-object v3, p0, Lud/s8$e;->a:Lud/iy;

    .line 87
    .line 88
    invoke-virtual {v3}, Lud/iy;->w2()Lve/k;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "repeat_count"

    .line 93
    .line 94
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lve/k;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "start_delay"

    .line 98
    .line 99
    .line 100
    iget-object v3, p2, Lud/t8;->i:Lcom/yandex/div/internal/template/Field;

    .line 101
    .line 102
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, "start_value"

    .line 106
    .line 107
    .line 108
    iget-object v3, p2, Lud/t8;->j:Lcom/yandex/div/internal/template/Field;

    .line 109
    .line 110
    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkf/l;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "type"

    .line 114
    .line 115
    .line 116
    const-string v2, "color_animator"

    .line 117
    .line 118
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "variable_name"

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Lud/t8;->k:Lcom/yandex/div/internal/template/Field;

    .line 125
    .line 126
    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 127
    .line 128
    .line 129
    return-object v0
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
    check-cast p2, Lud/t8;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lud/s8$e;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/t8;Lorg/json/JSONObject;)Lud/t8;

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
    check-cast p2, Lud/t8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lud/s8$e;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/t8;)Lorg/json/JSONObject;

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
