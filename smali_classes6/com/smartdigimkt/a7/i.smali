.class public abstract Lcom/smartdigimkt/a7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method public static a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 206
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v1, "1004749"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 208
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 209
    iget-object p1, p2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 210
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 211
    instance-of p1, p2, Lcom/smartdigimkt/o6/b;

    if-eqz p1, :cond_0

    .line 212
    move-object p1, p2

    check-cast p1, Lcom/smartdigimkt/o6/b;

    .line 213
    iget-object p1, p1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 214
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 215
    :cond_0
    iget-object p1, p2, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 216
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 217
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 218
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/smartdigimkt/n6/a;ILjava/lang/String;Ljava/util/LinkedHashMap;IIILjava/lang/String;IIJLjava/lang/String;IZ)V
    .locals 5

    .line 219
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v1, "1004675"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    move-object v1, p0

    .line 221
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    move-object v1, p2

    .line 222
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 223
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 224
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 225
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 226
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    move-object v1, p7

    .line 227
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 228
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    if-ltz p9, :cond_0

    .line 229
    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p10, v1

    if-lez v1, :cond_1

    .line 230
    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 231
    :cond_1
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v1, p12

    .line 232
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    :cond_2
    if-lez p13, :cond_3

    .line 233
    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_5

    .line 234
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 235
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 236
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 238
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    .line 239
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 240
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    if-eqz p14, :cond_6

    .line 241
    const-string v1, "1"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->y:Ljava/lang/String;

    .line 242
    :cond_6
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;ILjava/lang/String;)V
    .locals 3

    .line 58
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p0, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/smartdigimkt/n6/a;->j:I

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "1004706"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 62
    iget v1, p0, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 64
    iget p0, p0, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 65
    instance-of p0, p1, Lcom/smartdigimkt/o6/b;

    if-eqz p0, :cond_0

    .line 66
    check-cast p1, Lcom/smartdigimkt/o6/b;

    .line 67
    iget-object p0, p1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 68
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 69
    iget-object p0, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 70
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 71
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 72
    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-nez p4, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 315
    :goto_0
    new-instance v2, Lcom/smartdigimkt/s6/c;

    iget v3, p0, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/smartdigimkt/n6/a;->j:I

    .line 316
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v3, "1004728"

    iput-object v3, v2, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 318
    invoke-virtual {v2, p0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 319
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 320
    iput-object p1, v2, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 321
    iget-object p0, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 322
    iget p0, p0, Lcom/smartdigimkt/o6/d;->b1:I

    .line 323
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 324
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 325
    iput-object p2, v2, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 326
    iput-object p3, v2, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 327
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 328
    :cond_3
    invoke-static {v2}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p0, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/smartdigimkt/n6/a;->j:I

    .line 298
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v1, "1004650"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 300
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 301
    iget-object v1, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 302
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 303
    invoke-virtual {p1}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 304
    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 305
    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 306
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 307
    instance-of p2, p1, Lcom/smartdigimkt/o6/b;

    if-eqz p2, :cond_1

    .line 308
    check-cast p1, Lcom/smartdigimkt/o6/b;

    .line 309
    iget-object p1, p1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 310
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 311
    :cond_1
    iget p0, p0, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    if-lez p5, :cond_2

    .line 312
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 313
    :cond_2
    iput-object p6, v0, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 314
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v1, "1004648"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 288
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 289
    iget-object p0, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 290
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Lcom/smartdigimkt/o6/c;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 292
    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 293
    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 294
    iput-object p4, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 295
    iput-object p5, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 296
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 397
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p0, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v1, "1004743"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 399
    iget-object v1, p0, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->b:Ljava/lang/String;

    .line 400
    iget-object v1, p0, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 401
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 402
    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 403
    instance-of p2, p1, Lcom/smartdigimkt/o6/b;

    if-eqz p2, :cond_0

    .line 404
    check-cast p1, Lcom/smartdigimkt/o6/b;

    .line 405
    iget-object p2, p1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 406
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 407
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 408
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 409
    :cond_0
    iget p0, p0, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 410
    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 411
    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "2"

    :goto_0
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 412
    iput-object p5, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 413
    iput-object p6, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 414
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/smartdigimkt/n6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 329
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v1, "1004715"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 331
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 332
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 333
    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 334
    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 335
    iput-object p4, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 336
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 337
    iput-object p7, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 338
    iput-object p8, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 339
    iput-object p9, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 340
    iput-object p10, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 341
    iput-object p11, v0, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 342
    iput-object p12, v0, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 343
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    const/16 v1, 0x18

    const/16 v2, 0x9

    const/16 v3, 0x8

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    const/16 v4, 0x24

    if-eq p2, v4, :cond_1

    return-void

    .line 188
    :cond_1
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz p4, :cond_c

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne p2, v3, :cond_3

    move p2, v7

    goto :goto_0

    :cond_3
    if-ne p2, v2, :cond_4

    move p2, v6

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_5

    move p2, v5

    goto :goto_0

    :cond_5
    if-ne p2, v0, :cond_6

    move p2, v4

    goto :goto_0

    :cond_6
    const/4 p2, 0x5

    .line 189
    :goto_0
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v1, "3000016"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 192
    iget-object p1, p0, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 193
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 194
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 195
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 196
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 197
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 198
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    if-eqz p5, :cond_7

    .line 199
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    const-string p0, "{}"

    :goto_1
    if-ne p2, v7, :cond_8

    .line 200
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    goto :goto_2

    :cond_8
    if-ne p2, v6, :cond_9

    .line 201
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    goto :goto_2

    :cond_9
    if-ne p2, v5, :cond_a

    .line 202
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    goto :goto_2

    :cond_a
    if-ne p2, v4, :cond_b

    .line 203
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    goto :goto_2

    .line 204
    :cond_b
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 205
    :goto_2
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_c
    :goto_3
    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Lcom/smartdigimkt/o6/f;ZI)V
    .locals 6

    .line 370
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v1, "1004704"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 372
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    if-eqz p0, :cond_0

    .line 373
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 374
    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 375
    const-string v1, "2"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 376
    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 377
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 378
    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 379
    :cond_1
    iget-wide v1, p3, Lcom/smartdigimkt/o6/f;->b:J

    .line 380
    iget-wide v3, p3, Lcom/smartdigimkt/o6/f;->a:J

    sub-long/2addr v1, v3

    .line 381
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 382
    iget-wide v1, p3, Lcom/smartdigimkt/o6/f;->c:J

    iget-wide v3, p3, Lcom/smartdigimkt/o6/f;->a:J

    sub-long/2addr v1, v3

    .line 383
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    const-string p2, "1"

    const-string v1, "0"

    if-eqz p0, :cond_3

    .line 384
    iget p0, p0, Lcom/smartdigimkt/o6/b;->A0:I

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    move-object p0, p2

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 385
    :goto_1
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    goto :goto_2

    .line 386
    :cond_3
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 387
    :goto_2
    iget-wide v2, p3, Lcom/smartdigimkt/o6/f;->e:J

    iget-wide v4, p3, Lcom/smartdigimkt/o6/f;->d:J

    sub-long/2addr v2, v4

    .line 388
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 389
    iget-boolean p0, p1, Lcom/smartdigimkt/n6/a;->u:Z

    if-eqz p0, :cond_4

    move-object p0, p2

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_3
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 390
    iget-wide p0, p3, Lcom/smartdigimkt/o6/f;->b:J

    iget-wide v2, p3, Lcom/smartdigimkt/o6/f;->c:J

    sub-long/2addr p0, v2

    .line 391
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, v1

    .line 392
    :goto_4
    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 393
    iget-wide p0, p3, Lcom/smartdigimkt/o6/f;->f:J

    const-wide/16 v1, 0x0

    cmp-long p2, p0, v1

    if-lez p2, :cond_6

    iget-wide p2, p3, Lcom/smartdigimkt/o6/f;->g:J

    cmp-long p4, p2, v1

    if-lez p4, :cond_6

    sub-long/2addr p2, p0

    .line 394
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    .line 395
    :cond_6
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;

    .line 396
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 265
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v1, "1004771"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 267
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->y:Ljava/lang/String;

    .line 268
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->b:Ljava/lang/String;

    .line 269
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->X:Ljava/lang/String;

    .line 270
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->Q:Ljava/lang/String;

    .line 271
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->Y:Ljava/lang/String;

    .line 272
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->R:Ljava/lang/String;

    .line 273
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 274
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 275
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 276
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 277
    iget-object p0, p0, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 278
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 279
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 280
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 281
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 282
    const-string p2, "success"

    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string p2, "fail"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :catchall_0
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p0, Lcom/smartdigimkt/o6/b;

    if-nez v0, :cond_1

    return-void

    .line 46
    :cond_1
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "1004697"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 51
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->b:Ljava/lang/String;

    .line 53
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 54
    check-cast p0, Lcom/smartdigimkt/o6/b;

    .line 55
    iget-object p0, p0, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 56
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;II)V
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 134
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v1, "1004747"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 137
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 138
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 139
    instance-of p1, p0, Lcom/smartdigimkt/o6/b;

    if-eqz p1, :cond_0

    .line 140
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/o6/b;

    .line 141
    iget-object p1, p1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 142
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 143
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    if-lez p3, :cond_1

    .line 144
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 145
    :cond_1
    iget p1, p0, Lcom/smartdigimkt/o6/c;->o:I

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 147
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 148
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 149
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 150
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 151
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;IZILjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 152
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v1, "1004748"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 155
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 156
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 157
    instance-of p1, p0, Lcom/smartdigimkt/o6/b;

    if-eqz p1, :cond_0

    .line 158
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/o6/b;

    .line 159
    iget-object p1, p1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 160
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 161
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 163
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    goto :goto_0

    .line 164
    :cond_1
    iput-object p5, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 165
    :goto_0
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 166
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 167
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    const/4 p0, 0x1

    if-eq p2, p0, :cond_3

    if-eqz p3, :cond_3

    if-eqz p3, :cond_2

    .line 168
    const-string p0, "1"

    goto :goto_1

    :cond_2
    const-string p0, "2"

    :goto_1
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    :cond_3
    const/4 p0, 0x3

    if-ne p2, p0, :cond_4

    if-lez p4, :cond_4

    .line 169
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 170
    :cond_4
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_5
    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;IZILjava/lang/String;II)V
    .locals 3

    .line 243
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v1, "1004719"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 245
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 246
    instance-of v1, p0, Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_0

    .line 247
    move-object v1, p0

    check-cast v1, Lcom/smartdigimkt/o6/b;

    .line 248
    iget-object v2, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 249
    iput-object v2, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 250
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 251
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    :cond_0
    const-string v1, "1"

    if-eqz p3, :cond_1

    .line 252
    const-string p3, "2"

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    if-lez p4, :cond_3

    .line 253
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 254
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 255
    iput-object p5, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    :cond_2
    if-lez p6, :cond_4

    .line 256
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    goto :goto_1

    .line 257
    :cond_3
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 258
    :cond_4
    :goto_1
    iget p1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 259
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p0, :cond_5

    .line 260
    iget-object p0, p0, Lcom/smartdigimkt/o6/d;->w:Ljava/lang/String;

    .line 261
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 262
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 263
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 264
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 171
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "3000015"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 174
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 175
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 176
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 177
    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 178
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 179
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 182
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 183
    :cond_0
    const-string p1, "3"

    if-ne p2, p1, :cond_1

    .line 184
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p0, :cond_1

    .line 185
    iget p0, p0, Lcom/smartdigimkt/o6/d;->V:I

    .line 186
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 187
    :cond_1
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZJILjava/lang/String;JLjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 92
    :cond_0
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "1004761"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 95
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 96
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 97
    instance-of p1, p0, Lcom/smartdigimkt/o6/b;

    if-eqz p1, :cond_1

    .line 98
    move-object p1, p0

    check-cast p1, Lcom/smartdigimkt/o6/b;

    .line 99
    iget-object p1, p1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 100
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 101
    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "2"

    :goto_0
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 102
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 103
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    const-string p3, ""

    if-eqz p1, :cond_3

    .line 104
    iget-object p4, p1, Lcom/smartdigimkt/o6/d;->o1:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p4, p3

    .line 105
    :goto_1
    iput-object p4, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    iget-object p4, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 108
    iget p4, p4, Lcom/smartdigimkt/o6/d;->n1:I

    .line 109
    invoke-static {p1, p4, p3}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p3

    .line 110
    :goto_2
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 111
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p1, :cond_5

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    iget-object p4, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 114
    iget p4, p4, Lcom/smartdigimkt/o6/d;->r1:I

    .line 115
    invoke-static {p1, p4, p3}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, p3

    .line 116
    :goto_3
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 117
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p1, :cond_6

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    iget-object p4, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 120
    iget p4, p4, Lcom/smartdigimkt/o6/d;->s1:I

    .line 121
    invoke-static {p1, p4, p3}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, p3

    .line 122
    :goto_4
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    if-nez p2, :cond_7

    .line 123
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 124
    iput-object p6, v0, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    :cond_7
    const-wide/16 p1, 0x0

    cmp-long p1, p7, p1

    if-lez p1, :cond_8

    .line 125
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 126
    :cond_8
    iput-object p9, v0, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    .line 127
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p1, :cond_9

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 130
    iget p0, p0, Lcom/smartdigimkt/o6/d;->t1:I

    .line 131
    invoke-static {p1, p0, p3}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 132
    :cond_9
    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;

    .line 133
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/lang/String;DDJJJI)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    .line 344
    new-instance v2, Lcom/smartdigimkt/s6/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v3, "1004764"

    iput-object v3, v2, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 346
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 348
    instance-of v3, v0, Lcom/smartdigimkt/o6/b;

    if-eqz v3, :cond_0

    .line 349
    move-object v3, v0

    check-cast v3, Lcom/smartdigimkt/o6/b;

    .line 350
    iget-object v3, v3, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 351
    iput-object v3, v2, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 352
    iget-object v3, v0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 353
    iput-object v3, v2, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 354
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 355
    iput-object v0, v2, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    .line 356
    iget v0, v1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 357
    iget-object v0, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_2

    .line 358
    iget v0, v0, Lcom/smartdigimkt/o6/d;->P:I

    .line 359
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    .line 360
    const-string v0, "1"

    goto :goto_0

    :cond_3
    const-string v0, "2"

    :goto_0
    iput-object v0, v2, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 361
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p3

    .line 362
    iput-object v0, v2, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    :cond_4
    const-wide/16 v0, 0x0

    cmpl-double v3, p4, v0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    if-lez v3, :cond_5

    div-double v6, p4, v4

    .line 363
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    :cond_5
    cmpl-double v0, p6, v0

    if-lez v0, :cond_6

    div-double v0, p6, v4

    .line 364
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v3, p8, v0

    if-lez v3, :cond_7

    .line 365
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    :cond_7
    cmp-long v3, p10, v0

    if-lez v3, :cond_8

    .line 366
    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    :cond_8
    cmp-long v0, p12, v0

    if-lez v0, :cond_9

    .line 367
    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;

    :cond_9
    if-lez p14, :cond_a

    .line 368
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/smartdigimkt/s6/c;->y:Ljava/lang/String;

    .line 369
    :cond_a
    invoke-static {v2}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZZ)V
    .locals 3

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 446
    :cond_0
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string v1, "3000011"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 448
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 449
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 450
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 451
    instance-of v1, p0, Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_1

    .line 452
    check-cast p0, Lcom/smartdigimkt/o6/b;

    .line 453
    iget-object p0, p0, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 454
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 455
    :cond_1
    iget-object p0, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz p0, :cond_4

    .line 456
    iget-wide v1, p0, Lcom/smartdigimkt/o6/d;->j1:D

    .line 457
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 458
    iget-object p0, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 459
    iget p0, p0, Lcom/smartdigimkt/o6/d;->H1:I

    .line 460
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 461
    iget-object p0, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 462
    iget v1, p0, Lcom/smartdigimkt/o6/d;->H1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 463
    iget p0, p0, Lcom/smartdigimkt/o6/d;->K1:I

    .line 464
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 465
    :cond_2
    iget-object p0, p0, Lcom/smartdigimkt/o6/d;->J1:Ljava/util/List;

    if-eqz p0, :cond_3

    .line 466
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 467
    :cond_3
    const-string p0, ""

    .line 468
    :goto_0
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 469
    iget-object p0, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 470
    iget-wide p0, p0, Lcom/smartdigimkt/o6/d;->k1:J

    .line 471
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    :cond_4
    const-string p0, "2"

    const-string p1, "1"

    if-eqz p2, :cond_5

    move-object p2, p1

    goto :goto_1

    :cond_5
    move-object p2, p0

    .line 472
    :goto_1
    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    if-eqz p3, :cond_6

    move-object p0, p1

    .line 473
    :cond_6
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 474
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static a(Lcom/smartdigimkt/s6/c;)V
    .locals 4

    .line 15
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcom/smartdigimkt/e6/h;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/a7/f;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/a7/f;-><init>(Lcom/smartdigimkt/s6/c;)V

    const/16 p0, 0x8

    const-wide/16 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    return-void

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationPlatform()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 21
    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {v0}, Lcom/smartdigimkt/e8/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/smartdigimkt/e7/c;->a()Lcom/smartdigimkt/e7/c;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/smartdigimkt/e7/c;->i:Landroid/content/Context;

    if-nez v1, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "3000012"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    const-string v2, "1"

    iput-object v2, p0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/smartdigimkt/s6/c;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/a7/g;

    invoke-direct {v3, v1, v0, p0}, Lcom/smartdigimkt/a7/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 74
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p2, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "66"

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "1004737"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 77
    instance-of v1, p1, Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_0

    .line 78
    move-object v1, p1

    check-cast v1, Lcom/smartdigimkt/o6/b;

    .line 79
    iget-object v2, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 81
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 83
    :cond_0
    iget-object v1, p1, Lcom/smartdigimkt/o6/c;->U:Ljava/lang/String;

    .line 84
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 85
    iget-object v1, p1, Lcom/smartdigimkt/o6/c;->V:Ljava/lang/String;

    .line 86
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 87
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->W:Ljava/lang/String;

    .line 88
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 89
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 90
    iget p0, p2, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 430
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string v1, "3000009"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 433
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 434
    :cond_0
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 435
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 436
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    sub-long/2addr p4, p2

    .line 437
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 438
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 439
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string v1, "3000010"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 441
    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->d:Ljava/lang/String;

    .line 442
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 443
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 444
    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 445
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 29
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "1004616"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 31
    iput-object p4, v0, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 32
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 33
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 34
    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 35
    iput-object p3, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 36
    iput-object p5, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 37
    iput-object p6, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/e8/j;->g(Landroid/content/Context;)Z

    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object p0

    .line 41
    iget-object p0, p0, Lcom/smartdigimkt/c8/a;->j0:Lcom/smartdigimkt/o7/b;

    if-eqz p0, :cond_0

    .line 42
    iget p0, p0, Lcom/smartdigimkt/o7/b;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 43
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Lcom/smartdigimkt/l4/f;JI)V
    .locals 3

    .line 415
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string v1, "3000003"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 417
    iget-object v1, p2, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    if-eqz v1, :cond_0

    .line 418
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/s6/a;)V

    .line 419
    :cond_0
    iget-object p2, p2, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 420
    instance-of v1, p2, Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_1

    .line 421
    iget-object v1, p2, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 422
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 423
    iget-object v2, p2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 424
    :cond_2
    iput-object v2, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    :cond_3
    if-eqz p0, :cond_4

    .line 425
    const-string p0, "1"

    goto :goto_0

    :cond_4
    const-string p0, "0"

    :goto_0
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 426
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 427
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 428
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 429
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/c8/a;Lcom/smartdigimkt/s6/c;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c8/a;->J:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Lcom/smartdigimkt/s6/c;->H:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :catchall_0
    :cond_2
    iget-object p0, p0, Lcom/smartdigimkt/c8/a;->w:Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 10
    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/smartdigimkt/s6/c;->G:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    const/4 v2, 0x1

    :cond_4
    :goto_2
    return v2
.end method

.method public static b(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V
    .locals 3

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "1004768"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 16
    iget-object p1, p2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 17
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 18
    instance-of p1, p2, Lcom/smartdigimkt/o6/b;

    if-eqz p1, :cond_1

    .line 19
    check-cast p2, Lcom/smartdigimkt/o6/b;

    .line 20
    iget-object p1, p2, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 21
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 22
    iget-wide p1, p2, Lcom/smartdigimkt/o6/b;->w0:J

    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 24
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lcom/smartdigimkt/c8/a;Lcom/smartdigimkt/s6/c;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    const-string v1, "3000008"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->G:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/smartdigimkt/c8/a;->y:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 7
    const-string v0, "0"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/smartdigimkt/s6/c;->G:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->H:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p1, Lcom/smartdigimkt/s6/c;->H:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/smartdigimkt/s6/c;->G:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method

.method public static c(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/s6/c;

    .line 2
    .line 3
    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p1, Lcom/smartdigimkt/n6/a;->j:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "1004679"

    .line 19
    .line 20
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 23
    .line 24
    .line 25
    instance-of v1, p2, Lcom/smartdigimkt/o6/b;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Lcom/smartdigimkt/o6/b;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->e()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p2, Lcom/smartdigimkt/o6/c;->D:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p2, Lcom/smartdigimkt/o6/c;->E:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :catchall_0
    return-void
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
.end method
