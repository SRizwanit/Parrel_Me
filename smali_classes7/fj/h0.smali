.class public final Lfj/h0;
.super Ljava/lang/Object;
.source "ExtendedFlags.java"


# static fields
.field private static final a:Lfj/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfj/x1;

    .line 2
    .line 3
    const-string v1, "EDNS Flag"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lfj/x1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfj/h0;->a:Lfj/x1;

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lfj/x1;->f(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "FLAG"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfj/x1;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lfj/x1;->g(Z)V

    .line 24
    .line 25
    .line 26
    const v1, 0x8000

    .line 27
    .line 28
    .line 29
    const-string v2, "do"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lfj/h0;->a:Lfj/x1;

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int p0, v1, p0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lfj/x1;->d(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
