.class public final Lve/d0;
.super Ljava/lang/Object;
.source "ULong.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lve/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087@\u0018\u0000 {2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001{B\u0011\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0087\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000eH\u0087\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0011H\u0087\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0000H\u0097\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0087\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0016\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000eH\u0087\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0016\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0011H\u0087\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0016\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0087\n\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000eH\u0087\n\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0011H\u0087\n\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0018\u0010$\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0087\n\u00a2\u0006\u0004\u0008%\u0010\u0018J\u0018\u0010$\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000eH\u0087\n\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u0018\u0010$\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0011H\u0087\n\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u0018\u0010$\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u0018\u0010)\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0087\n\u00a2\u0006\u0004\u0008*\u0010\u0018J\u0018\u0010)\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000eH\u0087\n\u00a2\u0006\u0004\u0008+\u0010\u001aJ\u0018\u0010)\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0011H\u0087\n\u00a2\u0006\u0004\u0008,\u0010\u001cJ\u0018\u0010)\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008-\u0010\u001eJ\u0018\u0010.\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0087\n\u00a2\u0006\u0004\u0008/\u0010\u0018J\u0018\u0010.\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000eH\u0087\n\u00a2\u0006\u0004\u00080\u0010\u001aJ\u0018\u0010.\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0011H\u0087\n\u00a2\u0006\u0004\u00081\u0010\u001cJ\u0018\u0010.\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u00082\u0010\u001eJ\u0018\u00103\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0087\u0008\u00a2\u0006\u0004\u00084\u0010\u0018J\u0018\u00103\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000eH\u0087\u0008\u00a2\u0006\u0004\u00085\u0010\u001aJ\u0018\u00103\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0011H\u0087\u0008\u00a2\u0006\u0004\u00086\u0010\u001cJ\u0018\u00103\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u00087\u0010\u001eJ\u0018\u00108\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0087\u0008\u00a2\u0006\u0004\u00089\u0010:J\u0018\u00108\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000eH\u0087\u0008\u00a2\u0006\u0004\u0008;\u0010<J\u0018\u00108\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0011H\u0087\u0008\u00a2\u0006\u0004\u0008=\u0010\u0013J\u0018\u00108\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008>\u0010\u001eJ\u0010\u0010?\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008@\u0010\u0005J\u0010\u0010A\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008B\u0010\u0005J\u0018\u0010C\u001a\u00020D2\u0006\u0010\n\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008E\u0010FJ\u0018\u0010G\u001a\u00020D2\u0006\u0010\n\u001a\u00020\u0000H\u0087\n\u00a2\u0006\u0004\u0008H\u0010FJ\u0018\u0010I\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\tH\u0087\u000c\u00a2\u0006\u0004\u0008K\u0010\u001cJ\u0018\u0010L\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\tH\u0087\u000c\u00a2\u0006\u0004\u0008M\u0010\u001cJ\u0018\u0010N\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008O\u0010\u001eJ\u0018\u0010P\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008Q\u0010\u001eJ\u0018\u0010R\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008S\u0010\u001eJ\u0010\u0010T\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008U\u0010\u0005J\u0010\u0010V\u001a\u00020WH\u0087\u0008\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010Z\u001a\u00020[H\u0087\u0008\u00a2\u0006\u0004\u0008\\\u0010]J\u0010\u0010^\u001a\u00020\tH\u0087\u0008\u00a2\u0006\u0004\u0008_\u0010`J\u0010\u0010a\u001a\u00020\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008b\u0010\u0005J\u0010\u0010c\u001a\u00020\u000bH\u0087\u0008\u00a2\u0006\u0004\u0008d\u0010YJ\u0010\u0010e\u001a\u00020\u000eH\u0087\u0008\u00a2\u0006\u0004\u0008f\u0010]J\u0010\u0010g\u001a\u00020\u0011H\u0087\u0008\u00a2\u0006\u0004\u0008h\u0010`J\u0010\u0010i\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008j\u0010\u0005J\u0010\u0010k\u001a\u00020lH\u0087\u0008\u00a2\u0006\u0004\u0008m\u0010nJ\u0010\u0010o\u001a\u00020pH\u0087\u0008\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010s\u001a\u00020tH\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u0013\u0010w\u001a\u00020x2\u0008\u0010\n\u001a\u0004\u0018\u00010yH\u00d6\u0003J\t\u0010z\u001a\u00020\tH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006|"
    }
    d2 = {
        "Lkotlin/ULong;",
        "",
        "data",
        "",
        "constructor-impl",
        "(J)J",
        "getData$annotations",
        "()V",
        "compareTo",
        "",
        "other",
        "Lkotlin/UByte;",
        "compareTo-7apg3OU",
        "(JB)I",
        "Lkotlin/UShort;",
        "compareTo-xj2QHRw",
        "(JS)I",
        "Lkotlin/UInt;",
        "compareTo-WZ4Q5Ns",
        "(JI)I",
        "compareTo-VKZWuLQ",
        "(JJ)I",
        "plus",
        "plus-7apg3OU",
        "(JB)J",
        "plus-xj2QHRw",
        "(JS)J",
        "plus-WZ4Q5Ns",
        "(JI)J",
        "plus-VKZWuLQ",
        "(JJ)J",
        "minus",
        "minus-7apg3OU",
        "minus-xj2QHRw",
        "minus-WZ4Q5Ns",
        "minus-VKZWuLQ",
        "times",
        "times-7apg3OU",
        "times-xj2QHRw",
        "times-WZ4Q5Ns",
        "times-VKZWuLQ",
        "div",
        "div-7apg3OU",
        "div-xj2QHRw",
        "div-WZ4Q5Ns",
        "div-VKZWuLQ",
        "rem",
        "rem-7apg3OU",
        "rem-xj2QHRw",
        "rem-WZ4Q5Ns",
        "rem-VKZWuLQ",
        "floorDiv",
        "floorDiv-7apg3OU",
        "floorDiv-xj2QHRw",
        "floorDiv-WZ4Q5Ns",
        "floorDiv-VKZWuLQ",
        "mod",
        "mod-7apg3OU",
        "(JB)B",
        "mod-xj2QHRw",
        "(JS)S",
        "mod-WZ4Q5Ns",
        "mod-VKZWuLQ",
        "inc",
        "inc-s-VKNKU",
        "dec",
        "dec-s-VKNKU",
        "rangeTo",
        "Lkotlin/ranges/ULongRange;",
        "rangeTo-VKZWuLQ",
        "(JJ)Lkotlin/ranges/ULongRange;",
        "rangeUntil",
        "rangeUntil-VKZWuLQ",
        "shl",
        "bitCount",
        "shl-s-VKNKU",
        "shr",
        "shr-s-VKNKU",
        "and",
        "and-VKZWuLQ",
        "or",
        "or-VKZWuLQ",
        "xor",
        "xor-VKZWuLQ",
        "inv",
        "inv-s-VKNKU",
        "toByte",
        "",
        "toByte-impl",
        "(J)B",
        "toShort",
        "",
        "toShort-impl",
        "(J)S",
        "toInt",
        "toInt-impl",
        "(J)I",
        "toLong",
        "toLong-impl",
        "toUByte",
        "toUByte-w2LRezQ",
        "toUShort",
        "toUShort-Mh2AYeg",
        "toUInt",
        "toUInt-pVg5ArA",
        "toULong",
        "toULong-s-VKNKU",
        "toFloat",
        "",
        "toFloat-impl",
        "(J)F",
        "toDouble",
        "",
        "toDouble-impl",
        "(J)D",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "equals",
        "",
        "",
        "hashCode",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lve/d0$a;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lve/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lve/d0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lve/d0;->c:Lve/d0$a;

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
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lve/d0;->b:J

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
.end method

.method public static final synthetic a(J)Lve/d0;
    .locals 1

    .line 1
    new-instance v0, Lve/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lve/d0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public static b(J)J
    .locals 0

    .line 1
    return-wide p0
    .line 2
    .line 3
    .line 4
    .line 5
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
.end method

.method public static c(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lve/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lve/d0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lve/d0;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
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
.end method

.method public static d(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/a;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static e(J)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lve/l0;->c(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lve/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lve/d0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lve/d0;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3, v0, v1}, Lve/l0;->b(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lve/d0;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lve/d0;->c(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final synthetic f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lve/d0;->b:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lve/d0;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lve/d0;->d(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lve/d0;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lve/d0;->e(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
