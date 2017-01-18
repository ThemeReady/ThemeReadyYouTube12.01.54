.class final Lykf;
.super Lyki;
.source "SourceFile"


# instance fields
.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private synthetic m:Lyka;


# direct methods
.method constructor <init>(Lyka;Landroid/net/Uri;Lrzi;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lykf;->m:Lyka;

    .line 487
    invoke-direct {p0, p1, p2, p3}, Lyki;-><init>(Lyka;Landroid/net/Uri;Lrzi;)V

    .line 488
    iput-object p4, p0, Lykf;->j:Ljava/lang/String;

    .line 489
    iput-object p5, p0, Lykf;->k:Ljava/lang/String;

    .line 490
    iput-boolean p6, p0, Lykf;->l:Z

    .line 491
    return-void
.end method

.method private static a(Lyng;)Ljava/util/List;
    .locals 3

    .prologue
    .line 527
    if-nez p0, :cond_0

    .line 528
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 534
    :goto_0
    return-object v0

    .line 530
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3048
    iget-object v0, p0, Lyng;->b:Ljava/util/List;

    .line 531
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynf;

    .line 3068
    iget v0, v0, Lynf;->a:I

    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 534
    goto :goto_0
.end method


# virtual methods
.method protected final a(Laxa;)Laxh;
    .locals 2

    .prologue
    .line 539
    iget-boolean v0, p0, Lykf;->l:Z

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lykf;->m:Lyka;

    .line 4067
    iget-object v0, v0, Lyka;->i:Lmiy;

    .line 540
    new-instance v1, Lyll;

    invoke-direct {v1}, Lyll;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 544
    :goto_0
    invoke-super {p0, p1}, Lyki;->a(Laxa;)Laxh;

    move-result-object v0

    return-object v0

    .line 542
    :cond_0
    iget-object v0, p0, Lykf;->m:Lyka;

    .line 5067
    iget-object v0, v0, Lyka;->i:Lmiy;

    .line 542
    new-instance v1, Lylo;

    invoke-direct {v1}, Lylo;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 10503
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 10504
    const/4 v2, 0x0

    .line 10507
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lykf;->h:J

    sub-long/2addr v4, v6

    .line 10508
    move-object/from16 v0, p0

    iget-object v3, v0, Lykf;->m:Lyka;

    .line 12067
    iget-object v3, v3, Lyka;->h:Lynb;

    .line 10508
    invoke-virtual {v3}, Lynb;->b()Lync;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lykf;->j:Ljava/lang/String;

    .line 10509
    invoke-virtual {v3, v6}, Lync;->b(Ljava/lang/String;)Lync;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lykf;->k:Ljava/lang/String;

    .line 10510
    invoke-virtual {v3, v6}, Lync;->c(Ljava/lang/String;)Lync;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lykf;->l:Z

    .line 10511
    invoke-virtual {v3, v6}, Lync;->b(Z)Lync;

    move-result-object v6

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    .line 12266
    :goto_1
    iget-object v7, v6, Lync;->a:Lmzi;

    const-string v8, "cached"

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v7, v8, v3}, Lmzi;->a(Ljava/lang/String;I)Lmzi;

    .line 10513
    invoke-static {v2}, Lykf;->a(Lyng;)Ljava/util/List;

    move-result-object v3

    .line 12275
    iget-object v7, v6, Lync;->a:Lmzi;

    const-string v8, "fmts"

    const-string v9, ","

    invoke-static {v9, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v9, ","

    invoke-virtual {v7, v8, v3, v9}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 10513
    move-object/from16 v0, p0

    iget-object v3, v0, Lykf;->m:Lyka;

    .line 10514
    invoke-virtual {v3}, Lyka;->c()Z

    move-result v3

    invoke-virtual {v6, v3}, Lync;->a(Z)Lync;

    move-result-object v3

    .line 10515
    invoke-virtual {v3, v4, v5}, Lync;->a(J)Lync;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lykf;->m:Lyka;

    .line 13067
    iget-object v6, v6, Lyka;->b:Lylc;

    .line 13119
    iget-object v6, v6, Lylc;->j:Ljava/util/List;

    .line 10516
    const-string v7, ",:"

    invoke-virtual {v3, v6, v7}, Lync;->a(Ljava/util/List;Ljava/lang/String;)Lync;

    move-result-object v3

    .line 10517
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lykf;->i:Z

    if-eqz v6, :cond_5

    .line 10518
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Client timed out but metadata came back (%d ms)"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmxu;->d(Ljava/lang/String;)V

    .line 10519
    invoke-virtual {v3}, Lync;->f()Lync;

    move-result-object v3

    invoke-virtual {v3}, Lync;->h()V

    .line 476
    :goto_3
    return-object v2

    .line 11069
    :cond_0
    const-string v2, "fmt_list"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    .line 11070
    new-instance v19, Ljava/util/ArrayList;

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v2

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11071
    const/4 v2, 0x0

    :goto_4
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 11072
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 11152
    const/4 v9, 0x0

    .line 11153
    const-wide/16 v10, 0x0

    .line 11154
    const-wide/16 v12, 0x0

    .line 11155
    const-wide/16 v14, 0x0

    .line 11156
    const-wide/16 v16, 0x0

    .line 11158
    const-string v3, "init"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 11159
    const-string v4, "index"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 11160
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 11161
    const/4 v9, 0x1

    .line 11162
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v10

    .line 11163
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v12

    .line 11164
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v14

    .line 11165
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v16

    .line 11167
    :cond_1
    new-instance v3, Lynf;

    const-string v4, "itag"

    .line 11168
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "lmt"

    .line 11169
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const-string v8, "byteLen"

    .line 11170
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-direct/range {v3 .. v17}, Lynf;-><init>(IJJZJJJJ)V

    .line 11072
    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11071
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 11074
    :cond_2
    new-instance v2, Lyng;

    const-string v3, "docid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-direct {v2, v3, v0}, Lyng;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 10511
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 12266
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 10521
    :cond_5
    invoke-virtual {v3}, Lync;->e()Lync;

    move-result-object v3

    invoke-virtual {v3}, Lync;->h()V

    goto/16 :goto_3
.end method

.method public final c(Laxo;)V
    .locals 6

    .prologue
    .line 549
    const-string v0, "Metadata error"

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    const/4 v0, 0x0

    .line 551
    iget-object v1, p1, Laxo;->b:Laxa;

    if-eqz v1, :cond_1

    .line 552
    iget-object v0, p1, Laxo;->b:Laxa;

    iget v1, v0, Laxa;->a:I

    .line 553
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

    .line 554
    iget-object v0, p1, Laxo;->b:Laxa;

    iget-object v0, v0, Laxa;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Laxo;->b:Laxa;

    iget-object v0, v0, Laxa;->b:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 555
    const-string v2, "Network response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Laxo;->b:Laxa;

    iget-object v3, v3, Laxa;->b:[B

    .line 6067
    sget-object v4, Lyka;->a:Ljava/nio/charset/Charset;

    .line 555
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

    .line 559
    :cond_1
    iget-object v1, p0, Lykf;->m:Lyka;

    .line 7067
    iget-object v1, v1, Lyka;->h:Lynb;

    .line 559
    invoke-virtual {v1}, Lynb;->b()Lync;

    move-result-object v1

    iget-object v2, p0, Lykf;->j:Ljava/lang/String;

    .line 560
    invoke-virtual {v1, v2}, Lync;->b(Ljava/lang/String;)Lync;

    move-result-object v1

    iget-object v2, p0, Lykf;->k:Ljava/lang/String;

    .line 561
    invoke-virtual {v1, v2}, Lync;->c(Ljava/lang/String;)Lync;

    move-result-object v1

    iget-boolean v2, p0, Lykf;->l:Z

    .line 562
    invoke-virtual {v1, v2}, Lync;->b(Z)Lync;

    move-result-object v1

    iget-object v2, p0, Lykf;->m:Lyka;

    .line 563
    invoke-virtual {v2}, Lyka;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lync;->a(Z)Lync;

    move-result-object v1

    .line 564
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lykf;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lync;->a(J)Lync;

    move-result-object v1

    iget-object v2, p0, Lykf;->m:Lyka;

    .line 8067
    iget-object v2, v2, Lyka;->b:Lylc;

    .line 8119
    iget-object v2, v2, Lylc;->j:Ljava/util/List;

    .line 565
    const-string v3, ",:"

    invoke-virtual {v1, v2, v3}, Lync;->a(Ljava/util/List;Ljava/lang/String;)Lync;

    move-result-object v1

    .line 9048
    instance-of v2, p1, Laxn;

    .line 566
    if-eqz v2, :cond_3

    .line 567
    invoke-virtual {v1}, Lync;->f()Lync;

    move-result-object v0

    invoke-virtual {v0}, Lync;->h()V

    .line 571
    :goto_1
    iget-boolean v0, p0, Lykf;->l:Z

    if-eqz v0, :cond_4

    .line 572
    iget-object v0, p0, Lykf;->m:Lyka;

    .line 9067
    iget-object v0, v0, Lyka;->i:Lmiy;

    .line 572
    new-instance v1, Lylj;

    invoke-direct {v1}, Lylj;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 576
    :goto_2
    invoke-super {p0, p1}, Lyki;->c(Laxo;)V

    .line 577
    return-void

    .line 555
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 569
    :cond_3
    invoke-virtual {v1}, Lync;->g()Lync;

    move-result-object v1

    invoke-virtual {v1, v0}, Lync;->c(I)Lync;

    move-result-object v0

    invoke-virtual {v0}, Lync;->h()V

    goto :goto_1

    .line 574
    :cond_4
    iget-object v0, p0, Lykf;->m:Lyka;

    .line 10067
    iget-object v0, v0, Lyka;->i:Lmiy;

    .line 574
    new-instance v1, Lylm;

    invoke-direct {v1}, Lylm;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected final j()Laxl;
    .locals 4

    .prologue
    .line 495
    new-instance v0, Lawt;

    iget-object v1, p0, Lykf;->m:Lyka;

    .line 1067
    iget-object v1, v1, Lyka;->b:Lylc;

    .line 1082
    iget v1, v1, Lylc;->e:I

    .line 496
    iget-object v2, p0, Lykf;->m:Lyka;

    .line 2067
    iget-object v2, v2, Lyka;->b:Lylc;

    .line 2089
    iget v2, v2, Lylc;->f:I

    .line 497
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lawt;-><init>(IIF)V

    .line 495
    return-object v0
.end method
