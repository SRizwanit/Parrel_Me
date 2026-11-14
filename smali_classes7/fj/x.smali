.class public Lfj/x;
.super Ljava/lang/Object;
.source "DNSSEC.java"


# static fields
.field private static final a:Lfj/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfj/x1;

    .line 2
    .line 3
    const-string v1, "DNSSEC Digest Algorithm"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lfj/x1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfj/x;->a:Lfj/x1;

    .line 10
    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfj/x1;->f(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lfj/x1;->g(Z)V

    .line 18
    .line 19
    .line 20
    const-string v3, "SHA-1"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "SHA-256"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v2, "GOST R 34.11-94"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v2, "SHA-384"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .locals 1

    .line 1
    sget-object v0, Lfj/x;->a:Lfj/x1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfj/x1;->d(I)Ljava/lang/String;

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
