.class final Lykc;
.super Lyki;
.source "SourceFile"


# instance fields
.field private j:I

.field private k:I

.field private synthetic l:Lyka;


# direct methods
.method constructor <init>(Lyka;Landroid/net/Uri;Lrzi;II)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lykc;->l:Lyka;

    .line 411
    invoke-direct {p0, p1, p2, p3}, Lyki;-><init>(Lyka;Landroid/net/Uri;Lrzi;)V

    .line 412
    iput p4, p0, Lykc;->j:I

    .line 413
    iput p5, p0, Lykc;->k:I

    .line 414
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 6426
    const-string v0, "docids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 6427
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 6428
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 6429
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6428
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6432
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lykc;->h:J

    sub-long/2addr v4, v6

    .line 6433
    iget-object v0, p0, Lykc;->l:Lyka;

    .line 7067
    iget-object v0, v0, Lyka;->h:Lynb;

    .line 6433
    invoke-virtual {v0}, Lynb;->a()Lync;

    move-result-object v0

    iget v2, p0, Lykc;->j:I

    .line 6434
    invoke-virtual {v0, v2}, Lync;->a(I)Lync;

    move-result-object v0

    .line 6435
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 7231
    iget-object v6, v0, Lync;->a:Lmzi;

    const-string v7, "cached"

    invoke-virtual {v6, v7, v2}, Lmzi;->a(Ljava/lang/String;I)Lmzi;

    .line 6435
    iget v2, p0, Lykc;->k:I

    .line 6436
    invoke-virtual {v0, v2}, Lync;->b(I)Lync;

    move-result-object v0

    .line 6437
    invoke-virtual {v0, v4, v5}, Lync;->a(J)Lync;

    move-result-object v0

    iget-object v2, p0, Lykc;->l:Lyka;

    .line 8067
    iget-object v2, v2, Lyka;->b:Lylc;

    .line 8119
    iget-object v2, v2, Lylc;->j:Ljava/util/List;

    .line 6438
    const-string v6, ",:"

    invoke-virtual {v0, v2, v6}, Lync;->a(Ljava/util/List;Ljava/lang/String;)Lync;

    move-result-object v0

    .line 6439
    iget-boolean v2, p0, Lykc;->i:Z

    if-eqz v2, :cond_1

    .line 6440
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Client timed out but cache lookup came back (%d ms)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 6442
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    .line 6440
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmxu;->d(Ljava/lang/String;)V

    .line 6443
    invoke-virtual {v0}, Lync;->f()Lync;

    move-result-object v0

    invoke-virtual {v0}, Lync;->h()V

    .line 400
    :goto_1
    return-object v3

    .line 6445
    :cond_1
    invoke-virtual {v0}, Lync;->e()Lync;

    move-result-object v0

    invoke-virtual {v0}, Lync;->h()V

    goto :goto_1
.end method

.method public final c(Laxo;)V
    .locals 6

    .prologue
    .line 452
    const-string v0, "Cache lookup error"

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    const/4 v0, 0x0

    .line 454
    iget-object v1, p1, Laxo;->b:Laxa;

    if-eqz v1, :cond_1

    .line 455
    iget-object v0, p1, Laxo;->b:Laxa;

    iget v1, v0, Laxa;->a:I

    .line 456
    iget-object v0, p1, Laxo;->b:Laxa;

    iget v0, v0, Laxa;->a:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Status code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 457
    iget-object v0, p1, Laxo;->b:Laxa;

    iget-object v0, v0, Laxa;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Laxo;->b:Laxa;

    iget-object v0, v0, Laxa;->b:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 458
    const-string v2, "Network response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Laxo;->b:Laxa;

    iget-object v3, v3, Laxa;->b:[B

    .line 3067
    sget-object v4, Lyka;->a:Ljava/nio/charset/Charset;

    .line 458
    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 462
    :cond_1
    iget-object v1, p0, Lykc;->l:Lyka;

    .line 4067
    iget-object v1, v1, Lyka;->h:Lynb;

    .line 462
    invoke-virtual {v1}, Lynb;->a()Lync;

    move-result-object v1

    iget v2, p0, Lykc;->j:I

    .line 463
    invoke-virtual {v1, v2}, Lync;->a(I)Lync;

    move-result-object v1

    iget v2, p0, Lykc;->k:I

    .line 464
    invoke-virtual {v1, v2}, Lync;->b(I)Lync;

    move-result-object v1

    .line 465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lykc;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lync;->a(J)Lync;

    move-result-object v1

    iget-object v2, p0, Lykc;->l:Lyka;

    .line 5067
    iget-object v2, v2, Lyka;->b:Lylc;

    .line 5119
    iget-object v2, v2, Lylc;->j:Ljava/util/List;

    .line 466
    const-string v3, ",:"

    invoke-virtual {v1, v2, v3}, Lync;->a(Ljava/util/List;Ljava/lang/String;)Lync;

    move-result-object v1

    .line 6048
    instance-of v2, p1, Laxn;

    .line 467
    if-eqz v2, :cond_3

    .line 468
    invoke-virtual {v1}, Lync;->f()Lync;

    move-result-object v0

    invoke-virtual {v0}, Lync;->h()V

    .line 472
    :goto_1
    invoke-super {p0, p1}, Lyki;->c(Laxo;)V

    .line 473
    return-void

    .line 458
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 470
    :cond_3
    invoke-virtual {v1}, Lync;->g()Lync;

    move-result-object v1

    invoke-virtual {v1, v0}, Lync;->c(I)Lync;

    move-result-object v0

    invoke-virtual {v0}, Lync;->h()V

    goto :goto_1
.end method

.method protected final j()Laxl;
    .locals 4

    .prologue
    .line 418
    new-instance v0, Lawt;

    iget-object v1, p0, Lykc;->l:Lyka;

    .line 1067
    iget-object v1, v1, Lyka;->b:Lylc;

    .line 1068
    iget v1, v1, Lylc;->c:I

    .line 419
    iget-object v2, p0, Lykc;->l:Lyka;

    .line 2067
    iget-object v2, v2, Lyka;->b:Lylc;

    .line 2075
    iget v2, v2, Lylc;->d:I

    .line 420
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lawt;-><init>(IIF)V

    .line 418
    return-object v0
.end method
