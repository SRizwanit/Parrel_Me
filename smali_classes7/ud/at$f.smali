.class public final Lud/at$f;
.super Ljava/lang/Object;
.source "DivTextJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
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
        "Lud/at$f;",
        "",
        "Lorg/json/JSONObject;",
        "Lud/ru$d;",
        "Lud/iy;",
        "component",
        "<init>",
        "(Lud/iy;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "parent",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lud/ru$d;Lorg/json/JSONObject;)Lud/ru$d;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lud/ru$d;)Lorg/json/JSONObject;",
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
    iput-object p1, p0, Lud/at$f;->a:Lud/iy;

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
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lud/ru$d;Lorg/json/JSONObject;)Lud/ru$d;
    .locals 25
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
    const-string v2, "context"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "data"

    .line 13
    .line 14
    move-object/from16 v11, p3

    .line 15
    .line 16
    invoke-static {v11, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    new-instance v24, Lud/ru$d;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v3, v1, Lud/ru$d;->a:Lcom/yandex/div/internal/template/Field;

    .line 32
    .line 33
    move-object v7, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_0
    iget-object v3, v0, Lud/at$f;->a:Lud/iy;

    .line 37
    .line 38
    invoke-virtual {v3}, Lud/iy;->h8()Lve/k;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v5, "accessibility"

    .line 43
    .line 44
    move-object v3, v12

    .line 45
    move-object/from16 v4, p3

    .line 46
    .line 47
    move v6, v2

    .line 48
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lve/k;)Lcom/yandex/div/internal/template/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    const-string v3, "readOptionalField(contex\u2026bilityJsonTemplateParser)"

    .line 53
    .line 54
    invoke-static {v14, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v6, Lud/at;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v3, v1, Lud/ru$d;->b:Lcom/yandex/div/internal/template/Field;

    .line 62
    .line 63
    move-object v8, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v8, 0x0

    .line 66
    :goto_1
    sget-object v9, Lud/ps;->e:Lkf/l;

    .line 67
    .line 68
    const-string v5, "alignment_vertical"

    .line 69
    .line 70
    move-object v3, v12

    .line 71
    move-object/from16 v4, p3

    .line 72
    .line 73
    move v7, v2

    .line 74
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;)Lcom/yandex/div/internal/template/Field;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const-string v3, "readOptionalFieldWithExp\u2026mentVertical.FROM_STRING)"

    .line 79
    .line 80
    invoke-static {v15, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v3, v1, Lud/ru$d;->c:Lcom/yandex/div/internal/template/Field;

    .line 86
    .line 87
    move-object v7, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v7, 0x0

    .line 90
    :goto_2
    iget-object v3, v0, Lud/at$f;->a:Lud/iy;

    .line 91
    .line 92
    invoke-virtual {v3}, Lud/iy;->x3()Lve/k;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v5, "height"

    .line 97
    .line 98
    move-object v3, v12

    .line 99
    move-object/from16 v4, p3

    .line 100
    .line 101
    move v6, v2

    .line 102
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lve/k;)Lcom/yandex/div/internal/template/Field;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v9, "readOptionalField(contex\u2026edSizeJsonTemplateParser)"

    .line 107
    .line 108
    invoke-static {v10, v9}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Lud/at;->i:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v3, v1, Lud/ru$d;->d:Lcom/yandex/div/internal/template/Field;

    .line 116
    .line 117
    move-object v8, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/4 v8, 0x0

    .line 120
    :goto_3
    sget-object v16, Lud/os$d$d;->e:Lkf/l;

    .line 121
    .line 122
    const-string v5, "indexing_direction"

    .line 123
    .line 124
    move-object v3, v12

    .line 125
    move-object/from16 v4, p3

    .line 126
    .line 127
    move v7, v2

    .line 128
    move-object v13, v9

    .line 129
    move-object/from16 v9, v16

    .line 130
    .line 131
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;)Lcom/yandex/div/internal/template/Field;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string v3, "readOptionalFieldWithExp\u2026ingDirection.FROM_STRING)"

    .line 136
    .line 137
    invoke-static {v9, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v3, v1, Lud/ru$d;->e:Lcom/yandex/div/internal/template/Field;

    .line 145
    .line 146
    move-object v8, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const/4 v8, 0x0

    .line 149
    :goto_4
    sget-object v16, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkf/l;

    .line 150
    .line 151
    const-string v5, "preload_required"

    .line 152
    .line 153
    move-object v3, v12

    .line 154
    move-object/from16 v4, p3

    .line 155
    .line 156
    move v7, v2

    .line 157
    move-object/from16 v17, v9

    .line 158
    .line 159
    move-object/from16 v9, v16

    .line 160
    .line 161
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;)Lcom/yandex/div/internal/template/Field;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-string v3, "readOptionalFieldWithExp\u2026Required, ANY_TO_BOOLEAN)"

    .line 166
    .line 167
    invoke-static {v9, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    iget-object v3, v1, Lud/ru$d;->f:Lcom/yandex/div/internal/template/Field;

    .line 175
    .line 176
    move-object v8, v3

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    const/4 v8, 0x0

    .line 179
    :goto_5
    sget-object v16, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkf/l;

    .line 180
    .line 181
    sget-object v18, Lud/at;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 182
    .line 183
    const-string/jumbo v5, "start"

    .line 184
    .line 185
    .line 186
    move-object v3, v12

    .line 187
    move-object/from16 v4, p3

    .line 188
    .line 189
    move v7, v2

    .line 190
    move-object/from16 v19, v9

    .line 191
    .line 192
    move-object/from16 v9, v16

    .line 193
    .line 194
    move-object/from16 v16, v10

    .line 195
    .line 196
    move-object/from16 v10, v18

    .line 197
    .line 198
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const-string v3, "readFieldWithExpression(\u2026_TO_INT, START_VALIDATOR)"

    .line 203
    .line 204
    invoke-static {v10, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    iget-object v3, v1, Lud/ru$d;->g:Lcom/yandex/div/internal/template/Field;

    .line 212
    .line 213
    move-object v8, v3

    .line 214
    goto :goto_6

    .line 215
    :cond_6
    const/4 v8, 0x0

    .line 216
    :goto_6
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkf/l;

    .line 217
    .line 218
    const-string/jumbo v5, "tint_color"

    .line 219
    .line 220
    .line 221
    move-object v3, v12

    .line 222
    move-object/from16 v4, p3

    .line 223
    .line 224
    move v7, v2

    .line 225
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;)Lcom/yandex/div/internal/template/Field;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const-string v3, "readOptionalFieldWithExp\u2026lor, STRING_TO_COLOR_INT)"

    .line 230
    .line 231
    invoke-static {v9, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Lud/at;->j:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    iget-object v3, v1, Lud/ru$d;->h:Lcom/yandex/div/internal/template/Field;

    .line 239
    .line 240
    move-object v8, v3

    .line 241
    goto :goto_7

    .line 242
    :cond_7
    const/4 v8, 0x0

    .line 243
    :goto_7
    sget-object v18, Lud/g7;->e:Lkf/l;

    .line 244
    .line 245
    const-string/jumbo v5, "tint_mode"

    .line 246
    .line 247
    .line 248
    move-object v3, v12

    .line 249
    move-object/from16 v4, p3

    .line 250
    .line 251
    move v7, v2

    .line 252
    move-object/from16 v20, v9

    .line 253
    .line 254
    move-object/from16 v9, v18

    .line 255
    .line 256
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;)Lcom/yandex/div/internal/template/Field;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const-string v3, "readOptionalFieldWithExp\u2026DivBlendMode.FROM_STRING)"

    .line 261
    .line 262
    invoke-static {v9, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    iget-object v3, v1, Lud/ru$d;->i:Lcom/yandex/div/internal/template/Field;

    .line 270
    .line 271
    move-object v8, v3

    .line 272
    goto :goto_8

    .line 273
    :cond_8
    const/4 v8, 0x0

    .line 274
    :goto_8
    sget-object v18, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lkf/l;

    .line 275
    .line 276
    const-string/jumbo v5, "url"

    .line 277
    .line 278
    .line 279
    move-object v3, v12

    .line 280
    move-object/from16 v4, p3

    .line 281
    .line 282
    move v7, v2

    .line 283
    move-object/from16 v21, v9

    .line 284
    .line 285
    move-object/from16 v9, v18

    .line 286
    .line 287
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;)Lcom/yandex/div/internal/template/Field;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    const-string v3, "readFieldWithExpression(\u2026 parent?.url, ANY_TO_URI)"

    .line 292
    .line 293
    invoke-static {v9, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    iget-object v1, v1, Lud/ru$d;->j:Lcom/yandex/div/internal/template/Field;

    .line 299
    .line 300
    move-object v7, v1

    .line 301
    goto :goto_9

    .line 302
    :cond_9
    const/4 v7, 0x0

    .line 303
    :goto_9
    iget-object v1, v0, Lud/at$f;->a:Lud/iy;

    .line 304
    .line 305
    invoke-virtual {v1}, Lud/iy;->x3()Lve/k;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const-string/jumbo v5, "width"

    .line 310
    .line 311
    .line 312
    move-object v3, v12

    .line 313
    move-object/from16 v4, p3

    .line 314
    .line 315
    move v6, v2

    .line 316
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lve/k;)Lcom/yandex/div/internal/template/Field;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v13, v24

    .line 324
    .line 325
    move-object/from16 v18, v19

    .line 326
    .line 327
    move-object/from16 v19, v10

    .line 328
    .line 329
    move-object/from16 v22, v9

    .line 330
    .line 331
    move-object/from16 v23, v1

    .line 332
    .line 333
    invoke-direct/range {v13 .. v23}, Lud/ru$d;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 334
    .line 335
    .line 336
    return-object v24
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

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lud/ru$d;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lud/ru$d;->a:Lcom/yandex/div/internal/template/Field;

    .line 18
    .line 19
    iget-object v2, p0, Lud/at$f;->a:Lud/iy;

    .line 20
    .line 21
    invoke-virtual {v2}, Lud/iy;->h8()Lve/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "accessibility"

    .line 26
    .line 27
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lve/k;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lud/ru$d;->b:Lcom/yandex/div/internal/template/Field;

    .line 31
    .line 32
    sget-object v2, Lud/ps;->d:Lkf/l;

    .line 33
    .line 34
    const-string v3, "alignment_vertical"

    .line 35
    .line 36
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkf/l;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, Lud/ru$d;->c:Lcom/yandex/div/internal/template/Field;

    .line 40
    .line 41
    iget-object v2, p0, Lud/at$f;->a:Lud/iy;

    .line 42
    .line 43
    invoke-virtual {v2}, Lud/iy;->x3()Lve/k;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "height"

    .line 48
    .line 49
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lve/k;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Lud/ru$d;->d:Lcom/yandex/div/internal/template/Field;

    .line 53
    .line 54
    sget-object v2, Lud/os$d$d;->d:Lkf/l;

    .line 55
    .line 56
    const-string v3, "indexing_direction"

    .line 57
    .line 58
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkf/l;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "preload_required"

    .line 62
    .line 63
    iget-object v2, p2, Lud/ru$d;->e:Lcom/yandex/div/internal/template/Field;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "start"

    .line 69
    .line 70
    .line 71
    iget-object v2, p2, Lud/ru$d;->f:Lcom/yandex/div/internal/template/Field;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p2, Lud/ru$d;->g:Lcom/yandex/div/internal/template/Field;

    .line 77
    .line 78
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lkf/l;

    .line 79
    .line 80
    const-string/jumbo v3, "tint_color"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkf/l;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p2, Lud/ru$d;->h:Lcom/yandex/div/internal/template/Field;

    .line 87
    .line 88
    sget-object v2, Lud/g7;->d:Lkf/l;

    .line 89
    .line 90
    const-string/jumbo v3, "tint_mode"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkf/l;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p2, Lud/ru$d;->i:Lcom/yandex/div/internal/template/Field;

    .line 97
    .line 98
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lkf/l;

    .line 99
    .line 100
    const-string/jumbo v3, "url"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkf/l;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, Lud/ru$d;->j:Lcom/yandex/div/internal/template/Field;

    .line 107
    .line 108
    iget-object v1, p0, Lud/at$f;->a:Lud/iy;

    .line 109
    .line 110
    invoke-virtual {v1}, Lud/iy;->x3()Lve/k;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v2, "width"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lve/k;)V

    .line 118
    .line 119
    .line 120
    return-object v0
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
    check-cast p2, Lud/ru$d;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lud/at$f;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/ru$d;Lorg/json/JSONObject;)Lud/ru$d;

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
    check-cast p2, Lud/ru$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lud/at$f;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/ru$d;)Lorg/json/JSONObject;

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
