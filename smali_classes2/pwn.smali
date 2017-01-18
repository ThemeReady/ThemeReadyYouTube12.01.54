.class public Lpwn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Lpwn;


# instance fields
.field public a:Lpwx;

.field private e:Landroid/util/SparseArray;

.field private f:Landroid/util/SparseArray;

.field private g:Landroid/media/MediaCodecList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-class v0, Lpwn;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":MEDIA_FORMAT_KEY_MIN_BITRATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpwn;->b:Ljava/lang/String;

    .line 37
    const-class v0, Lpwn;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":MEDIA_FORMAT_KEY_MAX_BITRATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpwn;->c:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/media/MediaCodecList;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x4

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p3, p0, Lpwn;->g:Landroid/media/MediaCodecList;

    .line 1450
    const-string v0, ":ENCODING_PROFILE_CACHE_VERSION"

    const/16 v2, 0x9

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1451
    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    .line 1452
    const/16 v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing or stale cached encoding profiles: version="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    :cond_0
    :goto_0
    iget-object v0, p0, Lpwn;->a:Lpwx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpwn;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpwn;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 431
    :cond_1
    :goto_1
    return-void

    .line 1455
    :cond_2
    const-string v0, ":ENCODING_PROFILE_CACHE_VALUE"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1456
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1461
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v8}, Landroid/util/SparseArray;-><init>(I)V

    .line 1462
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v8}, Landroid/util/SparseArray;-><init>(I)V

    .line 1464
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1465
    const-string v0, "OBJECT_KEY_AUDIO_PARAMS"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1567
    new-instance v0, Lpwx;

    const-string v6, "OBJECT_KEY_MAX_BITRATE"

    .line 1568
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 1569
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-direct {v0, v6, v7}, Lpwx;-><init>(IZ)V

    .line 1570
    const-string v6, "OBJECT_KEY_CHANNEL_COUNT"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lpwx;->c:I

    .line 1571
    const-string v6, "OBJECT_KEY_SAMPLE_RATE"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lpwx;->b:I

    .line 1572
    const/4 v5, 0x1

    iput-boolean v5, v0, Lpwx;->e:Z

    .line 1466
    const-string v5, "OBJECT_KEY_VIDEO_LANDSCAPE_PARAMS_ARRAY"

    .line 1468
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1466
    invoke-static {v2, v5}, Lpwn;->a(Landroid/util/SparseArray;Lorg/json/JSONArray;)V

    .line 1469
    const-string v5, "OBJECT_KEY_VIDEO_PORTRAIT_PARAMS_ARRAY"

    .line 1471
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1469
    invoke-static {v3, v4}, Lpwn;->a(Landroid/util/SparseArray;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1477
    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 1478
    iput-object v0, p0, Lpwn;->a:Lpwx;

    .line 1479
    iput-object v2, p0, Lpwn;->e:Landroid/util/SparseArray;

    .line 1480
    iput-object v3, p0, Lpwn;->f:Landroid/util/SparseArray;

    goto :goto_0

    .line 1472
    :catch_0
    move-exception v0

    .line 1473
    const-string v4, "EncodingProfiles"

    const-string v5, "Could not extract encoding profiles from cache"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 1474
    goto :goto_2

    .line 293
    :cond_3
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 294
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 295
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 296
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 310
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 311
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 312
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v9}, Landroid/util/SparseArray;-><init>(I)V

    .line 313
    const/16 v5, 0x780

    if-lt v0, v5, :cond_4

    const/16 v5, 0x438

    if-lt v3, v5, :cond_4

    .line 314
    new-instance v5, Lpwo;

    invoke-direct {v5}, Lpwo;-><init>()V

    .line 321
    invoke-virtual {v4, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 323
    :cond_4
    const/16 v5, 0x500

    if-lt v0, v5, :cond_5

    const/16 v5, 0x2d0

    if-lt v3, v5, :cond_5

    .line 324
    new-instance v5, Lpwp;

    invoke-direct {v5}, Lpwp;-><init>()V

    .line 331
    invoke-virtual {v4, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 333
    :cond_5
    const/16 v5, 0x358

    if-lt v0, v5, :cond_6

    const/16 v5, 0x1e0

    if-lt v3, v5, :cond_6

    .line 334
    new-instance v5, Lpwq;

    invoke-direct {v5}, Lpwq;-><init>()V

    .line 348
    invoke-virtual {v4, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    :cond_6
    const/16 v5, 0x140

    if-lt v0, v5, :cond_7

    const/16 v0, 0xf0

    if-lt v3, v0, :cond_7

    .line 351
    new-instance v0, Lpwr;

    invoke-direct {v0}, Lpwr;-><init>()V

    .line 357
    invoke-virtual {v4, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    :cond_7
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 361
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 363
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v9}, Landroid/util/SparseArray;-><init>(I)V

    .line 364
    const/16 v5, 0x32c

    if-lt v0, v5, :cond_8

    const/16 v5, 0x5a0

    if-lt v2, v5, :cond_8

    .line 365
    new-instance v5, Lpws;

    invoke-direct {v5}, Lpws;-><init>()V

    .line 372
    invoke-virtual {v3, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    :cond_8
    const/16 v5, 0x260

    if-lt v0, v5, :cond_9

    const/16 v5, 0x438

    if-lt v2, v5, :cond_9

    .line 375
    new-instance v5, Lpwt;

    invoke-direct {v5}, Lpwt;-><init>()V

    .line 382
    invoke-virtual {v3, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    :cond_9
    const/16 v5, 0x194

    if-lt v0, v5, :cond_a

    const/16 v5, 0x2d0

    if-lt v2, v5, :cond_a

    .line 385
    new-instance v5, Lpwu;

    invoke-direct {v5}, Lpwu;-><init>()V

    .line 395
    invoke-virtual {v3, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 397
    :cond_a
    const/16 v5, 0x88

    if-lt v0, v5, :cond_b

    const/16 v0, 0xf0

    if-lt v2, v0, :cond_b

    .line 398
    new-instance v0, Lpwv;

    invoke-direct {v0}, Lpwv;-><init>()V

    .line 404
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 407
    :cond_b
    new-instance v5, Lpww;

    invoke-direct {v5}, Lpww;-><init>()V

    .line 413
    invoke-direct {p0, v5, v4, v3}, Lpwn;->a(Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 415
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 416
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v6, :cond_c

    .line 417
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwx;

    .line 418
    iget-boolean v7, v0, Lpwx;->e:Z

    if-eqz v7, :cond_d

    .line 419
    iput-object v0, p0, Lpwn;->a:Lpwx;

    .line 424
    :cond_c
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v8}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lpwn;->e:Landroid/util/SparseArray;

    .line 425
    iget-object v0, p0, Lpwn;->e:Landroid/util/SparseArray;

    invoke-static {v4, v0}, Lpwn;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 427
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v8}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lpwn;->f:Landroid/util/SparseArray;

    .line 428
    iget-object v0, p0, Lpwn;->f:Landroid/util/SparseArray;

    invoke-static {v3, v0}, Lpwn;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 2495
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2496
    const-string v0, ":ENCODING_PROFILE_CACHE_VERSION"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2497
    const-string v0, ":ENCODING_PROFILE_CACHE_VALUE"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2498
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2502
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2503
    const-string v3, "OBJECT_KEY_AUDIO_PARAMS"

    iget-object v4, p0, Lpwn;->a:Lpwx;

    .line 2557
    iget-boolean v5, v4, Lpwx;->e:Z

    invoke-static {v5}, Lmjz;->a(Z)V

    .line 2558
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2559
    const-string v6, "OBJECT_KEY_CHANNEL_COUNT"

    iget v7, v4, Lpwx;->c:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2560
    const-string v6, "OBJECT_KEY_SAMPLE_RATE"

    iget v7, v4, Lpwx;->b:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2561
    const-string v6, "OBJECT_KEY_MAX_BITRATE"

    iget v7, v4, Lpwx;->d:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2562
    const-string v6, "OBJECT_KEY_SPECIFY_PROFILE"

    iget-boolean v4, v4, Lpwx;->a:Z

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2503
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2504
    const-string v3, "OBJECT_KEY_VIDEO_LANDSCAPE_PARAMS_ARRAY"

    iget-object v4, p0, Lpwn;->e:Landroid/util/SparseArray;

    .line 2506
    invoke-static {v4}, Lpwn;->a(Landroid/util/SparseArray;)Lorg/json/JSONArray;

    move-result-object v4

    .line 2504
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2507
    const-string v3, "OBJECT_KEY_VIDEO_PORTRAIT_PARAMS_ARRAY"

    iget-object v4, p0, Lpwn;->f:Landroid/util/SparseArray;

    .line 2509
    invoke-static {v4}, Lpwn;->a(Landroid/util/SparseArray;)Lorg/json/JSONArray;

    move-result-object v4

    .line 2507
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2510
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 2514
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2515
    const-string v1, ":ENCODING_PROFILE_CACHE_VERSION"

    const/16 v3, 0xa

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2516
    const-string v1, ":ENCODING_PROFILE_CACHE_VALUE"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2517
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 416
    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    .line 2511
    :catch_1
    move-exception v0

    .line 2512
    const-string v3, "EncodingProfiles"

    const-string v4, "Could not cache encoding profiles"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_4
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 98
    mul-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static a(Landroid/media/MediaFormat;)I
    .locals 1

    .prologue
    .line 193
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lpwn;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lpwn;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    .line 196
    :cond_0
    const/4 v0, 0x0

    .line 194
    goto :goto_0
.end method

.method public static a(Z)Landroid/media/MediaFormat;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4662
    const-string v0, "audio/mp4a-latm"

    invoke-static {v0, v1, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 667
    if-eqz p0, :cond_0

    .line 668
    const-string v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 670
    :cond_0
    return-object v0
.end method

.method private static a(ZZ)Landroid/media/MediaFormat;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4684
    const-string v0, "video/avc"

    invoke-static {v0, v1, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 4685
    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4686
    const-string v1, "channel-count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4687
    const-string v1, "i-frame-interval"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4688
    if-eqz p1, :cond_0

    .line 4691
    const-string v1, "frame-rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 698
    :cond_0
    if-eqz p0, :cond_1

    .line 699
    const-string v1, "profile"

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 702
    :cond_1
    return-object v0
.end method

.method private static a(Landroid/util/SparseArray;)Lorg/json/JSONArray;
    .locals 6

    .prologue
    .line 523
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 524
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 525
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 526
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwy;

    .line 4534
    iget-boolean v4, v0, Lpwy;->g:Z

    invoke-static {v4}, Lmjz;->a(Z)V

    .line 4535
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 4536
    const-string v5, "OBJECT_KEY_QUALITY"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4537
    const-string v3, "OBJECT_KEY_WIDTH"

    iget v5, v0, Lpwy;->b:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4538
    const-string v3, "OBJECT_KEY_HEIGHT"

    iget v5, v0, Lpwy;->c:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4539
    const-string v3, "OBJECT_KEY_MIN_BITRATE"

    iget v5, v0, Lpwy;->d:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4540
    const-string v3, "OBJECT_KEY_MAX_BITRATE"

    iget v5, v0, Lpwy;->f:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4541
    const-string v3, "OBJECT_KEY_SPECIFY_PROFILE"

    iget-boolean v0, v0, Lpwy;->a:Z

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 527
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 529
    :cond_0
    return-object v2
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;)Lpwn;
    .locals 3

    .prologue
    .line 163
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 1175
    sget-object v1, Lpwn;->d:Lpwn;

    if-nez v1, :cond_0

    .line 1176
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1177
    new-instance v2, Lpwn;

    invoke-direct {v2, v1, p1, v0}, Lpwn;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/media/MediaCodecList;)V

    sput-object v2, Lpwn;->d:Lpwn;

    .line 1179
    :cond_0
    sget-object v0, Lpwn;->d:Lpwn;

    .line 165
    return-object v0
.end method

.method private static a(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 627
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_3

    .line 628
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 629
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 630
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v4

    :goto_1
    if-ge v3, v7, :cond_2

    .line 631
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwy;

    .line 632
    iget-boolean v2, v1, Lpwy;->a:Z

    if-eqz v2, :cond_1

    move-object v2, p2

    .line 633
    :goto_2
    invoke-static {v2, v1}, Lpwn;->a(Landroid/media/MediaFormat;Lpwy;)V

    .line 634
    invoke-virtual {p0, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 635
    const/4 v2, 0x1

    iput-boolean v2, v1, Lpwy;->g:Z

    .line 630
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    .line 632
    goto :goto_2

    .line 627
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 639
    :cond_3
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Lpwx;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 651
    const-string v0, "bitrate"

    iget v1, p1, Lpwx;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 652
    iget v0, p1, Lpwx;->b:I

    int-to-long v0, v0

    iget v2, p1, Lpwx;->c:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    shl-long/2addr v0, v4

    const-wide/16 v2, 0x32

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 654
    const-string v1, "max-input-size"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 655
    const-string v0, "channel-count"

    iget v1, p1, Lpwx;->c:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 656
    const-string v1, "channel-mask"

    iget v0, p1, Lpwx;->c:I

    if-ne v0, v4, :cond_0

    .line 657
    const/16 v0, 0x10

    .line 656
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 658
    const-string v0, "sample-rate"

    iget v1, p1, Lpwx;->b:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 659
    return-void

    .line 657
    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method private static a(Landroid/media/MediaFormat;Lpwy;)V
    .locals 2

    .prologue
    .line 674
    const-string v0, "bitrate"

    iget v1, p1, Lpwy;->e:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 675
    const-string v0, "width"

    iget v1, p1, Lpwy;->b:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 676
    const-string v0, "height"

    iget v1, p1, Lpwy;->c:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 679
    sget-object v0, Lpwn;->c:Ljava/lang/String;

    iget v1, p1, Lpwy;->f:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 680
    sget-object v0, Lpwn;->b:Ljava/lang/String;

    iget v1, p1, Lpwy;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 681
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 436
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_2

    .line 437
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 438
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 439
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_0

    .line 440
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwy;

    .line 441
    iget-boolean v8, v1, Lpwy;->g:Z

    if-eqz v8, :cond_1

    .line 442
    invoke-virtual {p1, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 436
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 439
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 447
    :cond_2
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Lorg/json/JSONArray;)V
    .locals 9

    .prologue
    .line 486
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 487
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 488
    const-string v0, "OBJECT_KEY_QUALITY"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 3546
    new-instance v0, Lpwy;

    const-string v1, "OBJECT_KEY_WIDTH"

    .line 3547
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "OBJECT_KEY_HEIGHT"

    .line 3548
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "OBJECT_KEY_MIN_BITRATE"

    .line 3549
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "OBJECT_KEY_MAX_BITRATE"

    .line 3550
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v8, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 3551
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lpwy;-><init>(IIIIZ)V

    .line 3552
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpwy;->g:Z

    .line 490
    invoke-virtual {p0, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 486
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 492
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 11

    .prologue
    .line 580
    iget-object v0, p0, Lpwn;->g:Landroid/media/MediaCodecList;

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 582
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 583
    invoke-static {v0, v1}, Lpwn;->a(ZZ)Landroid/media/MediaFormat;

    move-result-object v7

    .line 584
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 585
    invoke-static {v0, v1}, Lpwn;->a(ZZ)Landroid/media/MediaFormat;

    move-result-object v8

    .line 587
    const/4 v0, 0x1

    invoke-static {v0}, Lpwn;->a(Z)Landroid/media/MediaFormat;

    move-result-object v3

    .line 588
    const/4 v0, 0x0

    invoke-static {v0}, Lpwn;->a(Z)Landroid/media/MediaFormat;

    move-result-object v4

    .line 590
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v6

    if-ge v1, v0, :cond_4

    .line 591
    aget-object v0, v6, v1

    .line 593
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 597
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v2

    .line 600
    const-string v5, "video/avc"

    invoke-static {v2, v5}, Lpwn;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 601
    const-string v5, "video/avc"

    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    .line 602
    invoke-static {v5, p2, v7, v8}, Lpwn;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 603
    invoke-static {v5, p3, v7, v8}, Lpwn;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 607
    :cond_0
    const-string v5, "audio/mp4a-latm"

    invoke-static {v2, v5}, Lpwn;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 608
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    .line 609
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 610
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v10, :cond_3

    .line 611
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwx;

    .line 612
    iget-boolean v2, v0, Lpwx;->a:Z

    if-eqz v2, :cond_2

    move-object v2, v3

    .line 613
    :goto_2
    invoke-static {v2, v0}, Lpwn;->a(Landroid/media/MediaFormat;Lpwx;)V

    .line 614
    invoke-virtual {v9, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 615
    const/4 v2, 0x1

    iput-boolean v2, v0, Lpwx;->e:Z

    .line 610
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 612
    goto :goto_2

    .line 590
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 620
    :cond_4
    return-void
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 642
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 643
    aget-object v2, p0, v0

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 644
    const/4 v1, 0x1

    .line 647
    :cond_0
    return v1

    .line 642
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 102
    mul-int/lit16 v0, p0, 0x3e8

    return v0
.end method

.method public static b(Landroid/media/MediaFormat;)I
    .locals 1

    .prologue
    .line 201
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v0, "bitrate"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "bitrate"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    .line 204
    :cond_0
    const/4 v0, 0x0

    .line 202
    goto :goto_0
.end method

.method public static c(Landroid/media/MediaFormat;)I
    .locals 1

    .prologue
    .line 211
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lpwn;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lpwn;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    .line 212
    goto :goto_0
.end method


# virtual methods
.method public final a(IZ)Landroid/media/MediaFormat;
    .locals 3

    .prologue
    .line 259
    if-eqz p2, :cond_0

    .line 260
    iget-object v0, p0, Lpwn;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwy;

    move-object v1, v0

    .line 261
    :goto_0
    if-nez v1, :cond_1

    .line 262
    const/4 v0, 0x0

    .line 267
    :goto_1
    return-object v0

    .line 260
    :cond_0
    iget-object v0, p0, Lpwn;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwy;

    move-object v1, v0

    goto :goto_0

    .line 264
    :cond_1
    iget-boolean v0, v1, Lpwy;->a:Z

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lpwn;->a(ZZ)Landroid/media/MediaFormat;

    move-result-object v0

    .line 265
    invoke-static {v0, v1}, Lpwn;->a(Landroid/media/MediaFormat;Lpwy;)V

    goto :goto_1
.end method

.method public final c(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1237
    iget-object v2, p0, Lpwn;->e:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpwn;->e:Landroid/util/SparseArray;

    .line 1238
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpwn;->a:Lpwx;

    if-eqz v2, :cond_0

    move v2, v0

    .line 251
    :goto_0
    if-eqz v2, :cond_2

    .line 1244
    iget-object v2, p0, Lpwn;->f:Landroid/util/SparseArray;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpwn;->f:Landroid/util/SparseArray;

    .line 1245
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpwn;->a:Lpwx;

    if-eqz v2, :cond_1

    move v2, v0

    .line 251
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 1238
    goto :goto_0

    :cond_1
    move v2, v1

    .line 1245
    goto :goto_1

    :cond_2
    move v0, v1

    .line 251
    goto :goto_2
.end method
