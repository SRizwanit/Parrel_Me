.class public final Lcom/yandex/div/json/expressions/Expression$MutableExpression;
.super Lcom/yandex/div/json/expressions/Expression;
.source "Expression.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/json/expressions/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MutableExpression"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/div/json/expressions/Expression<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0008\u0008\u0002\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00020\u0004By\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012*\u0010\n\u001a&\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0002\u0018\u00010\u0008j\u0012\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0002\u0018\u0001`\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000f\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00028\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00028\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u000f\u0010$\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008$\u0010%J/\u0010)\u001a\u00020(*\u0008\u0012\u0004\u0012\u00020\u00190\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J)\u0010)\u001a\u00020(*\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0&H\u0002\u00a2\u0006\u0004\u0008)\u0010+J\u001d\u0010,\u001a\u0004\u0018\u00010\u0005*\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00028\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008.\u0010\u001dJ+\u0010)\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020\u00142\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020 0\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010/J\u001f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00162\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u00080\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00101R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00101R8\u0010\n\u001a&\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0002\u0018\u00010\u0008j\u0012\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0002\u0018\u0001`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00102R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00103R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00104R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00105R\u001c\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00106R\u001a\u00107\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00101\u001a\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00018\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Lcom/yandex/div/json/expressions/Expression$MutableExpression;",
        "R",
        "",
        "T",
        "Lcom/yandex/div/json/expressions/Expression;",
        "",
        "expressionKey",
        "rawExpression",
        "Lkotlin/Function1;",
        "Lcom/yandex/div/internal/parser/Converter;",
        "converter",
        "Lcom/yandex/div/internal/parser/ValueValidator;",
        "validator",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "logger",
        "Lcom/yandex/div/internal/parser/TypeHelper;",
        "typeHelper",
        "fieldDefaultValue",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/expressions/Expression;)V",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "",
        "getVariables",
        "(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;",
        "Lcom/yandex/div/evaluable/Evaluable;",
        "getDynamicVariables",
        "()Ljava/util/List;",
        "tryResolveOrUseLast",
        "(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;",
        "Lcom/yandex/div/json/ParsingException;",
        "e",
        "Lve/j0;",
        "logError",
        "(Lcom/yandex/div/json/ParsingException;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "tryResolve",
        "getEvaluable",
        "()Lcom/yandex/div/evaluable/Evaluable;",
        "Lkotlin/Function0;",
        "callback",
        "Lcom/yandex/div/core/Disposable;",
        "observe",
        "(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkf/a;)Lcom/yandex/div/core/Disposable;",
        "(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkf/a;)Lcom/yandex/div/core/Disposable;",
        "resolveVariableName",
        "(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;",
        "evaluate",
        "(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkf/l;)Lcom/yandex/div/core/Disposable;",
        "getVariablesName",
        "Ljava/lang/String;",
        "Lkf/l;",
        "Lcom/yandex/div/internal/parser/ValueValidator;",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "Lcom/yandex/div/internal/parser/TypeHelper;",
        "Lcom/yandex/div/json/expressions/Expression;",
        "rawValue",
        "getRawValue",
        "()Ljava/lang/String;",
        "evaluable",
        "Lcom/yandex/div/evaluable/Evaluable;",
        "lastValidValue",
        "Ljava/lang/Object;",
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
.field private final converter:Lkf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/l<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private evaluable:Lcom/yandex/div/evaluable/Evaluable;

.field private final expressionKey:Ljava/lang/String;

.field private final fieldDefaultValue:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;"
        }
    .end annotation
.end field

.field private lastValidValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final logger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private final rawExpression:Ljava/lang/String;

.field private final rawValue:Ljava/lang/String;

.field private final typeHelper:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final validator:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkf/l<",
            "-TR;+TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "expressionKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rawExpression"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "validator"

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "logger"

    .line 18
    .line 19
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "typeHelper"

    .line 23
    .line 24
    .line 25
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/yandex/div/json/expressions/Expression;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->converter:Lkf/l;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->validator:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->typeHelper:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->fieldDefaultValue:Lcom/yandex/div/json/expressions/Expression;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawValue:Ljava/lang/String;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
.end method

.method public static final synthetic access$observe(Lcom/yandex/div/json/expressions/Expression$MutableExpression;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkf/a;)Lcom/yandex/div/core/Disposable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->observe(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkf/a;)Lcom/yandex/div/core/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method private final getDynamicVariables()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/Evaluable;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lve/s;->c:Lve/s$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->evaluable:Lcom/yandex/div/evaluable/Evaluable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluable;->getDynamicVariables()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-static {v1}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    sget-object v2, Lve/s;->c:Lve/s$a;

    .line 22
    .line 23
    invoke-static {v1}, Lve/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_2
    invoke-static {v1}, Lve/s;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private final getEvaluable()Lcom/yandex/div/evaluable/Evaluable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->evaluable:Lcom/yandex/div/evaluable/Evaluable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/yandex/div/evaluable/Evaluable;->Companion:Lcom/yandex/div/evaluable/Evaluable$Companion;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/Evaluable$Companion;->lazy(Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->evaluable:Lcom/yandex/div/evaluable/Evaluable;
    :try_end_0
    .catch Lcom/yandex/div/evaluable/EvaluableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->resolveFailed(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    return-object v0
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private final getVariables(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getEvaluable()Lcom/yandex/div/evaluable/Evaluable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/Evaluable;->getVariables()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->resolveFailed(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logError(Lcom/yandex/div/json/ParsingException;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method private final logError(Lcom/yandex/div/json/ParsingException;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Lcom/yandex/div/json/expressions/ExpressionResolver;->notifyResolveFailed(Lcom/yandex/div/json/ParsingException;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private final observe(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkf/a;)Lcom/yandex/div/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/Evaluable;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkf/a<",
            "Lve/j0;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->resolveVariableName(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1, p3}, Lcom/yandex/div/json/expressions/ExpressionResolver;->subscribeToExpression(Ljava/lang/String;Ljava/util/List;Lkf/a;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method private final observe(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkf/a;)Lcom/yandex/div/core/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/Evaluable;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkf/a<",
            "Lve/j0;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/yandex/div/evaluable/Evaluable;

    .line 21
    invoke-direct {p0, v1, p2}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->resolveVariableName(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    return-object p1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    invoke-interface {p2, p1, v0, p3}, Lcom/yandex/div/json/expressions/ExpressionResolver;->subscribeToExpression(Ljava/lang/String;Ljava/util/List;Lkf/a;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method private final resolveVariableName(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkf/l;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v0, "alwaysValid()"

    .line 16
    .line 17
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    move-object v3, p1

    .line 26
    invoke-interface/range {v0 .. v7}, Lcom/yandex/div/json/expressions/ExpressionResolver;->get(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    return-object p1
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

.method private final tryResolve(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getEvaluable()Lcom/yandex/div/evaluable/Evaluable;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->converter:Lkf/l;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->validator:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->typeHelper:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v7}, Lcom/yandex/div/json/expressions/ExpressionResolver;->get(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    if-eqz v10, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->typeHelper:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 25
    .line 26
    invoke-interface {p1, v10}, Lcom/yandex/div/internal/parser/TypeHelper;->isTypeValid(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object v10

    .line 33
    :cond_0
    iget-object v8, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v12, 0x8

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-static/range {v8 .. v13}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v0, v2, v1, v2}, Lcom/yandex/div/json/ParsingExceptionKt;->resolveFailed$default(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method private final tryResolveOrUseLast(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->tryResolve(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->lastValidValue:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logError(Lcom/yandex/div/json/ParsingException;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->lastValidValue:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->fieldDefaultValue:Lcom/yandex/div/json/expressions/Expression;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->lastValidValue:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->typeHelper:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/yandex/div/internal/parser/TypeHelper;->getTypeDefault()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logError(Lcom/yandex/div/json/ParsingException;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method


# virtual methods
.method public evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->tryResolveOrUseLast(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method public bridge synthetic getRawValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getRawValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariablesName(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getVariables(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getDynamicVariables()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/yandex/div/evaluable/Evaluable;

    .line 38
    .line 39
    invoke-direct {p0, v3, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->resolveVariableName(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :cond_2
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/collections/s;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_4
    :goto_1
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkf/l;)Lcom/yandex/div/core/Disposable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkf/l<",
            "-TT;",
            "Lve/j0;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getVariables(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getDynamicVariables()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    sget-object p1, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    return-object p1

    .line 5
    :cond_1
    new-instance v6, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$callbackWithValue$1;

    invoke-direct {v6, p2, p0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$callbackWithValue$1;-><init>(Lkf/l;Lcom/yandex/div/json/expressions/Expression$MutableExpression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 6
    iget-object p2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v6}, Lcom/yandex/div/json/expressions/ExpressionResolver;->subscribeToExpression(Ljava/lang/String;Ljava/util/List;Lkf/a;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    .line 7
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v7, Lcom/yandex/div/core/CompositeDisposable;

    invoke-direct {v7}, Lcom/yandex/div/core/CompositeDisposable;-><init>()V

    .line 9
    invoke-static {v7, p2}, Lcom/yandex/div/core/CompositeDisposableKt;->plusAssign(Lcom/yandex/div/core/CompositeDisposable;Lcom/yandex/div/core/Disposable;)V

    .line 10
    invoke-direct {p0, v1, p1, v6}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->observe(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkf/a;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-static {v7, p2}, Lcom/yandex/div/core/CompositeDisposableKt;->plusAssign(Lcom/yandex/div/core/CompositeDisposable;Lcom/yandex/div/core/Disposable;)V

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/div/evaluable/Evaluable;

    .line 13
    new-instance v9, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$1$dynamicVarCallback$1;

    move-object v0, v9

    move-object v1, v7

    move-object v2, p0

    move-object v3, v8

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$1$dynamicVarCallback$1;-><init>(Lcom/yandex/div/core/CompositeDisposable;Lcom/yandex/div/json/expressions/Expression$MutableExpression;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkf/a;)V

    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/yandex/div/evaluable/Evaluable;->getVariables()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1, v9}, Lcom/yandex/div/json/expressions/ExpressionResolver;->subscribeToExpression(Ljava/lang/String;Ljava/util/List;Lkf/a;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    .line 15
    invoke-static {v7, v0}, Lcom/yandex/div/core/CompositeDisposableKt;->plusAssign(Lcom/yandex/div/core/CompositeDisposable;Lcom/yandex/div/core/Disposable;)V

    .line 16
    invoke-virtual {v8}, Lcom/yandex/div/evaluable/Evaluable;->getDynamicVariables()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, v9}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->observe(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkf/a;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/yandex/div/core/CompositeDisposableKt;->plusAssign(Lcom/yandex/div/core/CompositeDisposable;Lcom/yandex/div/core/Disposable;)V

    goto :goto_0

    :cond_3
    return-object v7

    :cond_4
    :goto_1
    return-object p2
.end method
