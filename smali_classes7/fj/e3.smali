.class public final Lfj/e3;
.super Ljava/lang/Object;
.source "Opcode.java"


# static fields
.field private static final a:Lfj/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfj/x1;

    .line 2
    .line 3
    const-string v1, "DNS Opcode"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lfj/x1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfj/e3;->a:Lfj/x1;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfj/x1;->f(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "RESERVED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfj/x1;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lfj/x1;->g(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "QUERY"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "IQUERY"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "STATUS"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const-string v2, "NOTIFY"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    const-string v2, "UPDATE"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    const-string v2, "DSO"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfj/e3;->a:Lfj/x1;

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
