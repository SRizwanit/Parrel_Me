.class public final Le8/a$e;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private d:[Ljava/io/File;

.field private final e:[Ljava/io/InputStream;

.field private final f:[J

.field final synthetic g:Le8/a;


# direct methods
.method private constructor <init>(Le8/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Le8/a$e;->g:Le8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Le8/a$e;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Le8/a$e;->c:J

    .line 5
    iput-object p5, p0, Le8/a$e;->d:[Ljava/io/File;

    .line 6
    iput-object p6, p0, Le8/a$e;->e:[Ljava/io/InputStream;

    .line 7
    iput-object p7, p0, Le8/a$e;->f:[J

    return-void
.end method

.method synthetic constructor <init>(Le8/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JLe8/b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Le8/a$e;-><init>(Le8/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/a$e;->d:[Ljava/io/File;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
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
    .line 25
    .line 26
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Le8/a$e;->e:[Ljava/io/InputStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Le8/e;->a(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
