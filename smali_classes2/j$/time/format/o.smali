.class final Lj$/time/format/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# instance fields
.field private final a:Lj$/time/temporal/o;

.field private final b:Lj$/time/format/B;

.field private final c:Lj$/time/format/x;

.field private volatile d:Lj$/time/format/j;


# direct methods
.method constructor <init>(Lj$/time/temporal/o;Lj$/time/format/B;Lj$/time/format/x;)V
    .locals 0

    .line 3309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3311
    iput-object p1, p0, Lj$/time/format/o;->a:Lj$/time/temporal/o;

    .line 3312
    iput-object p2, p0, Lj$/time/format/o;->b:Lj$/time/format/B;

    .line 3313
    iput-object p3, p0, Lj$/time/format/o;->c:Lj$/time/format/x;

    return-void
.end method


# virtual methods
.method public final l(Lj$/time/format/u;Ljava/lang/StringBuilder;)Z
    .locals 9

    .line 3318
    iget-object v0, p0, Lj$/time/format/o;->a:Lj$/time/temporal/o;

    invoke-virtual {p1, v0}, Lj$/time/format/u;->e(Lj$/time/temporal/o;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3323
    :cond_0
    invoke-virtual {p1}, Lj$/time/format/u;->d()Lj$/time/temporal/TemporalAccessor;

    move-result-object v1

    invoke-static {}, Lj$/time/temporal/l;->e()Lj$/time/temporal/q;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lj$/time/chrono/n;

    if-eqz v3, :cond_2

    .line 3324
    sget-object v1, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    if-ne v3, v1, :cond_1

    goto :goto_0

    .line 3327
    :cond_1
    iget-object v2, p0, Lj$/time/format/o;->c:Lj$/time/format/x;

    iget-object v4, p0, Lj$/time/format/o;->a:Lj$/time/temporal/o;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lj$/time/format/o;->b:Lj$/time/format/B;

    invoke-virtual {p1}, Lj$/time/format/u;->c()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lj$/time/format/x;->d(Lj$/time/chrono/n;Lj$/time/temporal/o;JLj$/time/format/B;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3325
    :cond_2
    :goto_0
    iget-object v1, p0, Lj$/time/format/o;->c:Lj$/time/format/x;

    iget-object v2, p0, Lj$/time/format/o;->a:Lj$/time/temporal/o;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lj$/time/format/o;->b:Lj$/time/format/B;

    invoke-virtual {p1}, Lj$/time/format/u;->c()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/x;->e(Lj$/time/temporal/o;JLj$/time/format/B;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 3380
    iget-object v0, p0, Lj$/time/format/o;->d:Lj$/time/format/j;

    if-nez v0, :cond_3

    .line 3381
    new-instance v0, Lj$/time/format/j;

    iget-object v2, p0, Lj$/time/format/o;->a:Lj$/time/temporal/o;

    const/16 v3, 0x13

    sget-object v4, Lj$/time/format/A;->NORMAL:Lj$/time/format/A;

    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/j;-><init>(Lj$/time/temporal/o;IILj$/time/format/A;)V

    iput-object v0, p0, Lj$/time/format/o;->d:Lj$/time/format/j;

    .line 3383
    :cond_3
    iget-object v0, p0, Lj$/time/format/o;->d:Lj$/time/format/j;

    .line 3330
    invoke-virtual {v0, p1, p2}, Lj$/time/format/j;->l(Lj$/time/format/u;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    .line 3332
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 3388
    sget-object v0, Lj$/time/format/B;->FULL:Lj$/time/format/B;

    const-string v1, ")"

    const-string v2, "Text("

    iget-object v3, p0, Lj$/time/format/o;->a:Lj$/time/temporal/o;

    iget-object v4, p0, Lj$/time/format/o;->b:Lj$/time/format/B;

    if-ne v4, v0, :cond_0

    .line 3389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3391
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
