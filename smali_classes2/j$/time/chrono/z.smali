.class public final Lj$/time/chrono/z;
.super Lj$/time/chrono/d;
.source "SourceFile"


# static fields
.field static final d:Lj$/time/h;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field private final transient a:Lj$/time/h;

.field private transient b:Lj$/time/chrono/A;

.field private transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    .line 149
    invoke-static {v0, v1, v1}, Lj$/time/h;->Z(III)Lj$/time/h;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/z;->d:Lj$/time/h;

    return-void
.end method

.method constructor <init>(Lj$/time/h;)V
    .locals 2

    .line 343
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 344
    sget-object v0, Lj$/time/chrono/z;->d:Lj$/time/h;

    invoke-virtual {p1, v0}, Lj$/time/h;->V(Lj$/time/chrono/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-static {p1}, Lj$/time/chrono/A;->k(Lj$/time/h;)Lj$/time/chrono/A;

    move-result-object v0

    iput-object v0, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    .line 352
    invoke-virtual {p1}, Lj$/time/h;->U()I

    move-result v1

    invoke-virtual {v0}, Lj$/time/chrono/A;->s()Lj$/time/h;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/h;->U()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj$/time/chrono/z;->c:I

    .line 353
    iput-object p1, p0, Lj$/time/chrono/z;->a:Lj$/time/h;

    return-void

    .line 345
    :cond_0
    new-instance p1, Lj$/time/b;

    .line 88
    const-string v0, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 345
    throw p1
.end method

.method private U(Lj$/time/h;)Lj$/time/chrono/z;
    .locals 1

    .line 711
    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/h;

    invoke-virtual {p1, v0}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/z;

    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/h;)V

    :goto_0
    return-object v0
.end method

.method private V(Lj$/time/chrono/A;I)Lj$/time/chrono/z;
    .locals 2

    .line 638
    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    instance-of v0, p1, Lj$/time/chrono/A;

    if-eqz v0, :cond_2

    .line 350
    invoke-virtual {p1}, Lj$/time/chrono/A;->s()Lj$/time/h;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/h;->U()I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const p2, -0x3b9ac9ff

    if-lt v0, p2, :cond_1

    const p2, 0x3b9ac9ff

    if-gt v0, p2, :cond_1

    .line 361
    invoke-virtual {p1}, Lj$/time/chrono/A;->s()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/h;->U()I

    move-result p2

    if-lt v0, p2, :cond_1

    .line 362
    invoke-static {v0, v1, v1}, Lj$/time/h;->Z(III)Lj$/time/h;

    move-result-object p2

    invoke-static {p2}, Lj$/time/chrono/A;->k(Lj$/time/h;)Lj$/time/chrono/A;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 639
    :goto_0
    iget-object p1, p0, Lj$/time/chrono/z;->a:Lj$/time/h;

    invoke-virtual {p1, v0}, Lj$/time/h;->k0(I)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->U(Lj$/time/h;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1

    .line 366
    :cond_1
    new-instance p1, Lj$/time/b;

    .line 88
    const-string p2, "Invalid yearOfEra value"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    throw p1

    .line 344
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 774
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 791
    new-instance v0, Lj$/time/chrono/G;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/G;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final G(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 687
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->G(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final H()I
    .locals 6

    .line 420
    iget-object v0, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    invoke-virtual {v0}, Lj$/time/chrono/A;->w()Lj$/time/chrono/A;

    move-result-object v1

    .line 421
    iget-object v2, p0, Lj$/time/chrono/z;->a:Lj$/time/h;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj$/time/chrono/A;->s()Lj$/time/h;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/h;->U()I

    move-result v4

    invoke-virtual {v2}, Lj$/time/h;->U()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 422
    invoke-virtual {v1}, Lj$/time/chrono/A;->s()Lj$/time/h;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/h;->R()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {v2}, Lj$/time/h;->H()I

    move-result v1

    .line 426
    :goto_0
    iget v2, p0, Lj$/time/chrono/z;->c:I

    if-ne v2, v3, :cond_1

    .line 427
    invoke-virtual {v0}, Lj$/time/chrono/A;->s()Lj$/time/h;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/h;->R()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public final N()Lj$/time/chrono/o;
    .locals 1

    .line 124
    iget-object v0, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    return-object v0
.end method

.method final P(J)Lj$/time/chrono/b;
    .locals 1

    .line 677
    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->d0(J)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->U(Lj$/time/h;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method final Q(J)Lj$/time/chrono/b;
    .locals 1

    .line 667
    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->e0(J)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->U(Lj$/time/h;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method final R(J)Lj$/time/chrono/b;
    .locals 1

    .line 662
    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->f0(J)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->U(Lj$/time/h;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lj$/time/temporal/m;)Lj$/time/chrono/b;
    .locals 0

    .line 600
    invoke-super {p0, p1}, Lj$/time/chrono/d;->S(Lj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final T(JLj$/time/temporal/o;)Lj$/time/chrono/z;
    .locals 7

    .line 566
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    .line 567
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 568
    invoke-virtual {p0, v0}, Lj$/time/chrono/z;->t(Lj$/time/temporal/o;)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return-object p0

    .line 571
    :cond_0
    sget-object v1, Lj$/time/chrono/y;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    iget-object v3, p0, Lj$/time/chrono/z;->a:Lj$/time/h;

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 384
    :cond_1
    sget-object v2, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    .line 575
    invoke-virtual {v2, v0}, Lj$/time/chrono/x;->E(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v2

    .line 576
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    .line 588
    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/h;->h0(JLj$/time/temporal/o;)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->U(Lj$/time/h;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1

    .line 580
    :cond_2
    invoke-virtual {v3, v2}, Lj$/time/h;->k0(I)Lj$/time/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/z;->U(Lj$/time/h;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1

    .line 582
    :cond_3
    invoke-static {v2}, Lj$/time/chrono/A;->y(I)Lj$/time/chrono/A;

    move-result-object p1

    iget p2, p0, Lj$/time/chrono/z;->c:I

    invoke-direct {p0, p1, p2}, Lj$/time/chrono/z;->V(Lj$/time/chrono/A;I)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1

    .line 656
    :cond_4
    iget-object p1, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    invoke-direct {p0, p1, v2}, Lj$/time/chrono/z;->V(Lj$/time/chrono/A;I)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1

    .line 590
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final a()Lj$/time/chrono/n;
    .locals 1

    .line 384
    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    return-object v0
.end method

.method public final bridge synthetic d(JLj$/time/temporal/o;)Lj$/time/chrono/b;
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/z;->T(JLj$/time/temporal/o;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/z;->T(JLj$/time/temporal/o;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 682
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 682
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 749
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/z;

    if-eqz v0, :cond_1

    .line 750
    check-cast p1, Lj$/time/chrono/z;

    .line 751
    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/h;

    iget-object p1, p1, Lj$/time/chrono/z;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lj$/time/temporal/o;)Z
    .locals 2

    .line 465
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 475
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->x()Z

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    .line 477
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->o(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 384
    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->hashCode()I

    move-result v0

    const v1, -0x29035c2f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final l(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 687
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->G(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final o(Lj$/time/h;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 600
    invoke-super {p0, p1}, Lj$/time/chrono/d;->S(Lj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final p(Lj$/time/temporal/o;)Lj$/time/temporal/s;
    .locals 5

    .line 482
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    .line 483
    invoke-virtual {p0, p1}, Lj$/time/chrono/z;->g(Lj$/time/temporal/o;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 484
    check-cast p1, Lj$/time/temporal/a;

    .line 485
    sget-object v0, Lj$/time/chrono/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 384
    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    .line 503
    invoke-virtual {v0, p1}, Lj$/time/chrono/x;->E(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 494
    :cond_0
    iget-object p1, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    invoke-virtual {p1}, Lj$/time/chrono/A;->s()Lj$/time/h;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/h;->U()I

    move-result v0

    .line 495
    invoke-virtual {p1}, Lj$/time/chrono/A;->w()Lj$/time/chrono/A;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 497
    invoke-virtual {p1}, Lj$/time/chrono/A;->s()Lj$/time/h;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/h;->U()I

    move-result p1

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x3b9ac9ff

    sub-int/2addr p1, v0

    int-to-long v0, p1

    .line 500
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 487
    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/z;->H()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 409
    :cond_3
    iget-object p1, p0, Lj$/time/chrono/z;->a:Lj$/time/h;

    invoke-virtual {p1}, Lj$/time/h;->W()I

    move-result p1

    int-to-long v0, p1

    .line 486
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 505
    :cond_4
    new-instance v0, Lj$/time/temporal/r;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/o;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 505
    throw v0

    .line 507
    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->t(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lj$/time/temporal/o;)J
    .locals 4

    .line 512
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 518
    sget-object v0, Lj$/time/chrono/y;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lj$/time/chrono/z;->c:I

    iget-object v2, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    iget-object v3, p0, Lj$/time/chrono/z;->a:Lj$/time/h;

    packed-switch v0, :pswitch_data_0

    .line 539
    invoke-virtual {v3, p1}, Lj$/time/h;->t(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    .line 527
    :pswitch_0
    invoke-virtual {v2}, Lj$/time/chrono/A;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 523
    :pswitch_1
    new-instance v0, Lj$/time/temporal/r;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/o;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 523
    throw v0

    :pswitch_2
    int-to-long v0, v1

    return-wide v0

    :pswitch_3
    const/4 p1, 0x1

    if-ne v1, p1, :cond_0

    .line 535
    invoke-virtual {v3}, Lj$/time/h;->R()I

    move-result v0

    invoke-virtual {v2}, Lj$/time/chrono/A;->s()Lj$/time/h;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/h;->R()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    .line 537
    :cond_0
    invoke-virtual {v3}, Lj$/time/h;->R()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 541
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->m(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()J
    .locals 2

    .line 728
    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(Lj$/time/k;)Lj$/time/chrono/e;
    .locals 0

    .line 657
    invoke-static {p0, p1}, Lj$/time/chrono/g;->N(Lj$/time/chrono/b;Lj$/time/k;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method
