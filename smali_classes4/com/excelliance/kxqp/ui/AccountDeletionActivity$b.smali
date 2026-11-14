.class final Lcom/excelliance/kxqp/ui/AccountDeletionActivity$b;
.super Ljava/lang/Object;
.source "AccountDeletionActivity.kt"

# interfaces
.implements Lme/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/ui/AccountDeletionActivity;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/excelliance/kxqp/ui/AccountDeletionActivity;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/excelliance/kxqp/ui/AccountDeletionActivity;Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/AccountDeletionActivity$b;->a:Lcom/excelliance/kxqp/ui/AccountDeletionActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/excelliance/kxqp/ui/AccountDeletionActivity$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/excelliance/kxqp/ui/AccountDeletionActivity$b;->c:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public static synthetic a(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/ui/AccountDeletionActivity$b;->c(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private static final c(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lee/g;->c(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/excelliance/kxqp/model/ResponseData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/excelliance/kxqp/ui/AccountDeletionActivity$b;->b(Lcom/excelliance/kxqp/model/ResponseData;)V

    .line 4
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
.end method

.method public final b(Lcom/excelliance/kxqp/model/ResponseData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/excelliance/kxqp/model/ResponseData<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "accountDeletion: onSuccess: responseData = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/AccountDeletionActivity$b;->a:Lcom/excelliance/kxqp/ui/AccountDeletionActivity;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/AccountDeletionActivity$b;->c:Landroid/app/Dialog;

    .line 22
    .line 23
    new-instance v2, Lcom/excelliance/kxqp/ui/a;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/excelliance/kxqp/ui/a;-><init>(Landroid/app/Dialog;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/excelliance/kxqp/model/ResponseData;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/excelliance/kxqp/util/nm;->a:Lcom/excelliance/kxqp/util/nm;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/AccountDeletionActivity$b;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/excelliance/kxqp/util/nm;->x(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/AccountDeletionActivity$b;->b:Landroid/content/Context;

    .line 45
    .line 46
    sget v0, Lcom/excelliance/kxqp/top/R$string;->account_deletion_success:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/excelliance/kxqp/util/sj;->d(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/AccountDeletionActivity$b;->a:Lcom/excelliance/kxqp/ui/AccountDeletionActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/AccountDeletionActivity;->e(Lcom/excelliance/kxqp/ui/AccountDeletionActivity;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-string v0, "mContext"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_0
    const-class v2, Lcom/excelliance/kxqp/ui/MainActivity;

    .line 69
    .line 70
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/AccountDeletionActivity$b;->a:Lcom/excelliance/kxqp/ui/AccountDeletionActivity;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lq1/q;->b:Lq1/q$a;

    .line 79
    .line 80
    const-string v0, "da_account_deletion_success"

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-static {p1, v0, v1, v2, v1}, Lq1/q$a;->g(Lq1/q$a;Ljava/lang/String;Lkf/a;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
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
.end method
