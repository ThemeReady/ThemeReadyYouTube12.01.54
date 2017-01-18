.class public Lqil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Lqim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    const-string v0, "MDX.MdxModule"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqil;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqim;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lqil;->a:Lqim;

    .line 126
    return-void
.end method

.method static a(Lqih;Landroid/content/SharedPreferences;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13173
    iget v1, p0, Lqih;->m:I

    .line 546
    const-string v2, "MdxLocalTransport"

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 547
    const-string v1, "MdxLocalTransport"

    const-string v2, "0"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 549
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 557
    :goto_0
    :pswitch_0
    return v0

    .line 553
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 555
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 549
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Landroid/content/Context;)Lafy;
    .locals 1

    .prologue
    .line 134
    invoke-static {p0}, Lafy;->a(Landroid/content/Context;)Lafy;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/SharedPreferences;Ljava/security/SecureRandom;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 210
    const-string v0, "remote_id"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "remote_id"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    .line 213
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x82

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "remote_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method static a(Ljava/util/Map;Lqzw;I)Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 419
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 420
    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lqzw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    :try_start_0
    const-string v0, "ws"

    .line 423
    invoke-virtual {p1, v0}, Lqzw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    const-string v2, "Adding %s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "remoteControllerUrl"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 426
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    const-string v2, "remoteControllerUrl"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    sget-object v2, Lqil;->b:Ljava/lang/String;

    const-string v3, "Could not add local transport browser channel parameters"

    invoke-static {v2, v3, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Lqih;Landroid/content/Context;Ljava/lang/String;Lzvz;)Ljava/util/Map;
    .locals 9

    .prologue
    .line 387
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-static {p1}, Lmwu;->b(Landroid/content/Context;)Z

    move-result v2

    .line 392
    invoke-static {p1}, Lmym;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 8011
    const-string v4, "android%s-%s-%s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 8013
    invoke-static {p2}, Lqqj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "."

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v5, v6

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    .line 8014
    const-string v0, "tablet"

    :goto_1
    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v3, v5, v0

    .line 8011
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 395
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 396
    const-string v0, "device"

    const-string v4, "REMOTE_CONTROL"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v4, "id"

    invoke-interface {p3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v0, "name"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string v0, "app"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v0, "mdx-version"

    const-string v1, "3"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string v0, "theme"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9117
    iget-object v1, p0, Lqih;->a:Ljava/util/Set;

    .line 8585
    const/4 v0, 0x0

    .line 8586
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8587
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9149
    iget-boolean v1, p0, Lqih;->g:Z

    .line 8588
    if-nez v1, :cond_0

    .line 8589
    const-string v1, "ska"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8591
    :cond_0
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 403
    :cond_1
    if-eqz v0, :cond_2

    .line 404
    const-string v1, "capabilities"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_2
    const-string v1, "experiments"

    .line 10122
    iget-object v2, p0, Lqih;->b:Ljava/util/Set;

    .line 10574
    const-string v0, ""

    .line 10575
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 10576
    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 406
    :cond_3
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 8013
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, ""

    goto/16 :goto_0

    .line 8014
    :cond_6
    const-string v0, "phone"

    goto/16 :goto_1
.end method

.method static a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 569
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static a(Lmmt;Ljava/lang/String;)Lmmp;
    .locals 2

    .prologue
    .line 243
    const/16 v0, 0xbb8

    const/16 v1, 0x1388

    .line 244
    invoke-static {v0, v1}, Lqil;->a(II)Lmmq;

    move-result-object v0

    .line 243
    invoke-interface {p0, p1, v0}, Lmmt;->a(Ljava/lang/String;Lmmq;)Lmmp;

    move-result-object v0

    return-object v0
.end method

.method private static a(II)Lmmq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-static {}, Lmmq;->k()Lmmr;

    move-result-object v0

    .line 285
    invoke-interface {v0, p0}, Lmmr;->a(I)Lmmr;

    move-result-object v0

    .line 286
    invoke-interface {v0, p1}, Lmmr;->b(I)Lmmr;

    move-result-object v0

    .line 287
    invoke-interface {v0, v1}, Lmmr;->a(Z)Lmmr;

    move-result-object v0

    .line 288
    invoke-interface {v0, v1}, Lmmr;->b(Z)Lmmr;

    move-result-object v0

    .line 289
    invoke-interface {v0}, Lmmr;->d()Lmmq;

    move-result-object v0

    .line 284
    return-object v0
.end method

.method protected static a(Lqnc;)Louh;
    .locals 0

    .prologue
    .line 339
    return-object p0
.end method

.method protected static a(Lqkh;)Lqkc;
    .locals 0

    .prologue
    .line 331
    return-object p0
.end method

.method static a(Lqmv;Ljava/lang/String;)Lqmo;
    .locals 8

    .prologue
    .line 346
    invoke-static {p1}, Lqqj;->a(Ljava/lang/String;)Z

    move-result v2

    .line 7045
    new-instance v0, Lqmo;

    iget-object v1, p0, Lqmv;->a:Lzvz;

    .line 7046
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lqmv;->b:Lzvz;

    .line 7048
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlz;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlz;

    iget-object v4, p0, Lqmv;->c:Lzvz;

    iget-object v5, p0, Lqmv;->d:Lzvz;

    .line 7050
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmmp;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmmp;

    iget-object v6, p0, Lqmv;->e:Lzvz;

    .line 7051
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrai;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrai;

    invoke-direct/range {v0 .. v6}, Lqmo;-><init>(ZZLqlz;Lzvz;Lmmp;Lrai;)V

    .line 346
    return-object v0
.end method

.method protected static a(Lqmb;)Lqna;
    .locals 0

    .prologue
    .line 352
    return-object p0
.end method

.method static a(Lqnm;Lqhq;Landroid/os/Handler;Landroid/content/Context;Lmnz;Lmiy;)Lqou;
    .locals 7

    .prologue
    .line 483
    new-instance v0, Lqou;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqou;-><init>(Lqob;Lqhq;Landroid/os/Handler;Landroid/content/Context;Lmnz;Lmiy;)V

    return-object v0
.end method

.method static a(Lqri;)Lqqz;
    .locals 0

    .prologue
    .line 317
    return-object p0
.end method

.method static a(Lqrf;)Lqrk;
    .locals 0

    .prologue
    .line 324
    return-object p0
.end method

.method protected static a(Lquw;)Lqth;
    .locals 0

    .prologue
    .line 462
    return-object p0
.end method

.method static a(Lzvz;Lmiy;Lmwf;Lqwc;Lqic;Lukr;)Lqtl;
    .locals 7

    .prologue
    .line 611
    new-instance v0, Lqwh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqwh;-><init>(Lzvz;Lmiy;Lmwf;Lqwc;Lqic;Lukr;)V

    return-object v0
.end method

.method static a(Lqhq;)Lqwc;
    .locals 1

    .prologue
    .line 599
    new-instance v0, Lqwc;

    invoke-direct {v0, p0}, Lqwc;-><init>(Lqhq;)V

    return-object v0
.end method

.method static a(Lqzr;Lqzm;)Lqzw;
    .locals 1

    .prologue
    .line 469
    new-instance v0, Lqzw;

    invoke-direct {v0, p0, p1}, Lqzw;-><init>(Lqzr;Lqzm;)V

    return-object v0
.end method

.method static a(Lrwa;Lkpk;Lmiy;)Lrab;
    .locals 1

    .prologue
    .line 307
    new-instance v0, Lrae;

    invoke-direct {v0, p0, p1, p2}, Lrae;-><init>(Lrwa;Lkpk;Lmiy;)V

    .line 309
    invoke-virtual {p2, v0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 310
    return-object v0
.end method

.method static a(Landroid/content/SharedPreferences;)Lraf;
    .locals 8

    .prologue
    .line 358
    const-string v0, "MdxServerSelection"

    sget-object v1, Lraf;->d:Lraf;

    .line 360
    invoke-virtual {v1}, Lraf;->name()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    :try_start_0
    invoke-static {v0}, Lraf;->a(Ljava/lang/String;)Lraf;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 373
    :goto_0
    return-object v0

    .line 363
    :catch_0
    move-exception v1

    .line 364
    sget-object v2, Lqil;->b:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Bogus value in shared preferences for key %s value %s, returning default value."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "MdxServerSelection"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    .line 366
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {v2, v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    sget-object v0, Lraf;->d:Lraf;

    goto :goto_0
.end method

.method static a(Lqrx;)Ltzy;
    .locals 0

    .prologue
    .line 563
    return-object p0
.end method

.method static a(Lolr;)Z
    .locals 1

    .prologue
    .line 1421
    invoke-virtual {p0}, Lolr;->C()Lwjp;

    move-result-object v0

    .line 1422
    iget-object v0, v0, Lwjp;->q:Luvh;

    .line 2268
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Luvh;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 179
    goto :goto_0
.end method

.method static a(Lqih;)Z
    .locals 1

    .prologue
    .line 4158
    iget-boolean v0, p0, Lqih;->i:Z

    .line 197
    return v0
.end method

.method static b(Lmmt;Ljava/lang/String;)Lmmp;
    .locals 1

    .prologue
    const/16 v0, 0x708

    .line 255
    invoke-static {v0, v0}, Lqil;->a(II)Lmmq;

    move-result-object v0

    .line 254
    invoke-interface {p0, p1, v0}, Lmmt;->a(Ljava/lang/String;Lmmq;)Lmmp;

    move-result-object v0

    return-object v0
.end method

.method static b(Lolr;)Lqih;
    .locals 3

    .prologue
    .line 191
    new-instance v1, Lqih;

    .line 2312
    invoke-virtual {p0}, Lolr;->C()Lwjp;

    move-result-object v0

    .line 2313
    iget-object v2, v0, Lwjp;->d:Lwhl;

    if-nez v2, :cond_1

    .line 2314
    iget-object v0, p0, Lolr;->d:Lolo;

    .line 3245
    iget-object v2, v0, Lolo;->r:Lwhl;

    if-nez v2, :cond_0

    .line 3246
    new-instance v2, Lwhl;

    invoke-direct {v2}, Lwhl;-><init>()V

    iput-object v2, v0, Lolo;->r:Lwhl;

    .line 3248
    :cond_0
    iget-object v0, v0, Lolo;->r:Lwhl;

    .line 191
    :goto_0
    invoke-direct {v1, v0}, Lqih;-><init>(Lwhl;)V

    return-object v1

    .line 2315
    :cond_1
    iget-object v0, v0, Lwjp;->d:Lwhl;

    goto :goto_0
.end method

.method static b(Lqih;)Lwib;
    .locals 1

    .prologue
    .line 5137
    iget-object v0, p0, Lqih;->e:Lwib;

    .line 203
    return-object v0
.end method

.method static c(Lmmt;Ljava/lang/String;)Lmmp;
    .locals 2

    .prologue
    .line 265
    const/16 v0, 0x3a98

    const/16 v1, 0x4e20

    .line 266
    invoke-static {v0, v1}, Lqil;->a(II)Lmmq;

    move-result-object v0

    .line 265
    invoke-interface {p0, p1, v0}, Lmmt;->a(Ljava/lang/String;Lmmq;)Lmmp;

    move-result-object v0

    return-object v0
.end method

.method static c(Lqih;)Z
    .locals 1

    .prologue
    .line 5141
    iget-boolean v0, p0, Lqih;->f:Z

    .line 222
    return v0
.end method

.method static d(Lqih;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 6127
    iget-object v0, p0, Lqih;->c:Ljava/util/Set;

    .line 228
    return-object v0
.end method

.method static d(Lmmt;Ljava/lang/String;)Lmmp;
    .locals 2

    .prologue
    .line 279
    const/16 v0, 0x7d0

    const v1, 0xea60

    .line 280
    invoke-static {v0, v1}, Lqil;->a(II)Lmmq;

    move-result-object v0

    .line 279
    invoke-interface {p0, p1, v0}, Lmmt;->a(Ljava/lang/String;Lmmq;)Lmmp;

    move-result-object v0

    return-object v0
.end method

.method static e(Lqih;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 6131
    iget-object v0, p0, Lqih;->d:Ljava/util/Set;

    .line 234
    return-object v0
.end method

.method static f(Lqih;)I
    .locals 1

    .prologue
    .line 11168
    iget v0, p0, Lqih;->k:I

    .line 516
    return v0
.end method

.method static g(Lqih;)Z
    .locals 1

    .prologue
    .line 12162
    iget-boolean v0, p0, Lqih;->j:Z

    .line 522
    return v0
.end method

.method static h(Lqih;)I
    .locals 1

    .prologue
    .line 13154
    iget v0, p0, Lqih;->l:I

    .line 529
    packed-switch v0, :pswitch_data_0

    .line 536
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 531
    :pswitch_0
    const v0, 0x7f0201fa

    goto :goto_0

    .line 529
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
