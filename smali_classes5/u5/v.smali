.class public final Lu5/v;
.super Ljava/lang/Object;
.source "Suppliers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/v$c;,
        Lu5/v$b;,
        Lu5/v$a;
    }
.end annotation


# direct methods
.method public static a(Lu5/u;)Lu5/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu5/u<",
            "TT;>;)",
            "Lu5/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lu5/v$b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lu5/v$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lu5/v$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lu5/v$a;-><init>(Lu5/u;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lu5/v$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lu5/v$b;-><init>(Lu5/u;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lu5/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lu5/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu5/v$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu5/v$c;-><init>(Ljava/lang/Object;)V

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
    .line 25
    .line 26
.end method
