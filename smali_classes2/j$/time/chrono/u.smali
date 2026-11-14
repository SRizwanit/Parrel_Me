.class public final Lj$/time/chrono/u;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/u;

.field private static final serialVersionUID:J = -0x13fd57b046d9ef27L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lj$/time/chrono/u;

    invoke-direct {v0}, Lj$/time/chrono/u;-><init>()V

    sput-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lj$/time/chrono/a;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 704
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B(I)Lj$/time/chrono/b;
    .locals 1

    const/4 v0, 0x1

    .line 210
    invoke-static {p1, v0, v0}, Lj$/time/h;->Z(III)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lj$/time/temporal/a;)Lj$/time/temporal/s;
    .locals 0

    .line 659
    invoke-virtual {p1}, Lj$/time/temporal/a;->l()Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/k;
    .locals 0

    .line 399
    invoke-static {p1, p2}, Lj$/time/A;->N(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/A;

    move-result-object p1

    return-object p1
.end method

.method public final J(J)Z
    .locals 4

    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    .line 476
    rem-long v0, p1, v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K(I)Lj$/time/chrono/o;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 135
    sget-object p1, Lj$/time/chrono/v;->CE:Lj$/time/chrono/v;

    goto :goto_0

    .line 137
    :cond_0
    new-instance v0, Lj$/time/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid era: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 133
    :cond_1
    sget-object p1, Lj$/time/chrono/v;->BCE:Lj$/time/chrono/v;

    :goto_0
    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 158
    const-string v0, "ISO"

    return-object v0
.end method

.method public final n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;
    .locals 0

    .line 268
    invoke-static {p1}, Lj$/time/h;->O(Lj$/time/temporal/TemporalAccessor;)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 175
    const-string v0, "iso8601"

    return-object v0
.end method

.method public final w(Lj$/time/temporal/Temporal;)Lj$/time/chrono/k;
    .locals 0

    .line 384
    invoke-static {p1}, Lj$/time/A;->M(Lj$/time/temporal/Temporal;)Lj$/time/A;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 747
    new-instance v0, Lj$/time/chrono/G;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/G;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public final y(Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;
    .locals 0

    .line 370
    invoke-static {p1}, Lj$/time/LocalDateTime;->N(Lj$/time/temporal/Temporal;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method
