.class public Lfj/c2$a;
.super Ljava/lang/Object;
.source "NSEC3Record.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lfj/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfj/x1;

    .line 2
    .line 3
    const-string v1, "DNSSEC NSEC3 Hash Algorithms"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lfj/x1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfj/c2$a;->a:Lfj/x1;

    .line 10
    .line 11
    const-string v1, "SHA-1"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfj/c2$a;->a:Lfj/x1;

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
