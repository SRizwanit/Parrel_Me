.class public final Lfj/p;
.super Ljava/lang/Object;
.source "DClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/p$a;
    }
.end annotation


# static fields
.field private static final a:Lfj/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfj/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfj/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfj/p;->a:Lfj/x1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "IN"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "CH"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2, v1}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "CHAOS"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lfj/x1;->b(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "HS"

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v0, v2, v1}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "HESIOD"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lfj/x1;->b(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xfe

    .line 37
    .line 38
    const-string v2, "NONE"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xff

    .line 44
    .line 45
    const-string v2, "ANY"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public static a(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lfj/h1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lfj/h1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw v0
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

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfj/p;->a:Lfj/x1;

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
