.class public final Lcom/smartdigimkt/v5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/v5/j;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v5/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/o6/b;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 2
    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 3
    invoke-virtual {v1}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 5
    iget-object v3, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->c:Lcom/smartdigimkt/n6/a;

    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    check-cast v1, Lcom/smartdigimkt/o6/g;

    invoke-virtual {v3, v1}, Lcom/smartdigimkt/o6/b;->a(Lcom/smartdigimkt/o6/g;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/o6/b;->x0:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v11, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move-object v11, v2

    .line 11
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 12
    iget-wide v4, v1, Lcom/smartdigimkt/v5/k;->g:J

    .line 13
    iget-boolean v4, v1, Lcom/smartdigimkt/v5/k;->i:Z

    if-eqz v4, :cond_6

    if-eqz v3, :cond_3

    .line 14
    iget-object v12, v1, Lcom/smartdigimkt/v5/k;->c:Lcom/smartdigimkt/n6/a;

    .line 15
    iget-object v13, v12, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 16
    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 17
    iget-object v14, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 18
    iget-object v15, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 20
    iget-wide v5, v1, Lcom/smartdigimkt/v5/k;->g:J

    sub-long v17, v3, v5

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 22
    iget v3, v3, Lcom/smartdigimkt/v5/k;->h:I

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 24
    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 25
    iget-object v3, v1, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 26
    iget-object v4, v1, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 27
    iget-object v1, v1, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;

    .line 28
    iget-object v1, v1, Lcom/smartdigimkt/o6/h;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_1

    :cond_1
    move-object/from16 v23, v2

    .line 30
    :goto_1
    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->f:Lcom/smartdigimkt/v5/f;

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, v1, Lcom/smartdigimkt/v5/f;->f:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->f:Lcom/smartdigimkt/v5/f;

    .line 33
    iget-object v1, v1, Lcom/smartdigimkt/v5/f;->f:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object/from16 v24, v2

    .line 35
    const-string v16, "1"

    const-string v19, ""

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-static/range {v12 .. v24}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_3
    iget-object v4, v1, Lcom/smartdigimkt/v5/k;->c:Lcom/smartdigimkt/n6/a;

    .line 37
    iget-object v5, v4, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 38
    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 39
    iget-object v6, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 40
    iget-object v7, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 42
    iget-wide v12, v1, Lcom/smartdigimkt/v5/k;->g:J

    sub-long v9, v8, v12

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 44
    iget v3, v3, Lcom/smartdigimkt/v5/k;->h:I

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 46
    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 47
    iget-object v13, v1, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 48
    iget-object v14, v1, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 49
    iget-object v1, v1, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;

    .line 50
    iget-object v1, v1, Lcom/smartdigimkt/o6/h;->d:[Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_2

    :cond_4
    move-object v15, v2

    .line 52
    :goto_2
    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->f:Lcom/smartdigimkt/v5/f;

    if-eqz v1, :cond_5

    .line 53
    iget-object v1, v1, Lcom/smartdigimkt/v5/f;->f:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->f:Lcom/smartdigimkt/v5/f;

    .line 55
    iget-object v1, v1, Lcom/smartdigimkt/v5/f;->f:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object/from16 v16, v2

    .line 57
    const-string v8, "-4"

    invoke-static/range {v4 .. v16}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 59
    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->e:Lcom/smartdigimkt/v5/j;

    if-eqz v1, :cond_7

    move-object/from16 v2, p1

    .line 60
    invoke-interface {v1, v2}, Lcom/smartdigimkt/v5/j;->a(Lcom/smartdigimkt/o6/b;)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 61
    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 62
    iget-boolean v2, v1, Lcom/smartdigimkt/v5/k;->i:Z

    if-eqz v2, :cond_2

    .line 63
    iget-object v3, v1, Lcom/smartdigimkt/v5/k;->c:Lcom/smartdigimkt/n6/a;

    .line 64
    iget-object v4, v3, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 65
    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 66
    iget-object v5, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 67
    iget-object v6, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v7, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 69
    iget-wide v7, v7, Lcom/smartdigimkt/v5/k;->g:J

    sub-long v8, v1, v7

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 71
    iget v7, v7, Lcom/smartdigimkt/v5/k;->h:I

    .line 72
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 73
    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 74
    iget-object v12, v1, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 75
    iget-object v13, v1, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 76
    iget-object v1, v1, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;

    .line 77
    iget-object v1, v1, Lcom/smartdigimkt/o6/h;->d:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object v14, v2

    .line 79
    :goto_0
    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->f:Lcom/smartdigimkt/v5/f;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, v1, Lcom/smartdigimkt/v5/f;->f:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->f:Lcom/smartdigimkt/v5/f;

    .line 82
    iget-object v1, v1, Lcom/smartdigimkt/v5/f;->f:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object v15, v2

    :goto_1
    move-object/from16 v7, p1

    move-object/from16 v10, p2

    .line 84
    invoke-static/range {v3 .. v15}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/v5/g;->a:Lcom/smartdigimkt/v5/k;

    .line 86
    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->e:Lcom/smartdigimkt/v5/j;

    if-eqz v1, :cond_3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 87
    invoke-interface {v1, v2, v3}, Lcom/smartdigimkt/v5/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
