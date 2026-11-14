.class public final Lud/zp$e;
.super Ljava/lang/Object;
.source "DivSliderJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/zp;
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
        "Lud/zp$e;",
        "",
        "Lorg/json/JSONObject;",
        "Lud/wp$d;",
        "Lud/iy;",
        "component",
        "<init>",
        "(Lud/iy;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "parent",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lud/wp$d;Lorg/json/JSONObject;)Lud/wp$d;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lud/wp$d;)Lorg/json/JSONObject;",
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
    iput-object p1, p0, Lud/zp$e;->a:Lud/iy;

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
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lud/wp$d;Lorg/json/JSONObject;)Lud/wp$d;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "data"

    .line 11
    .line 12
    move-object/from16 v10, p3

    .line 13
    .line 14
    invoke-static {v10, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v22, Lud/wp$d;

    .line 26
    .line 27
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lud/wp$d;->a:Lcom/yandex/div/internal/template/Field;

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v7, v12

    .line 37
    :goto_0
    const-string v4, "font_family"

    .line 38
    .line 39
    move-object v2, v11

    .line 40
    move-object/from16 v3, p3

    .line 41
    .line 42
    move v6, v1

    .line 43
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const-string v2, "readOptionalFieldWithExp\u2026ride, parent?.fontFamily)"

    .line 48
    .line 49
    invoke-static {v13, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v14, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, Lud/wp$d;->b:Lcom/yandex/div/internal/template/Field;

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v7, v12

    .line 61
    :goto_1
    sget-object v15, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkf/l;

    .line 62
    .line 63
    sget-object v9, Lud/zp;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 64
    .line 65
    const-string v4, "font_size"

    .line 66
    .line 67
    move-object v2, v11

    .line 68
    move-object/from16 v3, p3

    .line 69
    .line 70
    move-object v5, v14

    .line 71
    move v6, v1

    .line 72
    move-object v8, v15

    .line 73
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v2, "readOptionalFieldWithExp\u2026INT, FONT_SIZE_VALIDATOR)"

    .line 78
    .line 79
    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lud/zp;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v2, v0, Lud/wp$d;->c:Lcom/yandex/div/internal/template/Field;

    .line 87
    .line 88
    move-object v7, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v7, v12

    .line 91
    :goto_2
    sget-object v8, Lud/hp;->e:Lkf/l;

    .line 92
    .line 93
    const-string v4, "font_size_unit"

    .line 94
    .line 95
    move-object v2, v11

    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    move v6, v1

    .line 99
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;)Lcom/yandex/div/internal/template/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v2, "readOptionalFieldWithExp\u2026 DivSizeUnit.FROM_STRING)"

    .line 104
    .line 105
    invoke-static {v8, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v2, v0, Lud/wp$d;->d:Lcom/yandex/div/internal/template/Field;

    .line 113
    .line 114
    move-object v7, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v7, v12

    .line 117
    :goto_3
    const-string v4, "font_variation_settings"

    .line 118
    .line 119
    move-object v2, v11

    .line 120
    move-object/from16 v3, p3

    .line 121
    .line 122
    move v6, v1

    .line 123
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v2, "readOptionalFieldWithExp\u2026t?.fontVariationSettings)"

    .line 128
    .line 129
    invoke-static {v7, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Lud/zp;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v2, v0, Lud/wp$d;->e:Lcom/yandex/div/internal/template/Field;

    .line 137
    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move-object/from16 v16, v12

    .line 142
    .line 143
    :goto_4
    sget-object v17, Lud/hd;->e:Lkf/l;

    .line 144
    .line 145
    const-string v4, "font_weight"

    .line 146
    .line 147
    move-object v2, v11

    .line 148
    move-object/from16 v3, p3

    .line 149
    .line 150
    move v6, v1

    .line 151
    move-object/from16 v18, v7

    .line 152
    .line 153
    move-object/from16 v7, v16

    .line 154
    .line 155
    move-object/from16 v16, v8

    .line 156
    .line 157
    move-object/from16 v8, v17

    .line 158
    .line 159
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;)Lcom/yandex/div/internal/template/Field;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v2, "readOptionalFieldWithExp\u2026ivFontWeight.FROM_STRING)"

    .line 164
    .line 165
    invoke-static {v8, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v2, v0, Lud/wp$d;->f:Lcom/yandex/div/internal/template/Field;

    .line 171
    .line 172
    move-object v7, v2

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    move-object v7, v12

    .line 175
    :goto_5
    sget-object v17, Lud/zp;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 176
    .line 177
    const-string v4, "font_weight_value"

    .line 178
    .line 179
    move-object v2, v11

    .line 180
    move-object/from16 v3, p3

    .line 181
    .line 182
    move-object v5, v14

    .line 183
    move v6, v1

    .line 184
    move-object/from16 v19, v8

    .line 185
    .line 186
    move-object v8, v15

    .line 187
    move-object v14, v9

    .line 188
    move-object/from16 v9, v17

    .line 189
    .line 190
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const-string v2, "readOptionalFieldWithExp\u2026T_WEIGHT_VALUE_VALIDATOR)"

    .line 195
    .line 196
    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v2, v0, Lud/wp$d;->g:Lcom/yandex/div/internal/template/Field;

    .line 204
    .line 205
    move-object v7, v2

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move-object v7, v12

    .line 208
    :goto_6
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkf/l;

    .line 209
    .line 210
    const-string v4, "letter_spacing"

    .line 211
    .line 212
    move-object v2, v11

    .line 213
    move-object/from16 v3, p3

    .line 214
    .line 215
    move v6, v1

    .line 216
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;)Lcom/yandex/div/internal/template/Field;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    const-string v2, "readOptionalFieldWithExp\u2026pacing, NUMBER_TO_DOUBLE)"

    .line 221
    .line 222
    invoke-static {v15, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object v2, v0, Lud/wp$d;->h:Lcom/yandex/div/internal/template/Field;

    .line 228
    .line 229
    move-object/from16 v8, p0

    .line 230
    .line 231
    move-object v6, v2

    .line 232
    goto :goto_7

    .line 233
    :cond_7
    move-object/from16 v8, p0

    .line 234
    .line 235
    move-object v6, v12

    .line 236
    :goto_7
    iget-object v2, v8, Lud/zp$e;->a:Lud/iy;

    .line 237
    .line 238
    invoke-virtual {v2}, Lud/iy;->a6()Lve/k;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const-string v4, "offset"

    .line 243
    .line 244
    move-object v2, v11

    .line 245
    move-object/from16 v3, p3

    .line 246
    .line 247
    move v5, v1

    .line 248
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lve/k;)Lcom/yandex/div/internal/template/Field;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const-string v2, "readOptionalField(contex\u2026vPointJsonTemplateParser)"

    .line 253
    .line 254
    invoke-static {v7, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v0, v0, Lud/wp$d;->i:Lcom/yandex/div/internal/template/Field;

    .line 262
    .line 263
    move-object v12, v0

    .line 264
    :cond_8
    sget-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkf/l;

    .line 265
    .line 266
    const-string/jumbo v4, "text_color"

    .line 267
    .line 268
    .line 269
    move-object v2, v11

    .line 270
    move-object/from16 v3, p3

    .line 271
    .line 272
    move v6, v1

    .line 273
    move-object v1, v7

    .line 274
    move-object v7, v12

    .line 275
    move-object v8, v0

    .line 276
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;)Lcom/yandex/div/internal/template/Field;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v2, "readOptionalFieldWithExp\u2026lor, STRING_TO_COLOR_INT)"

    .line 281
    .line 282
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v12, v22

    .line 286
    .line 287
    move-object v2, v15

    .line 288
    move-object/from16 v15, v16

    .line 289
    .line 290
    move-object/from16 v16, v18

    .line 291
    .line 292
    move-object/from16 v17, v19

    .line 293
    .line 294
    move-object/from16 v18, v9

    .line 295
    .line 296
    move-object/from16 v19, v2

    .line 297
    .line 298
    move-object/from16 v20, v1

    .line 299
    .line 300
    move-object/from16 v21, v0

    .line 301
    .line 302
    invoke-direct/range {v12 .. v21}, Lud/wp$d;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 303
    .line 304
    .line 305
    return-object v22
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
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

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lud/wp$d;)Lorg/json/JSONObject;
    .locals 4
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
    iget-object v1, p2, Lud/wp$d;->a:Lcom/yandex/div/internal/template/Field;

    .line 18
    .line 19
    const-string v2, "font_family"

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "font_size"

    .line 25
    .line 26
    iget-object v2, p2, Lud/wp$d;->b:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lud/wp$d;->c:Lcom/yandex/div/internal/template/Field;

    .line 32
    .line 33
    sget-object v2, Lud/hp;->d:Lkf/l;

    .line 34
    .line 35
    const-string v3, "font_size_unit"

    .line 36
    .line 37
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkf/l;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "font_variation_settings"

    .line 41
    .line 42
    iget-object v2, p2, Lud/wp$d;->d:Lcom/yandex/div/internal/template/Field;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, Lud/wp$d;->e:Lcom/yandex/div/internal/template/Field;

    .line 48
    .line 49
    sget-object v2, Lud/hd;->d:Lkf/l;

    .line 50
    .line 51
    const-string v3, "font_weight"

    .line 52
    .line 53
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkf/l;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "font_weight_value"

    .line 57
    .line 58
    iget-object v2, p2, Lud/wp$d;->f:Lcom/yandex/div/internal/template/Field;

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "letter_spacing"

    .line 64
    .line 65
    iget-object v2, p2, Lud/wp$d;->g:Lcom/yandex/div/internal/template/Field;

    .line 66
    .line 67
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, Lud/wp$d;->h:Lcom/yandex/div/internal/template/Field;

    .line 71
    .line 72
    iget-object v2, p0, Lud/zp$e;->a:Lud/iy;

    .line 73
    .line 74
    invoke-virtual {v2}, Lud/iy;->a6()Lve/k;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "offset"

    .line 79
    .line 80
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lve/k;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lud/wp$d;->i:Lcom/yandex/div/internal/template/Field;

    .line 84
    .line 85
    sget-object v1, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lkf/l;

    .line 86
    .line 87
    const-string/jumbo v2, "text_color"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkf/l;)V

    .line 91
    .line 92
    .line 93
    return-object v0
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
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lud/wp$d;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lud/zp$e;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/wp$d;Lorg/json/JSONObject;)Lud/wp$d;

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
    check-cast p2, Lud/wp$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lud/zp$e;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/wp$d;)Lorg/json/JSONObject;

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
