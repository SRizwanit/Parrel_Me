.class final Lj$/time/temporal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/o;


# static fields
.field private static final f:Lj$/time/temporal/s;

.field private static final g:Lj$/time/temporal/s;

.field private static final h:Lj$/time/temporal/s;

.field private static final i:Lj$/time/temporal/s;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj$/time/temporal/u;

.field private final c:Ljava/lang/Enum;

.field private final d:Ljava/lang/Enum;

.field private final e:Lj$/time/temporal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    .line 768
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/t;->f:Lj$/time/temporal/s;

    const-wide/16 v5, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x4

    .line 769
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/s;->k(JJJ)Lj$/time/temporal/s;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/t;->g:Lj$/time/temporal/s;

    const-wide/16 v5, 0x36

    const-wide/16 v3, 0x34

    .line 770
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/s;->k(JJJ)Lj$/time/temporal/s;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/t;->h:Lj$/time/temporal/s;

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x35

    const-wide/16 v1, 0x1

    .line 147
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/s;->k(JJJ)Lj$/time/temporal/s;

    move-result-object v0

    .line 771
    sput-object v0, Lj$/time/temporal/t;->i:Lj$/time/temporal/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lj$/time/temporal/u;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/s;)V
    .locals 0

    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iput-object p1, p0, Lj$/time/temporal/t;->a:Ljava/lang/String;

    .line 762
    iput-object p2, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    .line 763
    check-cast p3, Ljava/lang/Enum;

    iput-object p3, p0, Lj$/time/temporal/t;->c:Ljava/lang/Enum;

    .line 764
    check-cast p4, Ljava/lang/Enum;

    iput-object p4, p0, Lj$/time/temporal/t;->d:Ljava/lang/Enum;

    .line 765
    iput-object p5, p0, Lj$/time/temporal/t;->e:Lj$/time/temporal/s;

    return-void
.end method

.method private static a(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x7

    add-int/lit8 p1, p1, -0x1

    add-int/2addr p1, p0

    .line 904
    div-int/lit8 p1, p1, 0x7

    return p1
.end method

.method private b(Lj$/time/temporal/TemporalAccessor;)I
    .locals 2

    .line 791
    iget-object v0, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    invoke-virtual {v0}, Lj$/time/temporal/u;->d()Lj$/time/d;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/d;->getValue()I

    move-result v0

    .line 792
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/o;)I

    move-result p1

    sub-int/2addr p1, v0

    .line 0
    rem-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    xor-int/lit8 p1, p1, 0x7

    shr-int/lit8 p1, p1, 0x1f

    or-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    :goto_0
    move p1, v0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private c(Lj$/time/temporal/TemporalAccessor;)I
    .locals 4

    .line 853
    invoke-direct {p0, p1}, Lj$/time/temporal/t;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    .line 854
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/o;)I

    move-result v2

    .line 855
    invoke-direct {p0, v2, v0}, Lj$/time/temporal/t;->j(II)I

    move-result v0

    .line 856
    invoke-static {v0, v2}, Lj$/time/temporal/t;->a(II)I

    move-result v3

    if-nez v3, :cond_0

    .line 860
    invoke-static {p1}, Lj$/time/chrono/i;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/n;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;

    move-result-object p1

    int-to-long v0, v2

    .line 861
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/b;->G(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    .line 862
    invoke-direct {p0, p1}, Lj$/time/temporal/t;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    return p1

    :cond_0
    const/16 v2, 0x32

    if-le v3, v2, :cond_1

    .line 866
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object p1

    .line 867
    invoke-virtual {p1}, Lj$/time/temporal/s;->d()J

    move-result-wide v1

    long-to-int p1, v1

    .line 868
    iget-object v1, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    invoke-virtual {v1}, Lj$/time/temporal/u;->e()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lj$/time/temporal/t;->a(II)I

    move-result p1

    if-lt v3, p1, :cond_1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    return v3
.end method

.method static d(Lj$/time/temporal/u;)Lj$/time/temporal/t;
    .locals 7

    .line 691
    new-instance v6, Lj$/time/temporal/t;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v5, Lj$/time/temporal/t;->f:Lj$/time/temporal/s;

    const-string v1, "DayOfWeek"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;Lj$/time/temporal/u;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/s;)V

    return-object v6
.end method

.method static e(Lj$/time/temporal/u;)Lj$/time/temporal/t;
    .locals 7

    .line 727
    new-instance v6, Lj$/time/temporal/t;

    sget-object v3, Lj$/time/temporal/i;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->l()Lj$/time/temporal/s;

    move-result-object v5

    const-string v1, "WeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;Lj$/time/temporal/u;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/s;)V

    return-object v6
.end method

.method static f(Lj$/time/temporal/u;)Lj$/time/temporal/t;
    .locals 7

    .line 700
    new-instance v6, Lj$/time/temporal/t;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    sget-object v5, Lj$/time/temporal/t;->g:Lj$/time/temporal/s;

    const-string v1, "WeekOfMonth"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;Lj$/time/temporal/u;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/s;)V

    return-object v6
.end method

.method static g(Lj$/time/temporal/u;)Lj$/time/temporal/t;
    .locals 7

    .line 718
    new-instance v6, Lj$/time/temporal/t;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/i;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v5, Lj$/time/temporal/t;->i:Lj$/time/temporal/s;

    const-string v1, "WeekOfWeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;Lj$/time/temporal/u;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/s;)V

    return-object v6
.end method

.method private h(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/a;)Lj$/time/temporal/s;
    .locals 3

    .line 1128
    invoke-direct {p0, p1}, Lj$/time/temporal/t;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    .line 1129
    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/o;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lj$/time/temporal/t;->j(II)I

    move-result v0

    .line 1130
    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object p1

    .line 1131
    invoke-virtual {p1}, Lj$/time/temporal/s;->e()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-static {v0, p2}, Lj$/time/temporal/t;->a(II)I

    move-result p2

    int-to-long v1, p2

    .line 1132
    invoke-virtual {p1}, Lj$/time/temporal/s;->d()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {v0, p1}, Lj$/time/temporal/t;->a(II)I

    move-result p1

    int-to-long p1, p1

    .line 1131
    invoke-static {v1, v2, p1, p2}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method private i(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;
    .locals 6

    .line 1141
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1142
    sget-object p1, Lj$/time/temporal/t;->h:Lj$/time/temporal/s;

    return-object p1

    .line 1144
    :cond_0
    invoke-direct {p0, p1}, Lj$/time/temporal/t;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v1

    .line 1145
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/o;)I

    move-result v2

    .line 1146
    invoke-direct {p0, v2, v1}, Lj$/time/temporal/t;->j(II)I

    move-result v1

    .line 1147
    invoke-static {v1, v2}, Lj$/time/temporal/t;->a(II)I

    move-result v3

    if-nez v3, :cond_1

    .line 1151
    invoke-static {p1}, Lj$/time/chrono/i;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/n;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;

    move-result-object p1

    add-int/lit8 v2, v2, 0x7

    int-to-long v0, v2

    .line 1152
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/b;->G(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    .line 1153
    invoke-direct {p0, p1}, Lj$/time/temporal/t;->i(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 1156
    :cond_1
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Lj$/time/temporal/s;->d()J

    move-result-wide v4

    long-to-int v0, v4

    .line 1158
    iget-object v4, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    invoke-virtual {v4}, Lj$/time/temporal/u;->e()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v1, v4}, Lj$/time/temporal/t;->a(II)I

    move-result v1

    if-lt v3, v1, :cond_2

    .line 1162
    invoke-static {p1}, Lj$/time/chrono/i;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/n;

    move-result-object v1

    invoke-interface {v1, p1}, Lj$/time/chrono/n;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;

    move-result-object p1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    .line 1163
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    .line 1164
    invoke-direct {p0, p1}, Lj$/time/temporal/t;->i(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    int-to-long v0, v1

    const-wide/16 v2, 0x1

    .line 1166
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method private j(II)I
    .locals 2

    sub-int/2addr p1, p2

    .line 0
    rem-int/lit8 p2, p1, 0x7

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    xor-int/lit8 p1, p1, 0x7

    shr-int/lit8 p1, p1, 0x1f

    or-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x7

    :goto_0
    move p1, p2

    :goto_1
    neg-int p2, p1

    add-int/lit8 v0, p1, 0x1

    .line 888
    iget-object v1, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    invoke-virtual {v1}, Lj$/time/temporal/u;->e()I

    move-result v1

    if-le v0, v1, :cond_2

    rsub-int/lit8 p2, p1, 0x7

    :cond_2
    return p2
.end method


# virtual methods
.method public final l()Lj$/time/temporal/s;
    .locals 1

    .line 1082
    iget-object v0, p0, Lj$/time/temporal/t;->e:Lj$/time/temporal/s;

    return-object v0
.end method

.method public final m(Lj$/time/temporal/TemporalAccessor;)J
    .locals 6

    .line 775
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    iget-object v1, p0, Lj$/time/temporal/t;->d:Ljava/lang/Enum;

    if-ne v1, v0, :cond_0

    .line 776
    invoke-direct {p0, p1}, Lj$/time/temporal/t;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 777
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_1

    .line 802
    invoke-direct {p0, p1}, Lj$/time/temporal/t;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    .line 803
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/o;)I

    move-result p1

    .line 804
    invoke-direct {p0, p1, v0}, Lj$/time/temporal/t;->j(II)I

    move-result v0

    .line 805
    invoke-static {v0, p1}, Lj$/time/temporal/t;->a(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 779
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_2

    .line 809
    invoke-direct {p0, p1}, Lj$/time/temporal/t;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    .line 810
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/o;)I

    move-result p1

    .line 811
    invoke-direct {p0, p1, v0}, Lj$/time/temporal/t;->j(II)I

    move-result v0

    .line 812
    invoke-static {v0, p1}, Lj$/time/temporal/t;->a(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 781
    :cond_2
    sget-object v0, Lj$/time/temporal/u;->h:Lj$/time/temporal/TemporalUnit;

    if-ne v1, v0, :cond_3

    .line 782
    invoke-direct {p0, p1}, Lj$/time/temporal/t;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    goto :goto_0

    .line 783
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_6

    .line 822
    invoke-direct {p0, p1}, Lj$/time/temporal/t;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    .line 823
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/o;)I

    move-result v1

    .line 824
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/o;)I

    move-result v3

    .line 825
    invoke-direct {p0, v3, v0}, Lj$/time/temporal/t;->j(II)I

    move-result v0

    .line 826
    invoke-static {v0, v3}, Lj$/time/temporal/t;->a(II)I

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 833
    :cond_4
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object p1

    .line 834
    invoke-virtual {p1}, Lj$/time/temporal/s;->d()J

    move-result-wide v4

    long-to-int p1, v4

    .line 835
    iget-object v2, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    invoke-virtual {v2}, Lj$/time/temporal/u;->e()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v0, v2}, Lj$/time/temporal/t;->a(II)I

    move-result p1

    if-lt v3, p1, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    :goto_1
    int-to-long v0, v1

    return-wide v0

    .line 786
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unreachable, rangeUnit: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 2

    .line 1088
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1089
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    iget-object v1, p0, Lj$/time/temporal/t;->d:Ljava/lang/Enum;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1091
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_1

    .line 1092
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)Z

    move-result p1

    return p1

    .line 1093
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_2

    .line 1094
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)Z

    move-result p1

    return p1

    .line 1095
    :cond_2
    sget-object v0, Lj$/time/temporal/u;->h:Lj$/time/temporal/TemporalUnit;

    if-ne v1, v0, :cond_3

    .line 1096
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)Z

    move-result p1

    return p1

    .line 1097
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_4

    .line 1098
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    .line 911
    iget-object v0, p0, Lj$/time/temporal/t;->e:Lj$/time/temporal/s;

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result v0

    .line 912
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/o;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 917
    :cond_0
    iget-object v2, p0, Lj$/time/temporal/t;->d:Ljava/lang/Enum;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v2, v3, :cond_1

    .line 920
    iget-object v0, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    invoke-static {v0}, Lj$/time/temporal/u;->a(Lj$/time/temporal/u;)Lj$/time/temporal/o;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/o;)I

    move-result v1

    .line 921
    invoke-static {v0}, Lj$/time/temporal/u;->b(Lj$/time/temporal/u;)Lj$/time/temporal/o;

    move-result-object v2

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/o;)I

    move-result v2

    .line 922
    invoke-static {p1}, Lj$/time/chrono/i;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/n;

    move-result-object p1

    long-to-int p2, p2

    .line 741
    invoke-interface {p1, p2}, Lj$/time/chrono/n;->B(I)Lj$/time/chrono/b;

    move-result-object p1

    .line 742
    invoke-direct {p0, p1}, Lj$/time/temporal/t;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result p2

    const/4 p3, 0x1

    .line 743
    invoke-direct {p0, p3, p2}, Lj$/time/temporal/t;->j(II)I

    move-result p2

    .line 746
    invoke-interface {p1}, Lj$/time/chrono/b;->H()I

    move-result v3

    .line 747
    invoke-virtual {v0}, Lj$/time/temporal/u;->e()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p2, v0}, Lj$/time/temporal/t;->a(II)I

    move-result v0

    sub-int/2addr v0, p3

    .line 748
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int p2, p2

    sub-int/2addr v1, p3

    add-int/2addr v1, p2

    sub-int/2addr v0, p3

    mul-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    int-to-long p2, v0

    .line 751
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr v0, v1

    int-to-long p2, v0

    .line 925
    iget-object v0, p0, Lj$/time/temporal/t;->c:Ljava/lang/Enum;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;
    .locals 3

    .line 1106
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    iget-object v1, p0, Lj$/time/temporal/t;->d:Ljava/lang/Enum;

    if-ne v1, v0, :cond_0

    .line 1107
    iget-object p1, p0, Lj$/time/temporal/t;->e:Lj$/time/temporal/s;

    return-object p1

    .line 1108
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_1

    .line 1109
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/t;->h(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 1110
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_2

    .line 1111
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/t;->h(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 1112
    :cond_2
    sget-object v0, Lj$/time/temporal/u;->h:Lj$/time/temporal/TemporalUnit;

    if-ne v1, v0, :cond_3

    .line 1113
    invoke-direct {p0, p1}, Lj$/time/temporal/t;->i(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 1114
    :cond_3
    sget-object p1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v1, p1, :cond_4

    .line 1115
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->l()Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 1117
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unreachable, rangeUnit: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1172
    iget-object v0, p0, Lj$/time/temporal/t;->b:Lj$/time/temporal/u;

    invoke-virtual {v0}, Lj$/time/temporal/u;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj$/time/temporal/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
