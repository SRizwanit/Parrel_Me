.class final Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "RegistryFactory.java"


# direct methods
.method static a(Lcom/bumptech/glide/c;Ljava/util/List;Lk0/a;)Lcom/bumptech/glide/i;
    .locals 5
    .param p2    # Lk0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Ljava/util/List<",
            "Lk0/b;",
            ">;",
            "Lk0/a;",
            ")",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->f()Ly/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->e()Ly/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/bumptech/glide/i;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/bumptech/glide/i;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/j;->b(Landroid/content/Context;Lcom/bumptech/glide/i;Ly/d;Ly/b;Lcom/bumptech/glide/f;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/j;->c(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;Ljava/util/List;Lk0/a;)V

    .line 34
    .line 35
    .line 36
    return-object v4
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private static b(Landroid/content/Context;Lcom/bumptech/glide/i;Ly/d;Ly/b;Lcom/bumptech/glide/f;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    new-instance v4, Le0/m;

    invoke-direct {v4}, Le0/m;-><init>()V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;

    .line 2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-lt v4, v5, :cond_0

    .line 3
    new-instance v5, Le0/w;

    invoke-direct {v5}, Le0/w;-><init>()V

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/i;->g()Ljava/util/List;

    move-result-object v6

    .line 6
    new-instance v7, Li0/a;

    invoke-direct {v7, v0, v6, v2, v3}, Li0/a;-><init>(Landroid/content/Context;Ljava/util/List;Ly/d;Ly/b;)V

    .line 7
    invoke-static/range {p2 .. p2}, Le0/j0;->m(Ly/d;)Lv/j;

    move-result-object v8

    .line 8
    new-instance v9, Le0/t;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/i;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v2, v3}, Le0/t;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ly/d;Ly/b;)V

    const/16 v10, 0x1c

    if-lt v4, v10, :cond_1

    .line 10
    const-class v11, Lcom/bumptech/glide/d$b;

    move-object/from16 v12, p4

    .line 11
    invoke-virtual {v12, v11}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 12
    new-instance v11, Le0/a0;

    invoke-direct {v11}, Le0/a0;-><init>()V

    .line 13
    new-instance v12, Le0/j;

    invoke-direct {v12}, Le0/j;-><init>()V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v12, Le0/h;

    invoke-direct {v12, v9}, Le0/h;-><init>(Le0/t;)V

    .line 15
    new-instance v11, Le0/f0;

    invoke-direct {v11, v9, v3}, Le0/f0;-><init>(Le0/t;Ly/b;)V

    .line 16
    :goto_0
    const-string v13, "Animation"

    const-class v14, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v7

    const-class v7, Ljava/io/InputStream;

    if-lt v4, v10, :cond_2

    .line 17
    invoke-static {v6, v3}, Lg0/g;->f(Ljava/util/List;Ly/b;)Lv/j;

    move-result-object v10

    .line 18
    invoke-virtual {v1, v13, v7, v15, v10}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv/j;)Lcom/bumptech/glide/i;

    .line 19
    invoke-static {v6, v3}, Lg0/g;->a(Ljava/util/List;Ly/b;)Lv/j;

    move-result-object v10

    .line 20
    invoke-virtual {v1, v13, v14, v15, v10}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv/j;)Lcom/bumptech/glide/i;

    .line 21
    :cond_2
    new-instance v10, Lg0/k;

    invoke-direct {v10, v0}, Lg0/k;-><init>(Landroid/content/Context;)V

    move/from16 v17, v4

    .line 22
    new-instance v4, Le0/c;

    invoke-direct {v4, v3}, Le0/c;-><init>(Ly/b;)V

    .line 23
    new-instance v0, Lj0/a;

    invoke-direct {v0}, Lj0/a;-><init>()V

    move-object/from16 p4, v0

    .line 24
    new-instance v0, Lj0/d;

    invoke-direct {v0}, Lj0/d;-><init>()V

    move-object/from16 v18, v0

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v19, v0

    .line 26
    new-instance v0, Lb0/c;

    invoke-direct {v0}, Lb0/c;-><init>()V

    .line 27
    invoke-virtual {v1, v14, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Lv/d;)Lcom/bumptech/glide/i;

    move-result-object v0

    move-object/from16 v20, v10

    new-instance v10, Lb0/v;

    invoke-direct {v10, v3}, Lb0/v;-><init>(Ly/b;)V

    .line 28
    invoke-virtual {v0, v7, v10}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Lv/d;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 29
    const-string v10, "Bitmap"

    move-object/from16 v21, v15

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v10, v14, v15, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v10, v7, v15, v11}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv/j;)Lcom/bumptech/glide/i;

    .line 31
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    move-object/from16 v22, v13

    const-class v13, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_3

    .line 32
    new-instance v0, Le0/c0;

    invoke-direct {v0, v9}, Le0/c0;-><init>(Le0/t;)V

    invoke-virtual {v1, v10, v13, v15, v0}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv/j;)Lcom/bumptech/glide/i;

    .line 33
    :cond_3
    invoke-virtual {v1, v10, v13, v15, v8}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 34
    invoke-static/range {p2 .. p2}, Le0/j0;->c(Ly/d;)Lv/j;

    move-result-object v9

    .line 35
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v10, v1, v15, v9}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 36
    invoke-static {}, Lb0/x$a;->a()Lb0/x$a;

    move-result-object v9

    invoke-virtual {v0, v15, v15, v9}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v9, Le0/h0;

    invoke-direct {v9}, Le0/h0;-><init>()V

    .line 37
    invoke-virtual {v0, v10, v15, v15, v9}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v15, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Lv/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v9, Le0/a;

    invoke-direct {v9, v5, v12}, Le0/a;-><init>(Landroid/content/res/Resources;Lv/j;)V

    .line 39
    const-string v12, "BitmapDrawable"

    move-object/from16 v23, v1

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v12, v14, v1, v9}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v9, Le0/a;

    invoke-direct {v9, v5, v11}, Le0/a;-><init>(Landroid/content/res/Resources;Lv/j;)V

    .line 40
    invoke-virtual {v0, v12, v7, v1, v9}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v9, Le0/a;

    invoke-direct {v9, v5, v8}, Le0/a;-><init>(Landroid/content/res/Resources;Lv/j;)V

    .line 41
    invoke-virtual {v0, v12, v13, v1, v9}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v8, Le0/b;

    invoke-direct {v8, v2, v4}, Le0/b;-><init>(Ly/d;Lv/k;)V

    .line 42
    invoke-virtual {v0, v1, v8}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Lv/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v4, Li0/j;

    move-object/from16 v8, v16

    invoke-direct {v4, v6, v8, v3}, Li0/j;-><init>(Ljava/util/List;Lv/j;Ly/b;)V

    .line 43
    const-class v6, Li0/c;

    move-object/from16 v9, v22

    invoke-virtual {v0, v9, v7, v6, v4}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v9, v14, v6, v8}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v4, Li0/d;

    invoke-direct {v4}, Li0/d;-><init>()V

    .line 45
    invoke-virtual {v0, v6, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Lv/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 46
    invoke-static {}, Lb0/x$a;->a()Lb0/x$a;

    move-result-object v4

    .line 47
    const-class v8, Lu/a;

    invoke-virtual {v0, v8, v8, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v4, Li0/h;

    invoke-direct {v4, v2}, Li0/h;-><init>(Ly/d;)V

    .line 48
    invoke-virtual {v0, v10, v8, v15, v4}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 49
    const-class v4, Landroid/net/Uri;

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    invoke-virtual {v0, v4, v8, v9}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v10, Le0/e0;

    invoke-direct {v10, v9, v2}, Le0/e0;-><init>(Lg0/k;Ly/d;)V

    .line 50
    invoke-virtual {v0, v4, v15, v10}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v9, Lf0/a$a;

    invoke-direct {v9}, Lf0/a$a;-><init>()V

    .line 51
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/i;->q(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v9, Lb0/d$b;

    invoke-direct {v9}, Lb0/d$b;-><init>()V

    .line 52
    const-class v10, Ljava/io/File;

    invoke-virtual {v0, v10, v14, v9}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v9, Lb0/g$e;

    invoke-direct {v9}, Lb0/g$e;-><init>()V

    .line 53
    invoke-virtual {v0, v10, v7, v9}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v9, Lh0/a;

    invoke-direct {v9}, Lh0/a;-><init>()V

    .line 54
    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v9, Lb0/g$b;

    invoke-direct {v9}, Lb0/g$b;-><init>()V

    .line 55
    invoke-virtual {v0, v10, v13, v9}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 56
    invoke-static {}, Lb0/x$a;->a()Lb0/x$a;

    move-result-object v9

    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v9, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Ly/b;)V

    .line 57
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/i;->q(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    .line 58
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    move-object/from16 v3, p1

    move-object/from16 v9, v23

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/i;->q(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    goto :goto_1

    :cond_4
    move-object/from16 v3, p1

    move-object/from16 v9, v23

    .line 60
    :goto_1
    invoke-static/range {p0 .. p0}, Lb0/f;->g(Landroid/content/Context;)Lb0/p;

    move-result-object v0

    .line 61
    invoke-static/range {p0 .. p0}, Lb0/f;->c(Landroid/content/Context;)Lb0/p;

    move-result-object v11

    .line 62
    invoke-static/range {p0 .. p0}, Lb0/f;->e(Landroid/content/Context;)Lb0/p;

    move-result-object v12

    move-object/from16 v16, v6

    .line 63
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    invoke-virtual {v3, v6, v7, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v2

    move-object/from16 v20, v1

    .line 65
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v7, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v6, v9, v11}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1, v9, v11}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v6, v8, v12}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v1, v8, v12}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 70
    invoke-static/range {p0 .. p0}, Lb0/u;->f(Landroid/content/Context;)Lb0/p;

    move-result-object v2

    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 71
    invoke-static/range {p0 .. p0}, Lb0/u;->e(Landroid/content/Context;)Lb0/p;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v4, v9, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    .line 73
    new-instance v0, Lb0/t$c;

    invoke-direct {v0, v5}, Lb0/t$c;-><init>(Landroid/content/res/Resources;)V

    .line 74
    new-instance v2, Lb0/t$a;

    invoke-direct {v2, v5}, Lb0/t$a;-><init>(Landroid/content/res/Resources;)V

    .line 75
    new-instance v11, Lb0/t$b;

    invoke-direct {v11, v5}, Lb0/t$b;-><init>(Landroid/content/res/Resources;)V

    .line 76
    invoke-virtual {v3, v1, v4, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v12

    .line 77
    invoke-virtual {v12, v6, v4, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v1, v9, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v6, v9, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1, v7, v11}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v6, v7, v11}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    .line 82
    new-instance v0, Lb0/e$c;

    invoke-direct {v0}, Lb0/e$c;-><init>()V

    .line 83
    const-class v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v7, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Lb0/e$c;

    invoke-direct {v2}, Lb0/e$c;-><init>()V

    .line 84
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Lb0/w$c;

    invoke-direct {v2}, Lb0/w$c;-><init>()V

    .line 85
    invoke-virtual {v0, v1, v7, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Lb0/w$b;

    invoke-direct {v2}, Lb0/w$b;-><init>()V

    .line 86
    invoke-virtual {v0, v1, v13, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Lb0/w$a;

    invoke-direct {v2}, Lb0/w$a;-><init>()V

    .line 87
    invoke-virtual {v0, v1, v9, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lb0/a$c;

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lb0/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v4, v7, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lb0/a$b;

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lb0/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 90
    invoke-virtual {v0, v4, v9, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lc0/b$a;

    move-object/from16 v2, p0

    move-object/from16 v6, p4

    invoke-direct {v1, v2}, Lc0/b$a;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0, v4, v7, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lc0/c$a;

    invoke-direct {v1, v2}, Lc0/c$a;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v0, v4, v7, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    const/16 v0, 0x1d

    move/from16 v1, v17

    if-lt v1, v0, :cond_5

    .line 93
    new-instance v0, Lc0/d$c;

    invoke-direct {v0, v2}, Lc0/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v7, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    .line 94
    new-instance v0, Lc0/d$b;

    invoke-direct {v0, v2}, Lc0/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v13, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    .line 95
    :cond_5
    new-instance v0, Lb0/y$d;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lb0/y$d;-><init>(Landroid/content/ContentResolver;)V

    .line 96
    invoke-virtual {v3, v4, v7, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v11, Lb0/y$b;

    invoke-direct {v11, v1}, Lb0/y$b;-><init>(Landroid/content/ContentResolver;)V

    .line 97
    invoke-virtual {v0, v4, v13, v11}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v11, Lb0/y$a;

    invoke-direct {v11, v1}, Lb0/y$a;-><init>(Landroid/content/ContentResolver;)V

    .line 98
    invoke-virtual {v0, v4, v9, v11}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lb0/z$a;

    invoke-direct {v1}, Lb0/z$a;-><init>()V

    .line 99
    invoke-virtual {v0, v4, v7, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lc0/g$a;

    invoke-direct {v1}, Lc0/g$a;-><init>()V

    .line 100
    const-class v9, Ljava/net/URL;

    invoke-virtual {v0, v9, v7, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lb0/l$a;

    invoke-direct {v1, v2}, Lb0/l$a;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v0, v4, v10, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lc0/a$a;

    invoke-direct {v1}, Lc0/a$a;-><init>()V

    .line 102
    const-class v2, Lb0/h;

    invoke-virtual {v0, v2, v7, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lb0/b$a;

    invoke-direct {v1}, Lb0/b$a;-><init>()V

    .line 103
    const-class v2, [B

    invoke-virtual {v0, v2, v14, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lb0/b$d;

    invoke-direct {v1}, Lb0/b$d;-><init>()V

    .line 104
    invoke-virtual {v0, v2, v7, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 105
    invoke-static {}, Lb0/x$a;->a()Lb0/x$a;

    move-result-object v1

    invoke-virtual {v0, v4, v4, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 106
    invoke-static {}, Lb0/x$a;->a()Lb0/x$a;

    move-result-object v1

    invoke-virtual {v0, v8, v8, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lb0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lg0/l;

    invoke-direct {v1}, Lg0/l;-><init>()V

    .line 107
    invoke-virtual {v0, v8, v8, v1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lj0/b;

    invoke-direct {v1, v5}, Lj0/b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v4, v20

    .line 108
    invoke-virtual {v0, v15, v4, v1}, Lcom/bumptech/glide/i;->r(Ljava/lang/Class;Ljava/lang/Class;Lj0/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v15, v2, v6}, Lcom/bumptech/glide/i;->r(Ljava/lang/Class;Ljava/lang/Class;Lj0/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lj0/c;

    move-object/from16 v7, p2

    move-object/from16 v9, v18

    invoke-direct {v1, v7, v6, v9}, Lj0/c;-><init>(Ly/d;Lj0/e;Lj0/e;)V

    .line 110
    invoke-virtual {v0, v8, v2, v1}, Lcom/bumptech/glide/i;->r(Ljava/lang/Class;Ljava/lang/Class;Lj0/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    move-object/from16 v1, v16

    .line 111
    invoke-virtual {v0, v1, v2, v9}, Lcom/bumptech/glide/i;->r(Ljava/lang/Class;Ljava/lang/Class;Lj0/e;)Lcom/bumptech/glide/i;

    .line 112
    invoke-static/range {p2 .. p2}, Le0/j0;->d(Ly/d;)Lv/j;

    move-result-object v0

    .line 113
    invoke-virtual {v3, v14, v15, v0}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/j;)Lcom/bumptech/glide/i;

    .line 114
    new-instance v1, Le0/a;

    invoke-direct {v1, v5, v0}, Le0/a;-><init>(Landroid/content/res/Resources;Lv/j;)V

    invoke-virtual {v3, v14, v4, v1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/j;)Lcom/bumptech/glide/i;

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;Ljava/util/List;Lk0/a;)V
    .locals 1
    .param p4    # Lk0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/i;",
            "Ljava/util/List<",
            "Lk0/b;",
            ">;",
            "Lk0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk0/b;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lk0/b;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_0
    if-eqz p4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p4, p0, p1, p2}, Lk0/c;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
.end method

.method static d(Lcom/bumptech/glide/c;Ljava/util/List;Lk0/a;)Lq0/f$b;
    .locals 1
    .param p2    # Lk0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Ljava/util/List<",
            "Lk0/b;",
            ">;",
            "Lk0/a;",
            ")",
            "Lq0/f$b<",
            "Lcom/bumptech/glide/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/j$a;-><init>(Lcom/bumptech/glide/c;Ljava/util/List;Lk0/a;)V

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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
