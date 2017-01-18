.class final Lsgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrvy;

.field public final c:Lmyy;

.field private d:Lshb;

.field private e:Lswc;

.field private f:Lzvz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrvy;Lshb;Lswc;Lmyy;Lzvz;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsgs;->a:Landroid/content/Context;

    .line 63
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvy;

    iput-object v0, p0, Lsgs;->b:Lrvy;

    .line 64
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshb;

    iput-object v0, p0, Lsgs;->d:Lshb;

    .line 66
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswc;

    iput-object v0, p0, Lsgs;->e:Lswc;

    .line 67
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyy;

    iput-object v0, p0, Lsgs;->c:Lmyy;

    .line 68
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lsgs;->f:Lzvz;

    .line 69
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I[BZILsnm;)Lsnb;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1315
    iget-object v0, p0, Lsgs;->f:Lzvz;

    .line 1316
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    .line 2222
    invoke-static {p2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2223
    iget-object v0, v0, Lsie;->b:Lski;

    invoke-virtual {v0, p2}, Lski;->k(Ljava/lang/String;)[B

    move-result-object v1

    .line 1317
    if-eqz p1, :cond_4

    .line 1318
    iget-object v0, p0, Lsgs;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    .line 2228
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2229
    iget-object v0, v0, Lsie;->b:Lski;

    invoke-virtual {v0, p1}, Lski;->l(Ljava/lang/String;)[B

    move-result-object v0

    .line 1323
    :goto_0
    if-nez p4, :cond_8

    .line 1324
    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    move-object v2, v0

    .line 1330
    :goto_1
    if-eqz v2, :cond_1

    .line 1331
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1332
    iget-object v0, p0, Lsgs;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    .line 1333
    invoke-virtual {v0, p2, v2}, Lsie;->a(Ljava/lang/String;[B)Z

    .line 1337
    :cond_1
    if-eqz v2, :cond_5

    move-object v0, v2

    .line 265
    :goto_2
    new-instance v1, Lsnb;

    invoke-direct {v1}, Lsnb;-><init>()V

    .line 266
    const-string v2, "stream_quality"

    const/16 v5, 0x168

    .line 268
    invoke-static {p3, v5}, Lswi;->a(II)I

    move-result v5

    .line 266
    invoke-virtual {v1, v2, v5}, Lsnb;->a(Ljava/lang/String;I)V

    .line 271
    const-string v2, "click_tracking_params"

    invoke-virtual {v1, v2, v0}, Lsnb;->a(Ljava/lang/String;[B)V

    .line 272
    const-string v0, "video_id"

    invoke-virtual {v1, v0, p2}, Lsnb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v2, "user_triggered"

    if-nez p6, :cond_6

    move v0, v3

    :goto_3
    invoke-virtual {v1, v2, v0}, Lsnb;->a(Ljava/lang/String;Z)V

    .line 276
    sget-object v0, Lsnm;->b:Lsnm;

    if-ne p7, v0, :cond_7

    .line 3114
    :goto_4
    const-string v0, "requireTimeWindow"

    invoke-virtual {v1, v0, v3}, Lsnb;->a(Ljava/lang/String;Z)V

    .line 279
    if-eqz p1, :cond_2

    .line 280
    const-string v0, "playlist_id"

    invoke-virtual {v1, v0, p1}, Lsnb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_2
    if-eqz p5, :cond_3

    .line 283
    iget-object v0, p0, Lsgs;->e:Lswc;

    .line 3146
    iget-object v0, v0, Lswc;->a:Lmgp;

    new-instance v2, Lswd;

    invoke-direct {v2, p2}, Lswd;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lmgp;->a(Lmka;)V

    .line 285
    :cond_3
    return-object v1

    .line 1319
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1339
    :cond_5
    sget-object v0, Lolz;->a:[B

    goto :goto_2

    :cond_6
    move v0, v4

    .line 273
    goto :goto_3

    :cond_7
    move v3, v4

    .line 276
    goto :goto_4

    :cond_8
    move-object v2, p4

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;ILsnb;)V
    .locals 2

    .prologue
    .line 289
    invoke-static {}, Lmjz;->b()V

    .line 290
    iget-object v0, p0, Lsgs;->c:Lmyy;

    iget-object v1, p0, Lsgs;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmyy;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lssi;

    iget-object v1, p0, Lsgs;->b:Lrvy;

    .line 291
    invoke-interface {v1}, Lrvy;->a()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {v0, v1, p1, p2, p3}, Lssi;->a(Ljava/lang/String;Ljava/lang/String;ILsnb;)V

    .line 295
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 234
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:master"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lsgs;->b:Lrvy;

    invoke-interface {v4}, Lrvy;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;I[BZILsnm;Z)V
    .locals 5

    .prologue
    const/16 v0, 0xc8

    const/16 v1, 0x96

    .line 87
    iget-object v2, p0, Lsgs;->d:Lshb;

    invoke-interface {v2}, Lshb;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1120
    invoke-static {}, Lmjz;->b()V

    .line 1121
    invoke-direct/range {p0 .. p7}, Lsgs;->a(Ljava/lang/String;Ljava/lang/String;I[BZILsnm;)Lsnb;

    move-result-object v2

    .line 1129
    const-string v3, "transfer_type"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lsnb;->a(Ljava/lang/String;I)V

    .line 1132
    const-string v3, "triggered_by_refresh"

    invoke-virtual {v2, v3, p8}, Lsnb;->a(Ljava/lang/String;Z)V

    .line 1134
    invoke-virtual {p0, p2}, Lsgs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez p6, :cond_0

    .line 1133
    :goto_0
    invoke-direct {p0, v3, v0, v2}, Lsgs;->a(Ljava/lang/String;ILsnb;)V

    .line 109
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1137
    goto :goto_0

    .line 1150
    :cond_1
    invoke-static {}, Lmjz;->b()V

    .line 1151
    invoke-direct/range {p0 .. p7}, Lsgs;->a(Ljava/lang/String;Ljava/lang/String;I[BZILsnm;)Lsnb;

    move-result-object v2

    .line 1159
    const-string v3, "transfer_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lsnb;->a(Ljava/lang/String;I)V

    .line 1160
    const-string v3, "triggered_by_refresh"

    invoke-virtual {v2, v3, p8}, Lsnb;->a(Ljava/lang/String;Z)V

    .line 1162
    invoke-virtual {p0, p2}, Lsgs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez p6, :cond_2

    .line 1161
    :goto_2
    invoke-direct {p0, v3, v0, v2}, Lsgs;->a(Ljava/lang/String;ILsnb;)V

    .line 1186
    invoke-static {p2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    invoke-static {}, Lmjz;->b()V

    .line 1188
    new-instance v0, Lsnb;

    invoke-direct {v0}, Lsnb;-><init>()V

    .line 1189
    const-string v1, "video_id"

    invoke-virtual {v0, v1, p2}, Lsnb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    const-string v1, "transfer_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lsnb;->a(Ljava/lang/String;I)V

    .line 1191
    const-string v1, "triggered_by_refresh"

    invoke-virtual {v0, v1, p8}, Lsnb;->a(Ljava/lang/String;Z)V

    .line 1193
    invoke-virtual {p0, p2}, Lsgs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    .line 1192
    invoke-direct {p0, v1, v2, v0}, Lsgs;->a(Ljava/lang/String;ILsnb;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1165
    goto :goto_2
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 240
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:thumb"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lsgs;->b:Lrvy;

    invoke-interface {v4}, Lrvy;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 246
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lsgs;->b:Lrvy;

    invoke-interface {v4}, Lrvy;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 252
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:ad"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lsgs;->b:Lrvy;

    invoke-interface {v4}, Lrvy;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lsgs;->c:Lmyy;

    iget-object v1, p0, Lsgs;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmyy;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lssi;

    const/16 v1, 0x200

    .line 299
    invoke-virtual {v0, p1, v1}, Lssi;->a(Ljava/lang/String;I)V

    .line 300
    return-void
.end method
