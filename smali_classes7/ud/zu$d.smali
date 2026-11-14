.class public final Lud/zu$d;
.super Ljava/lang/Object;
.source "DivTooltipJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/zu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
        "Lud/zu$d;",
        "",
        "Lorg/json/JSONObject;",
        "Lud/pv;",
        "Lud/iy;",
        "component",
        "<init>",
        "(Lud/iy;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "parent",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lud/pv;Lorg/json/JSONObject;)Lud/pv;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lud/pv;)Lorg/json/JSONObject;",
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
    iput-object p1, p0, Lud/zu$d;->a:Lud/iy;

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
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lud/pv;Lorg/json/JSONObject;)Lud/pv;
    .locals 26
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
    new-instance v25, Lud/pv;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Lud/pv;->a:Lcom/yandex/div/internal/template/Field;

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
    iget-object v2, v0, Lud/zu$d;->a:Lud/iy;

    .line 38
    .line 39
    invoke-virtual {v2}, Lud/iy;->r1()Lve/k;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v4, "animation_in"

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
    const-string v8, "readOptionalField(contex\u2026mationJsonTemplateParser)"

    .line 54
    .line 55
    invoke-static {v14, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v2, v1, Lud/pv;->b:Lcom/yandex/div/internal/template/Field;

    .line 61
    .line 62
    move-object v6, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v6, v13

    .line 65
    :goto_1
    iget-object v2, v0, Lud/zu$d;->a:Lud/iy;

    .line 66
    .line 67
    invoke-virtual {v2}, Lud/iy;->r1()Lve/k;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v4, "animation_out"

    .line 72
    .line 73
    move-object v2, v12

    .line 74
    move-object/from16 v3, p3

    .line 75
    .line 76
    move v5, v11

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lve/k;)Lcom/yandex/div/internal/template/Field;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-static {v15, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v2, v1, Lud/pv;->c:Lcom/yandex/div/internal/template/Field;

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
    const-string v4, "background_accessibility_description"

    .line 94
    .line 95
    move-object v2, v12

    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    move v6, v11

    .line 99
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-string v2, "readOptionalFieldWithExp\u2026AccessibilityDescription)"

    .line 104
    .line 105
    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v2, v1, Lud/pv;->d:Lcom/yandex/div/internal/template/Field;

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
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkf/l;

    .line 118
    .line 119
    const-string v4, "close_by_tap_outside"

    .line 120
    .line 121
    move-object v2, v12

    .line 122
    move-object/from16 v3, p3

    .line 123
    .line 124
    move v6, v11

    .line 125
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;)Lcom/yandex/div/internal/template/Field;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v2, "readOptionalFieldWithExp\u2026pOutside, ANY_TO_BOOLEAN)"

    .line 130
    .line 131
    invoke-static {v8, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v2, v1, Lud/pv;->e:Lcom/yandex/div/internal/template/Field;

    .line 137
    .line 138
    move-object v6, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move-object v6, v13

    .line 141
    :goto_4
    iget-object v2, v0, Lud/zu$d;->a:Lud/iy;

    .line 142
    .line 143
    invoke-virtual {v2}, Lud/iy;->N4()Lve/k;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v4, "div"

    .line 148
    .line 149
    move-object v2, v12

    .line 150
    move-object/from16 v3, p3

    .line 151
    .line 152
    move v5, v11

    .line 153
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lve/k;)Lcom/yandex/div/internal/template/Field;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v2, "readField(context, data,\u2026nt.divJsonTemplateParser)"

    .line 158
    .line 159
    invoke-static {v7, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-object v2, v1, Lud/pv;->f:Lcom/yandex/div/internal/template/Field;

    .line 167
    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    move-object/from16 v16, v13

    .line 172
    .line 173
    :goto_5
    sget-object v17, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkf/l;

    .line 174
    .line 175
    sget-object v18, Lud/zu;->f:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 176
    .line 177
    const-string v4, "duration"

    .line 178
    .line 179
    move-object v2, v12

    .line 180
    move-object/from16 v3, p3

    .line 181
    .line 182
    move v6, v11

    .line 183
    move-object/from16 v19, v7

    .line 184
    .line 185
    move-object/from16 v7, v16

    .line 186
    .line 187
    move-object/from16 v20, v8

    .line 188
    .line 189
    move-object/from16 v8, v17

    .line 190
    .line 191
    move-object/from16 v16, v9

    .line 192
    .line 193
    move-object/from16 v9, v18

    .line 194
    .line 195
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const-string v2, "readOptionalFieldWithExp\u2026_INT, DURATION_VALIDATOR)"

    .line 200
    .line 201
    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iget-object v2, v1, Lud/pv;->g:Lcom/yandex/div/internal/template/Field;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_6
    move-object v2, v13

    .line 210
    :goto_6
    const-string v3, "id"

    .line 211
    .line 212
    invoke-static {v12, v10, v3, v11, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const-string v2, "readField(context, data,\u2026llowOverride, parent?.id)"

    .line 217
    .line 218
    invoke-static {v8, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    iget-object v2, v1, Lud/pv;->h:Lcom/yandex/div/internal/template/Field;

    .line 224
    .line 225
    move-object v6, v2

    .line 226
    goto :goto_7

    .line 227
    :cond_7
    move-object v6, v13

    .line 228
    :goto_7
    iget-object v2, v0, Lud/zu$d;->a:Lud/iy;

    .line 229
    .line 230
    invoke-virtual {v2}, Lud/iy;->Q8()Lve/k;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v4, "mode"

    .line 235
    .line 236
    move-object v2, v12

    .line 237
    move-object/from16 v3, p3

    .line 238
    .line 239
    move v5, v11

    .line 240
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lve/k;)Lcom/yandex/div/internal/template/Field;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v2, "readOptionalField(contex\u2026ipModeJsonTemplateParser)"

    .line 245
    .line 246
    invoke-static {v7, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    iget-object v2, v1, Lud/pv;->i:Lcom/yandex/div/internal/template/Field;

    .line 252
    .line 253
    move-object v6, v2

    .line 254
    goto :goto_8

    .line 255
    :cond_8
    move-object v6, v13

    .line 256
    :goto_8
    iget-object v2, v0, Lud/zu$d;->a:Lud/iy;

    .line 257
    .line 258
    invoke-virtual {v2}, Lud/iy;->a6()Lve/k;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    const-string v4, "offset"

    .line 263
    .line 264
    move-object v2, v12

    .line 265
    move-object/from16 v3, p3

    .line 266
    .line 267
    move v5, v11

    .line 268
    move-object/from16 v21, v7

    .line 269
    .line 270
    move-object/from16 v7, v17

    .line 271
    .line 272
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lve/k;)Lcom/yandex/div/internal/template/Field;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const-string v2, "readOptionalField(contex\u2026vPointJsonTemplateParser)"

    .line 277
    .line 278
    invoke-static {v7, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v5, Lud/zu;->e:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 282
    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    iget-object v2, v1, Lud/pv;->j:Lcom/yandex/div/internal/template/Field;

    .line 286
    .line 287
    move-object/from16 v17, v2

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_9
    move-object/from16 v17, v13

    .line 291
    .line 292
    :goto_9
    sget-object v18, Lud/xu$c;->e:Lkf/l;

    .line 293
    .line 294
    const-string v4, "position"

    .line 295
    .line 296
    move-object v2, v12

    .line 297
    move-object/from16 v3, p3

    .line 298
    .line 299
    move v6, v11

    .line 300
    move-object/from16 v22, v7

    .line 301
    .line 302
    move-object/from16 v7, v17

    .line 303
    .line 304
    move-object/from16 v23, v8

    .line 305
    .line 306
    move-object/from16 v8, v18

    .line 307
    .line 308
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkf/l;)Lcom/yandex/div/internal/template/Field;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const-string v2, "readFieldWithExpression(\u2026tip.Position.FROM_STRING)"

    .line 313
    .line 314
    invoke-static {v7, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    if-eqz v1, :cond_a

    .line 318
    .line 319
    iget-object v1, v1, Lud/pv;->k:Lcom/yandex/div/internal/template/Field;

    .line 320
    .line 321
    move-object v5, v1

    .line 322
    goto :goto_a

    .line 323
    :cond_a
    move-object v5, v13

    .line 324
    :goto_a
    iget-object v1, v0, Lud/zu$d;->a:Lud/iy;

    .line 325
    .line 326
    invoke-virtual {v1}, Lud/iy;->v0()Lve/k;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const-string/jumbo v3, "tap_outside_actions"

    .line 331
    .line 332
    .line 333
    move-object v1, v12

    .line 334
    move-object/from16 v2, p3

    .line 335
    .line 336
    move v4, v11

    .line 337
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lve/k;)Lcom/yandex/div/internal/template/Field;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v2, "readOptionalListField(co\u2026ActionJsonTemplateParser)"

    .line 342
    .line 343
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v13, v25

    .line 347
    .line 348
    move-object/from16 v17, v20

    .line 349
    .line 350
    move-object/from16 v18, v19

    .line 351
    .line 352
    move-object/from16 v19, v9

    .line 353
    .line 354
    move-object/from16 v20, v23

    .line 355
    .line 356
    move-object/from16 v23, v7

    .line 357
    .line 358
    move-object/from16 v24, v1

    .line 359
    .line 360
    invoke-direct/range {v13 .. v24}, Lud/pv;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 361
    .line 362
    .line 363
    return-object v25
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

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lud/pv;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lud/pv;->a:Lcom/yandex/div/internal/template/Field;

    .line 18
    .line 19
    iget-object v2, p0, Lud/zu$d;->a:Lud/iy;

    .line 20
    .line 21
    invoke-virtual {v2}, Lud/iy;->r1()Lve/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "animation_in"

    .line 26
    .line 27
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lve/k;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lud/pv;->b:Lcom/yandex/div/internal/template/Field;

    .line 31
    .line 32
    iget-object v2, p0, Lud/zu$d;->a:Lud/iy;

    .line 33
    .line 34
    invoke-virtual {v2}, Lud/iy;->r1()Lve/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "animation_out"

    .line 39
    .line 40
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lve/k;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "background_accessibility_description"

    .line 44
    .line 45
    iget-object v2, p2, Lud/pv;->c:Lcom/yandex/div/internal/template/Field;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "close_by_tap_outside"

    .line 51
    .line 52
    iget-object v2, p2, Lud/pv;->d:Lcom/yandex/div/internal/template/Field;

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, Lud/pv;->e:Lcom/yandex/div/internal/template/Field;

    .line 58
    .line 59
    iget-object v2, p0, Lud/zu$d;->a:Lud/iy;

    .line 60
    .line 61
    invoke-virtual {v2}, Lud/iy;->N4()Lve/k;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "div"

    .line 66
    .line 67
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lve/k;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "duration"

    .line 71
    .line 72
    iget-object v2, p2, Lud/pv;->f:Lcom/yandex/div/internal/template/Field;

    .line 73
    .line 74
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "id"

    .line 78
    .line 79
    iget-object v2, p2, Lud/pv;->g:Lcom/yandex/div/internal/template/Field;

    .line 80
    .line 81
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p2, Lud/pv;->h:Lcom/yandex/div/internal/template/Field;

    .line 85
    .line 86
    iget-object v2, p0, Lud/zu$d;->a:Lud/iy;

    .line 87
    .line 88
    invoke-virtual {v2}, Lud/iy;->Q8()Lve/k;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "mode"

    .line 93
    .line 94
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lve/k;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p2, Lud/pv;->i:Lcom/yandex/div/internal/template/Field;

    .line 98
    .line 99
    iget-object v2, p0, Lud/zu$d;->a:Lud/iy;

    .line 100
    .line 101
    invoke-virtual {v2}, Lud/iy;->a6()Lve/k;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "offset"

    .line 106
    .line 107
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lve/k;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, Lud/pv;->j:Lcom/yandex/div/internal/template/Field;

    .line 111
    .line 112
    sget-object v2, Lud/xu$c;->d:Lkf/l;

    .line 113
    .line 114
    const-string v3, "position"

    .line 115
    .line 116
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkf/l;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p2, Lud/pv;->k:Lcom/yandex/div/internal/template/Field;

    .line 120
    .line 121
    iget-object v1, p0, Lud/zu$d;->a:Lud/iy;

    .line 122
    .line 123
    invoke-virtual {v1}, Lud/iy;->v0()Lve/k;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v2, "tap_outside_actions"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lve/k;)V

    .line 131
    .line 132
    .line 133
    return-object v0
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
    check-cast p2, Lud/pv;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lud/zu$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/pv;Lorg/json/JSONObject;)Lud/pv;

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
    check-cast p2, Lud/pv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lud/zu$d;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/pv;)Lorg/json/JSONObject;

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
