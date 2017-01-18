.class final Lquo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyx;


# instance fields
.field public final synthetic a:Lqul;


# direct methods
.method constructor <init>(Lqul;)V
    .locals 0

    .prologue
    .line 1185
    iput-object p1, p0, Lquo;->a:Lqul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1319
    sget-object v0, Lqtc;->a:Lqtc;

    invoke-virtual {v0}, Lqtc;->a()Ljava/lang/String;

    move-result-object v0

    .line 1320
    const-string v1, "videoId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1321
    const-string v1, "videoId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1322
    :cond_0
    const-string v1, "video_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)Lqtc;
    .locals 3

    .prologue
    .line 1311
    invoke-static {}, Lqtc;->i()Lqtd;

    move-result-object v0

    .line 1312
    invoke-static {p0}, Lquo;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqtd;->b(Ljava/lang/String;)Lqtd;

    move-result-object v0

    .line 1313
    invoke-static {p0}, Lquo;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqtd;->a(Ljava/lang/String;)Lqtd;

    move-result-object v0

    .line 33331
    const-string v1, "currentIndex"

    sget-object v2, Lqtc;->a:Lqtc;

    .line 33332
    invoke-virtual {v2}, Lqtc;->e()I

    move-result v2

    .line 33331
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1314
    invoke-static {v1}, Lqul;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lqtd;->a(I)Lqtd;

    move-result-object v0

    .line 1315
    invoke-virtual {v0}, Lqtd;->e()Lqtc;

    move-result-object v0

    .line 1311
    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1326
    const-string v0, "listId"

    sget-object v1, Lqtc;->a:Lqtc;

    .line 1327
    invoke-virtual {v1}, Lqtc;->d()Ljava/lang/String;

    move-result-object v1

    .line 1326
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 1373
    iget-object v0, p0, Lquo;->a:Lqul;

    .line 34114
    iget-object v0, v0, Lqul;->Q:Ljava/util/List;

    .line 1373
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1374
    new-instance v1, Lorg/json/JSONArray;

    const-string v0, "audioTracks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1375
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1376
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1377
    iget-object v3, p0, Lquo;->a:Lqul;

    .line 35114
    iget-object v3, v3, Lqul;->Q:Ljava/util/List;

    .line 1377
    new-instance v4, Loqq;

    const-string v5, "id"

    .line 1379
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "displayName"

    .line 1380
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "isDefault"

    .line 1381
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Loqq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1377
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1375
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1383
    :cond_0
    return-void
.end method

.method private final e(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1386
    iget-object v0, p0, Lquo;->a:Lqul;

    .line 36114
    const/4 v1, 0x0

    iput-object v1, v0, Lqul;->R:Loqq;

    .line 1387
    const-string v0, "audioTrackId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1388
    iget-object v0, p0, Lquo;->a:Lqul;

    .line 37114
    iget-object v0, v0, Lqul;->Q:Ljava/util/List;

    .line 1388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqq;

    .line 38029
    iget-object v3, v0, Loqq;->a:Ljava/lang/String;

    .line 1389
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1390
    iget-object v1, p0, Lquo;->a:Lqul;

    .line 38114
    iput-object v0, v1, Lqul;->R:Loqq;

    .line 1394
    :cond_1
    return-void
.end method

.method private static f(Lorg/json/JSONObject;)Lqqv;
    .locals 4

    .prologue
    .line 1399
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1400
    const-string v0, "id"

    .line 1401
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lqqa;

    const-string v3, "clientName"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lqqa;-><init>(Ljava/lang/String;)V

    .line 39055
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 39060
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown SessionMemberType: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1402
    :catch_0
    move-exception v0

    .line 39114
    :goto_2
    sget-object v1, Lqul;->b:Ljava/lang/String;

    .line 1403
    const-string v2, "Error parsing device object"

    invoke-static {v1, v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1405
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 39055
    :sswitch_0
    :try_start_1
    const-string v3, "REMOTE_CONTROL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "LOUNGE_SCREEN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 39060
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1402
    :catch_1
    move-exception v0

    goto :goto_2

    .line 39062
    :pswitch_0
    new-instance v0, Lqpy;

    invoke-direct {v0, v1, v2}, Lqpy;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 39055
    :sswitch_data_0
    .sparse-switch
        -0xc0521bc -> :sswitch_0
        0x5e9c5b11 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 7

    .prologue
    .line 1413
    const/4 v1, 0x0

    .line 1414
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1416
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    const-string v0, "devices"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1417
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1419
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1420
    invoke-static {v0}, Lquo;->f(Lorg/json/JSONObject;)Lqqv;

    move-result-object v0

    .line 1421
    if-eqz v0, :cond_1

    .line 1422
    invoke-virtual {v0}, Lqqv;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LOUNGE_SCREEN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1417
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1425
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v0, v1

    .line 1430
    goto :goto_1

    .line 1428
    :catch_0
    move-exception v0

    .line 40114
    :try_start_2
    sget-object v5, Lqul;->b:Ljava/lang/String;

    .line 1429
    const-string v6, "Error parsing lounge status message"

    invoke-static {v5, v6, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_1

    .line 1432
    :catch_1
    move-exception v0

    .line 41114
    sget-object v2, Lqul;->b:Ljava/lang/String;

    .line 1433
    const-string v4, "Error parsing lounge status message"

    invoke-static {v2, v4, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1435
    :cond_2
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final h(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    const-wide/16 v4, 0x3e8

    .line 41449
    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41450
    iget-object v1, p0, Lquo;->a:Lqul;

    const-string v2, "currentTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lqul;->b(J)V

    .line 41484
    :goto_0
    iget-object v1, p0, Lquo;->a:Lqul;

    const-string v2, "liveIngestionTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    .line 42114
    iput-boolean v2, v1, Lqul;->O:Z

    .line 42460
    iget-object v1, p0, Lquo;->a:Lqul;

    .line 43114
    iget-boolean v1, v1, Lqul;->O:Z

    .line 42460
    if-eqz v1, :cond_2

    .line 42461
    iget-object v1, p0, Lquo;->a:Lqul;

    const-string v2, "seekableEndTime"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    .line 44114
    iput-wide v2, v1, Lqul;->L:J

    .line 45468
    :goto_1
    iget-object v1, p0, Lquo;->a:Lqul;

    .line 46114
    iget-boolean v1, v1, Lqul;->O:Z

    .line 45468
    if-eqz v1, :cond_3

    const-string v1, "seekableStartTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45469
    iget-object v1, p0, Lquo;->a:Lqul;

    const-string v2, "seekableStartTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    .line 47114
    iput-wide v2, v1, Lqul;->M:J

    .line 48476
    :goto_2
    const-string v1, "liveIngestionTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 48477
    iget-object v1, p0, Lquo;->a:Lqul;

    const-string v2, "liveIngestionTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    .line 49114
    iput-wide v2, v1, Lqul;->N:J

    .line 50115
    :goto_3
    iget-object v2, p0, Lquo;->a:Lqul;

    const-string v1, "state"

    sget-object v3, Lqte;->a:Lqte;

    .line 50119
    iget v3, v3, Lqte;->g:I

    .line 50117
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 50120
    invoke-static {}, Lqte;->values()[Lqte;

    move-result-object v4

    array-length v5, v4

    move v1, v0

    :goto_4
    if-ge v1, v5, :cond_6

    aget-object v0, v4, v1

    .line 50121
    iget v6, v0, Lqte;->g:I

    if-ne v6, v3, :cond_5

    .line 50115
    :goto_5
    invoke-virtual {v2, v0}, Lqul;->a(Lqte;)V

    .line 1446
    return-void

    .line 41451
    :cond_0
    const-string v1, "current_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41453
    iget-object v1, p0, Lquo;->a:Lqul;

    const-string v2, "current_time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lqul;->b(J)V

    goto :goto_0

    .line 41455
    :cond_1
    iget-object v1, p0, Lquo;->a:Lqul;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lqul;->b(J)V

    goto/16 :goto_0

    .line 42463
    :cond_2
    iget-object v1, p0, Lquo;->a:Lqul;

    const-string v2, "duration"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    .line 45114
    iput-wide v2, v1, Lqul;->L:J

    goto :goto_1

    .line 45471
    :cond_3
    iget-object v1, p0, Lquo;->a:Lqul;

    .line 48114
    iput-wide v6, v1, Lqul;->M:J

    goto :goto_2

    .line 48479
    :cond_4
    iget-object v1, p0, Lquo;->a:Lqul;

    .line 50114
    iput-wide v6, v1, Lqul;->N:J

    goto :goto_3

    .line 50120
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 50125
    :cond_6
    const/16 v0, 0x33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "YouTube MDx: unknown player state code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50126
    sget-object v0, Lqte;->a:Lqte;

    goto :goto_5
.end method

.method private final i(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1536
    iget-object v0, p0, Lquo;->a:Lqul;

    .line 50127
    iget-object v0, v0, Lqul;->D:Lopr;

    .line 1536
    if-eqz v0, :cond_0

    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1537
    iget-object v0, p0, Lquo;->a:Lqul;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "currentTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqul;->b(J)V

    .line 1539
    :cond_0
    return-void
.end method

.method private final j(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1542
    iget-object v0, p0, Lquo;->a:Lqul;

    .line 50128
    iget-object v0, v0, Lqul;->D:Lopr;

    .line 1542
    if-eqz v0, :cond_0

    const-string v0, "adState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1543
    iget-object v0, p0, Lquo;->a:Lqul;

    const-string v1, "adState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lqte;->a(I)Lqte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqul;->a(Lqte;)V

    .line 1545
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lqzg;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 1189
    iget-object v0, p0, Lquo;->a:Lqul;

    invoke-virtual {v0}, Lqul;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    :goto_0
    return-void

    .line 1193
    :cond_0
    invoke-virtual {p1}, Lqzg;->a()Lqqn;

    move-result-object v6

    .line 1194
    invoke-virtual {p1}, Lqzg;->b()Lorg/json/JSONObject;

    move-result-object v7

    .line 2114
    sget-object v0, Lqul;->b:Ljava/lang/String;

    .line 1196
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    invoke-virtual {v6}, Lqqn;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 32269
    :cond_1
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33000
    new-instance v1, Lqup;

    invoke-direct {v1, p0, v6, v7}, Lqup;-><init>(Lquo;Lqqn;Lorg/json/JSONObject;)V

    .line 32270
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1200
    :sswitch_0
    invoke-static {v7}, Lquo;->g(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v1

    .line 1201
    iget-object v2, p0, Lquo;->a:Lqul;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 3114
    invoke-virtual {v2, v0}, Lqul;->a(Ljava/util/Set;)V

    .line 1202
    iget-object v2, p0, Lquo;->a:Lqul;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 4114
    iput-object v0, v2, Lqul;->y:Ljava/util/Set;

    .line 1203
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lqqv;

    .line 1204
    if-eqz v0, :cond_1

    .line 1205
    iget-object v0, p0, Lquo;->a:Lqul;

    .line 5114
    iget-object v0, v0, Lqul;->q:Lqib;

    .line 1205
    const-string v1, "c_csfs"

    invoke-interface {v0, v1}, Lqib;->a(Ljava/lang/String;)V

    .line 1206
    iget-object v0, p0, Lquo;->a:Lqul;

    invoke-virtual {v0, v5}, Lqul;->d(I)V

    goto :goto_1

    .line 1210
    :sswitch_1
    iget-object v0, p0, Lquo;->a:Lqul;

    const/16 v1, 0xbbe

    invoke-virtual {v0, v1}, Lqul;->b(I)V

    goto :goto_1

    .line 1215
    :sswitch_2
    iget-object v0, p0, Lquo;->a:Lqul;

    .line 5393
    invoke-virtual {v0}, Lqul;->O()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5397
    iget-object v1, v0, Lqul;->z:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 5398
    iget-object v2, v0, Lqul;->z:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 5399
    iget-object v0, v0, Lqul;->z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 1219
    :sswitch_3
    iget-object v0, p0, Lquo;->a:Lqul;

    invoke-static {v7}, Lquo;->b(Lorg/json/JSONObject;)Lqtc;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lqul;->a(Lqtc;Z)V

    .line 1220
    invoke-direct {p0, v7}, Lquo;->h(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 1223
    :sswitch_4
    invoke-direct {p0, v7}, Lquo;->h(Lorg/json/JSONObject;)V

    .line 1224
    iget-object v0, p0, Lquo;->a:Lqul;

    .line 6114
    iget-object v0, v0, Lqul;->h:Lmiy;

    .line 1224
    new-instance v1, Lqlw;

    invoke-direct {v1}, Lqlw;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 1227
    :sswitch_5
    iget-object v0, p0, Lquo;->a:Lqul;

    invoke-static {v7}, Lquo;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 7114
    iput-object v1, v0, Lqul;->F:Ljava/lang/String;

    .line 1228
    iget-object v0, p0, Lquo;->a:Lqul;

    .line 7336
    const-string v1, "firstVideoId"

    sget-object v2, Lqtc;->a:Lqtc;

    .line 7337
    invoke-virtual {v2}, Lqtc;->a()Ljava/lang/String;

    move-result-object v2

    .line 7336
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8114
    iput-object v1, v0, Lqul;->G:Ljava/lang/String;

    .line 1229
    iget-object v0, p0, Lquo;->a:Lqul;

    invoke-static {v7}, Lquo;->b(Lorg/json/JSONObject;)Lqtc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqul;->a(Lqtc;Z)V

    goto/16 :goto_1

    .line 8353
    :sswitch_6
    const-string v0, "videoId"

    iget-object v1, p0, Lquo;->a:Lqul;

    .line 9114
    iget-object v1, v1, Lqul;->C:Lqtc;

    .line 8353
    invoke-virtual {v1}, Lqtc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8354
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8358
    const-string v0, "languageCode"

    .line 8360
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "languageName"

    .line 8361
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trackName"

    .line 8362
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format"

    .line 8364
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lmza;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "vss_id"

    .line 8365
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8359
    invoke-static/range {v0 .. v5}, Luiy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Luiy;

    move-result-object v0

    .line 8366
    iget-object v1, p0, Lquo;->a:Lqul;

    .line 10114
    iget-object v1, v1, Lqul;->C:Lqtc;

    .line 8366
    invoke-virtual {v1}, Lqtc;->c()Luiy;

    move-result-object v1

    invoke-static {v1, v0}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8367
    iget-object v1, p0, Lquo;->a:Lqul;

    iget-object v2, p0, Lquo;->a:Lqul;

    .line 11114
    iget-object v2, v2, Lqul;->C:Lqtc;

    .line 8368
    invoke-virtual {v2}, Lqtc;->f()Lqtd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqtd;->a(Luiy;)Lqtd;

    move-result-object v0

    invoke-virtual {v0}, Lqtd;->e()Lqtc;

    move-result-object v0

    .line 12114
    iput-object v0, v1, Lqul;->C:Lqtc;

    goto/16 :goto_1

    .line 12341
    :sswitch_7
    const-string v0, "volume"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 12342
    if-ltz v0, :cond_1

    .line 12348
    iget-object v1, p0, Lquo;->a:Lqul;

    .line 13114
    iput v0, v1, Lqul;->P:I

    .line 12349
    iget-object v1, p0, Lquo;->a:Lqul;

    .line 14114
    iget-object v1, v1, Lqul;->h:Lmiy;

    .line 12349
    new-instance v2, Lque;

    invoke-direct {v2, v0}, Lque;-><init>(I)V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 14495
    :sswitch_8
    :try_start_0
    new-instance v1, Lopv;

    invoke-direct {v1}, Lopv;-><init>()V

    .line 14496
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14497
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14732
    iput-object v0, v1, Lopv;->j:Ljava/lang/String;

    .line 14498
    new-instance v2, Lvsj;

    invoke-direct {v2}, Lvsj;-><init>()V

    .line 14499
    const-string v3, "https://www.youtube.com/watch?v="

    const-string v0, "adVideoId"

    .line 14500
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lvsj;->b:Ljava/lang/String;

    .line 14501
    iget-object v0, p0, Lquo;->a:Lqul;

    .line 15114
    iget-object v0, v0, Lqul;->r:Losp;

    .line 14501
    invoke-virtual {v1, v2, v0}, Lopv;->a(Lvsj;Losp;)Lopv;

    .line 14510
    :goto_3
    const-string v0, "contentVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16737
    iput-object v0, v1, Lopv;->c:Ljava/lang/String;

    .line 14511
    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17114
    sget-object v0, Lqul;->c:Landroid/net/Uri;

    .line 14512
    invoke-virtual {v1, v0}, Lopv;->f(Landroid/net/Uri;)Lopv;

    .line 14514
    :cond_2
    const-string v0, "duration"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 17792
    iput v0, v1, Lopv;->o:I

    .line 14515
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14516
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 17797
    iput-object v0, v1, Lopv;->w:Landroid/net/Uri;

    .line 14518
    :cond_3
    const-string v0, "adSystem"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14519
    const-string v0, "adSystem"

    .line 14520
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lopu;->a(Ljava/lang/String;)Lopu;

    move-result-object v0

    .line 18782
    iput-object v0, v1, Lopv;->m:Lopu;

    .line 14522
    :cond_4
    iget-object v0, p0, Lquo;->a:Lqul;

    .line 19114
    iget-object v0, v0, Lqul;->j:Lmwf;

    .line 14522
    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v2

    .line 20114
    sget-wide v4, Lqul;->d:J

    .line 14522
    add-long/2addr v2, v4

    .line 20955
    iput-wide v2, v1, Lopv;->U:J

    .line 14523
    iget-object v0, p0, Lquo;->a:Lqul;

    .line 21114
    iget-object v0, v0, Lqul;->i:Lmxz;

    .line 14523
    invoke-virtual {v0}, Lmxz;->a()Ljava/lang/String;

    move-result-object v0

    .line 21767
    iput-object v0, v1, Lopv;->i:Ljava/lang/String;

    .line 14524
    invoke-virtual {v1}, Lopv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopr;

    .line 14525
    iget-object v1, p0, Lquo;->a:Lqul;

    .line 22114
    iput-object v0, v1, Lqul;->D:Lopr;

    .line 14526
    iget-object v1, p0, Lquo;->a:Lqul;

    invoke-static {}, Lmgh;->a()Lmgh;

    move-result-object v2

    .line 23114
    iput-object v2, v1, Lqul;->E:Lmgh;

    .line 14527
    iget-object v1, p0, Lquo;->a:Lqul;

    .line 24114
    iget-object v1, v1, Lqul;->m:Llnz;

    .line 14527
    iget-object v2, p0, Lquo;->a:Lqul;

    .line 25114
    iget-object v2, v2, Lqul;->E:Lmgh;

    .line 26042
    iget-object v3, v1, Llnz;->c:Lrzh;

    if-eqz v3, :cond_5

    .line 26046
    iget-object v3, v1, Llnz;->c:Lrzh;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lrzh;->cancel(Z)Z

    .line 26048
    :cond_5
    iget-object v3, v1, Llnz;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lloa;

    invoke-direct {v4, v1, v0, v2}, Lloa;-><init>(Llnz;Lopr;Lmgh;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1239
    :goto_4
    invoke-direct {p0, v7}, Lquo;->i(Lorg/json/JSONObject;)V

    .line 1240
    invoke-direct {p0, v7}, Lquo;->j(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 14500
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 14528
    :catch_0
    move-exception v0

    .line 26114
    sget-object v1, Lqul;->b:Ljava/lang/String;

    .line 14529
    const-string v2, "Error receiving adPlaying message"

    invoke-static {v1, v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14530
    iget-object v0, p0, Lquo;->a:Lqul;

    .line 27114
    iput-object v8, v0, Lqul;->D:Lopr;

    .line 14531
    iget-object v0, p0, Lquo;->a:Lqul;

    .line 28114
    iput-object v8, v0, Lqul;->E:Lmgh;

    goto :goto_4

    .line 14503
    :cond_7
    :try_start_2
    new-instance v2, Lvsj;

    invoke-direct {v2}, Lvsj;-><init>()V

    .line 14504
    const-string v0, "adVideoUrl"

    .line 14505
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14506
    const-string v0, "adVideoUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14507
    :goto_5
    iput-object v0, v2, Lvsj;->b:Ljava/lang/String;

    .line 14508
    iget-object v0, p0, Lquo;->a:Lqul;

    .line 16114
    iget-object v0, v0, Lqul;->r:Losp;

    .line 14508
    invoke-virtual {v1, v2, v0}, Lopv;->a(Lvsj;Losp;)Lopv;

    goto/16 :goto_3

    .line 14507
    :cond_8
    const-string v0, "https://"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 1243
    :sswitch_9
    invoke-direct {p0, v7}, Lquo;->i(Lorg/json/JSONObject;)V

    .line 1244
    invoke-direct {p0, v7}, Lquo;->j(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 1247
    :sswitch_a
    iget-object v0, p0, Lquo;->a:Lqul;

    const-string v1, "autoplayMode"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqpz;->a(Ljava/lang/String;)Lqpz;

    move-result-object v1

    .line 29114
    iput-object v1, v0, Lqul;->H:Lqpz;

    goto/16 :goto_1

    .line 1250
    :sswitch_b
    iget-object v0, p0, Lquo;->a:Lqul;

    .line 30114
    iget-boolean v0, v0, Lqul;->K:Z

    .line 1250
    if-eqz v0, :cond_1

    .line 1251
    iget-object v0, p0, Lquo;->a:Lqul;

    const-string v1, "loopEnabled"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 31114
    iput-boolean v1, v0, Lqul;->I:Z

    .line 1252
    iget-object v0, p0, Lquo;->a:Lqul;

    const-string v1, "shuffleEnabled"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 32114
    iput-boolean v1, v0, Lqul;->J:Z

    goto/16 :goto_1

    .line 1256
    :sswitch_c
    invoke-direct {p0, v7}, Lquo;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 1259
    :sswitch_d
    invoke-direct {p0, v7}, Lquo;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 1198
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x3 -> :sswitch_9
        0x8 -> :sswitch_0
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0xe -> :sswitch_6
        0x11 -> :sswitch_5
        0x14 -> :sswitch_1
        0x1b -> :sswitch_7
        0x20 -> :sswitch_4
        0x26 -> :sswitch_a
        0x28 -> :sswitch_c
        0x29 -> :sswitch_d
        0x2b -> :sswitch_b
        0x2d -> :sswitch_2
    .end sparse-switch
.end method
