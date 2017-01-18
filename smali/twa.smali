.class final Ltwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltvu;


# direct methods
.method constructor <init>(Ltvu;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Ltwa;->a:Ltvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 350
    iget-object v8, p0, Ltwa;->a:Ltvu;

    .line 1275
    iget-object v9, v8, Ltvu;->k:Lwff;

    .line 1276
    if-eqz v9, :cond_2

    .line 2045
    iget-object v0, v9, Lwff;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2046
    iget-object v0, v9, Lwff;->c:Lvsk;

    .line 2047
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v9, Lwff;->f:Landroid/text/Spanned;

    .line 2049
    :cond_0
    iget-object v1, v9, Lwff;->f:Landroid/text/Spanned;

    .line 1278
    iget-boolean v0, v9, Lwff;->b:Z

    if-eqz v0, :cond_1

    .line 1279
    iget-wide v6, v9, Lwff;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v8, Ltvu;->i:Lmwf;

    .line 1280
    invoke-interface {v2}, Lmwf;->a()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    sub-long/2addr v6, v10

    .line 1281
    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_1

    .line 1282
    iget-object v0, v8, Ltvu;->f:Lpx;

    .line 1284
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%02d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1286
    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v3

    const-wide/16 v10, 0x3c

    rem-long/2addr v6, v10

    .line 1287
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    .line 1283
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1282
    invoke-virtual {v0, v1}, Lpx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1288
    iget-object v1, v8, Ltvu;->e:Landroid/content/res/Resources;

    const v2, 0x7f1102a9

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1292
    :cond_1
    invoke-static {v9}, Ltvu;->a(Lwff;)Lxou;

    move-result-object v7

    .line 1294
    if-eqz v7, :cond_3

    .line 1295
    iget-object v0, v8, Ltvu;->a:Ltvs;

    .line 1297
    invoke-virtual {v9}, Lwff;->eW_()Landroid/text/Spanned;

    move-result-object v2

    iget-boolean v3, v7, Lxou;->a:Z

    .line 1299
    invoke-virtual {v7}, Lxou;->io_()Landroid/text/Spanned;

    move-result-object v4

    iget-object v5, v7, Lxou;->c:Lvxz;

    .line 1300
    invoke-static {v5}, Ltvu;->a(Lvxz;)I

    move-result v5

    .line 1301
    invoke-virtual {v7}, Lxou;->ip_()Landroid/text/Spanned;

    move-result-object v6

    iget-object v7, v7, Lxou;->f:Lvxz;

    .line 1302
    invoke-static {v7}, Ltvu;->a(Lvxz;)I

    move-result v7

    .line 1295
    invoke-interface/range {v0 .. v7}, Ltvs;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    :cond_2
    :goto_0
    return-void

    .line 1304
    :cond_3
    iget-object v0, v8, Ltvu;->a:Ltvs;

    .line 1306
    invoke-virtual {v9}, Lwff;->eW_()Landroid/text/Spanned;

    move-result-object v2

    move v5, v3

    move-object v6, v4

    move v7, v3

    .line 1304
    invoke-interface/range {v0 .. v7}, Ltvs;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    .line 1312
    invoke-static {v9}, Ltvu;->b(Lwff;)Luyq;

    move-result-object v0

    .line 1313
    if-eqz v0, :cond_2

    .line 1314
    iget-object v2, v8, Ltvu;->a:Ltvs;

    .line 1316
    invoke-virtual {v9}, Lwff;->eW_()Landroid/text/Spanned;

    move-result-object v3

    .line 1317
    invoke-virtual {v0}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v0

    .line 1314
    invoke-interface {v2, v1, v3, v0}, Ltvs;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
