.class public final Lgrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static l:Ljava/util/Map;


# instance fields
.field public final b:Lgst;

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public e:Lgrj;

.field public f:Lgrt;

.field public g:Lrak;

.field public h:Lgrk;

.field public i:Lphp;

.field public j:Ljava/lang/String;

.field public k:I

.field private m:Ljava/lang/String;

.field private n:Lmkr;

.field private o:Lgrs;

.field private p:Lgrg;

.field private q:Lmxp;

.field private r:Lgsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgrl;->l:Ljava/util/Map;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lgrl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Lmxu;->a(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgst;Z)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lgrl;->c:Landroid/content/Context;

    .line 213
    iput-object p2, p0, Lgrl;->m:Ljava/lang/String;

    .line 214
    iput-object p3, p0, Lgrl;->b:Lgst;

    .line 215
    iput-boolean p4, p0, Lgrl;->d:Z

    .line 216
    return-void
.end method

.method protected static a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lgrl;
    .locals 4

    .prologue
    .line 175
    new-instance v1, Lgst;

    invoke-direct {v1, p3, p4, p2}, Lgst;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    if-eqz p0, :cond_1

    .line 178
    new-instance v0, Lgrl;

    invoke-direct {v0, p1, p5, v1, p6}, Lgrl;-><init>(Landroid/content/Context;Ljava/lang/String;Lgst;Z)V

    .line 183
    invoke-direct {v0}, Lgrl;->c()V

    .line 204
    :cond_0
    :goto_0
    return-object v0

    .line 187
    :cond_1
    sget-object v0, Lgrl;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrl;

    .line 188
    if-nez v0, :cond_0

    .line 189
    sget-object v0, Lgrl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrl;

    .line 190
    if-eqz v0, :cond_2

    iget-object v2, v0, Lgrl;->b:Lgst;

    .line 191
    invoke-virtual {v2, v1}, Lgst;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    sget-object v2, Lgrl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 202
    :goto_1
    sget-object v2, Lgrl;->l:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 195
    :cond_2
    new-instance v0, Lgrl;

    invoke-direct {v0, p1, p5, v1, p6}, Lgrl;-><init>(Landroid/content/Context;Ljava/lang/String;Lgst;Z)V

    .line 200
    invoke-direct {v0}, Lgrl;->c()V

    goto :goto_1
.end method

.method private final a()Lolr;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lgrl;->r:Lgsn;

    invoke-interface {v0}, Lgsn;->b()Lolr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lzcu;
    .locals 1

    .prologue
    .line 534
    instance-of v0, p0, Lmyn;

    if-eqz v0, :cond_0

    .line 535
    sget-object v0, Lzcu;->e:Lzcu;

    .line 541
    :goto_0
    return-object v0

    .line 536
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_2

    .line 539
    :cond_1
    sget-object v0, Lzcu;->d:Lzcu;

    goto :goto_0

    .line 541
    :cond_2
    sget-object v0, Lzcu;->b:Lzcu;

    goto :goto_0
.end method

.method public static a(ZLgrq;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 140
    new-instance v0, Lgrn;

    move v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lgrn;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgrq;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    return-void
.end method

.method private final b()Lgrt;
    .locals 7

    .prologue
    .line 289
    new-instance v0, Lgtx;

    iget-boolean v1, p0, Lgrl;->d:Z

    iget-object v2, p0, Lgrl;->b:Lgst;

    invoke-direct {v0, v1, v2}, Lgtx;-><init>(ZLgst;)V

    .line 293
    invoke-direct {p0}, Lgrl;->a()Lolr;

    move-result-object v1

    invoke-virtual {v1}, Lolr;->y()Lrum;

    move-result-object v1

    .line 3101
    iput-object v0, v1, Lrum;->a:Lrtx;

    .line 296
    invoke-direct {p0}, Lgrl;->a()Lolr;

    move-result-object v0

    .line 3452
    const-string v2, "log_otherapp_as_android_embedded_player"

    .line 3489
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lolr;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    sget-object v0, Lrub;->b:Lrub;

    .line 4106
    :goto_0
    iput-object v0, v1, Lrum;->b:Lrub;

    .line 295
    iget-boolean v0, p0, Lgrl;->d:Z

    .line 5096
    iput-boolean v0, v1, Lrum;->c:Z

    .line 299
    new-instance v0, Lgrp;

    invoke-direct {v0, p0}, Lgrp;-><init>(Lgrl;)V

    .line 5116
    iput-object v0, v1, Lrum;->e:Lmkb;

    .line 300
    new-instance v0, Lgro;

    invoke-direct {v0, p0}, Lgro;-><init>(Lgrl;)V

    .line 5121
    iput-object v0, v1, Lrum;->f:Lmkb;

    .line 312
    invoke-virtual {v1}, Lrum;->a()Lrul;

    move-result-object v2

    .line 314
    new-instance v0, Lgrt;

    iget-object v1, p0, Lgrl;->c:Landroid/content/Context;

    iget-object v3, p0, Lgrl;->e:Lgrj;

    iget-object v4, p0, Lgrl;->n:Lmkr;

    iget-object v5, p0, Lgrl;->b:Lgst;

    iget-object v6, p0, Lgrl;->r:Lgsn;

    invoke-direct/range {v0 .. v6}, Lgrt;-><init>(Landroid/content/Context;Lrul;Lmbw;Lmkr;Lgst;Lgsn;)V

    return-object v0

    .line 298
    :cond_0
    sget-object v0, Lrub;->c:Lrub;

    goto :goto_0
.end method

.method private final c()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    .line 411
    invoke-static {}, Lmjz;->a()V

    .line 7223
    iget-object v0, p0, Lgrl;->c:Landroid/content/Context;

    .line 8059
    new-instance v1, Lmko;

    .line 8125
    invoke-direct {v1, v0}, Lmko;-><init>(Landroid/content/Context;)V

    .line 8250
    new-instance v0, Lmkl;

    .line 8785
    invoke-direct {v0}, Lmkl;-><init>()V

    .line 8061
    invoke-virtual {v0, v1}, Lmkl;->a(Lmko;)Lmkl;

    move-result-object v0

    .line 9044
    new-instance v2, Lmke;

    .line 9099
    invoke-direct {v2}, Lmke;-><init>()V

    .line 8064
    invoke-virtual {v2, v1}, Lmke;->a(Lmko;)Lmke;

    move-result-object v1

    .line 8065
    invoke-virtual {v1}, Lmke;->a()Lmkn;

    move-result-object v1

    .line 8062
    invoke-virtual {v0, v1}, Lmkl;->a(Lmkc;)Lmkl;

    move-result-object v0

    .line 8066
    invoke-virtual {v0}, Lmkl;->a()Lmkp;

    move-result-object v0

    .line 6372
    iput-object v0, p0, Lgrl;->n:Lmkr;

    .line 10110
    new-instance v1, Lgtl;

    .line 10410
    invoke-direct {v1}, Lgtl;-><init>()V

    .line 9231
    new-instance v0, Lgso;

    iget-boolean v2, p0, Lgrl;->d:Z

    iget-object v3, p0, Lgrl;->b:Lgst;

    iget-object v3, v3, Lgst;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lgso;-><init>(ZLjava/lang/String;)V

    .line 10447
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgso;

    iput-object v0, v1, Lgtl;->b:Lgso;

    .line 11227
    iget-object v0, p0, Lgrl;->n:Lmkr;

    .line 11457
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkc;

    iput-object v0, v1, Lgtl;->d:Lmkc;

    .line 9235
    new-instance v0, Lmbf;

    iget-object v2, p0, Lgrl;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lmbf;-><init>(Landroid/content/Context;)V

    .line 12452
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbf;

    iput-object v0, v1, Lgtl;->a:Lmbf;

    .line 9236
    new-instance v0, Lkwn;

    .line 13262
    iget-object v2, p0, Lgrl;->c:Landroid/content/Context;

    .line 13263
    invoke-static {v2}, Lzef;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 13262
    invoke-static {v2}, Llar;->a(Ljava/lang/String;)Llas;

    move-result-object v2

    .line 13264
    invoke-virtual {v2, v4}, Llas;->b(Z)Llas;

    move-result-object v2

    .line 13265
    invoke-virtual {v2, v4}, Llas;->c(Z)Llas;

    move-result-object v2

    .line 13266
    invoke-virtual {v2, v4}, Llas;->d(Z)Llas;

    move-result-object v2

    .line 13267
    invoke-virtual {v2}, Llas;->c()Llar;

    move-result-object v2

    .line 9237
    invoke-direct {v0, v2}, Lkwn;-><init>(Llar;)V

    .line 13442
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwn;

    iput-object v0, v1, Lgtl;->c:Lkwn;

    .line 14422
    iget-object v0, v1, Lgtl;->a:Lmbf;

    if-nez v0, :cond_0

    .line 14423
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmbf;

    .line 14424
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14426
    :cond_0
    iget-object v0, v1, Lgtl;->b:Lgso;

    if-nez v0, :cond_1

    .line 14427
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lgso;

    .line 14428
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14430
    :cond_1
    iget-object v0, v1, Lgtl;->c:Lkwn;

    if-nez v0, :cond_2

    .line 14431
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkwn;

    .line 14432
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14434
    :cond_2
    iget-object v0, v1, Lgtl;->d:Lmkc;

    if-nez v0, :cond_3

    .line 14435
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmkc;

    .line 14436
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14438
    :cond_3
    new-instance v0, Lgtf;

    .line 15051
    invoke-direct {v0, v1}, Lgtf;-><init>(Lgtl;)V

    .line 6373
    iput-object v0, p0, Lgrl;->r:Lgsn;

    .line 15254
    new-instance v0, Lmxp;

    iget-object v1, p0, Lgrl;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "main"

    invoke-direct {v0, v1, v2}, Lmxp;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 6375
    iput-object v0, p0, Lgrl;->q:Lmxp;

    .line 15280
    new-instance v0, Lgrj;

    iget-object v1, p0, Lgrl;->c:Landroid/content/Context;

    .line 16271
    new-instance v2, Lgtw;

    iget-object v3, p0, Lgrl;->c:Landroid/content/Context;

    iget-object v4, p0, Lgrl;->m:Ljava/lang/String;

    iget-object v5, p0, Lgrl;->b:Lgst;

    invoke-direct {v2, v3, v4, v5}, Lgtw;-><init>(Landroid/content/Context;Ljava/lang/String;Lgst;)V

    .line 16273
    new-instance v3, Lmia;

    invoke-direct {v3}, Lmia;-><init>()V

    .line 16274
    invoke-direct {p0}, Lgrl;->a()Lolr;

    move-result-object v4

    .line 17051
    iput-object v4, v3, Lmia;->e:Lmic;

    .line 17068
    iget-object v4, v3, Lmia;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 17069
    const-string v4, "Setting supplier for UserAgent when a an Experiment ID has already been provided. Experiment ID will not be used."

    invoke-static {v4}, Lmxu;->c(Ljava/lang/String;)V

    .line 17072
    :cond_4
    iput-object v2, v3, Lmia;->d:Lmkb;

    .line 16276
    invoke-virtual {v3}, Lmia;->a()Lmhz;

    move-result-object v2

    .line 15282
    iget-object v3, p0, Lgrl;->n:Lmkr;

    .line 17258
    iget-object v4, p0, Lgrl;->q:Lmxp;

    .line 15284
    iget-object v5, p0, Lgrl;->r:Lgsn;

    invoke-direct/range {v0 .. v5}, Lgrj;-><init>(Landroid/content/Context;Lmhz;Lmkr;Lmxp;Lmbe;)V

    .line 6376
    iput-object v0, p0, Lgrl;->e:Lgrj;

    .line 6377
    iget-object v0, p0, Lgrl;->q:Lmxp;

    iget-object v1, p0, Lgrl;->e:Lgrj;

    invoke-virtual {v1}, Lgrj;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmxp;->a(Ljava/util/concurrent/Executor;)V

    .line 18250
    iget-object v0, p0, Lgrl;->r:Lgsn;

    invoke-interface {v0}, Lgsn;->c()Lotx;

    move-result-object v0

    .line 6378
    iget-object v1, p0, Lgrl;->e:Lgrj;

    invoke-virtual {v1}, Lgrj;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lotx;->a(Ljava/util/concurrent/Executor;)V

    .line 6379
    iget-object v0, p0, Lgrl;->e:Lgrj;

    invoke-virtual {v0}, Lgrj;->B()Lmxm;

    move-result-object v0

    .line 19065
    sget-boolean v1, Lmxm;->a:Z

    if-nez v1, :cond_5

    .line 19070
    iget-object v1, v0, Lmxm;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lmxn;

    invoke-direct {v2, v0, v11}, Lmxn;-><init>(Lmxm;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6380
    :cond_5
    invoke-direct {p0}, Lgrl;->b()Lgrt;

    move-result-object v0

    iput-object v0, p0, Lgrl;->f:Lgrt;

    .line 19325
    new-instance v8, Lgsf;

    iget-object v0, p0, Lgrl;->c:Landroid/content/Context;

    iget-object v1, p0, Lgrl;->b:Lgst;

    iget-object v1, v1, Lgst;->c:Ljava/lang/String;

    iget-object v2, p0, Lgrl;->b:Lgst;

    iget-object v2, v2, Lgst;->a:Ljava/lang/String;

    invoke-direct {v8, v0, v1, v2}, Lgsf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19331
    new-instance v0, Lojd;

    invoke-direct {v0}, Lojd;-><init>()V

    .line 20053
    const/4 v1, 0x3

    iput v1, v0, Lojd;->b:I

    .line 19332
    new-instance v1, Lgtn;

    invoke-direct {v1}, Lgtn;-><init>()V

    .line 20058
    iput-object v1, v0, Lojd;->c:Lotw;

    .line 19334
    invoke-virtual {v0}, Lojd;->a()Lojc;

    move-result-object v2

    .line 19335
    new-instance v0, Lgrs;

    iget-object v1, p0, Lgrl;->c:Landroid/content/Context;

    iget-object v3, p0, Lgrl;->r:Lgsn;

    .line 19338
    invoke-interface {v3}, Lgsn;->a()Lohz;

    move-result-object v3

    iget-object v4, p0, Lgrl;->f:Lgrt;

    iget-object v5, p0, Lgrl;->e:Lgrj;

    iget-boolean v6, p0, Lgrl;->d:Z

    .line 20546
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 20548
    iget-object v9, p0, Lgrl;->f:Lgrt;

    invoke-virtual {v9}, Lgrt;->v()Lsab;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20549
    iget-boolean v9, p0, Lgrl;->d:Z

    if-eqz v9, :cond_6

    .line 20550
    iget-object v9, p0, Lgrl;->f:Lgrt;

    invoke-virtual {v9}, Lgrt;->w()Lryp;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19343
    :cond_6
    invoke-direct/range {v0 .. v8}, Lgrs;-><init>(Landroid/content/Context;Lojc;Lohz;Lgrt;Lmbw;ZLjava/util/Set;Lgsf;)V

    .line 6381
    iput-object v0, p0, Lgrl;->o:Lgrs;

    .line 21348
    new-instance v0, Lrak;

    iget-object v1, p0, Lgrl;->c:Landroid/content/Context;

    new-instance v2, Lrct;

    .line 21351
    invoke-direct {p0}, Lgrl;->a()Lolr;

    move-result-object v3

    invoke-direct {v2, v3, v10, v10}, Lrct;-><init>(Lolr;ZZ)V

    iget-object v3, p0, Lgrl;->e:Lgrj;

    iget-object v4, p0, Lgrl;->f:Lgrt;

    iget-object v5, p0, Lgrl;->n:Lmkr;

    invoke-direct/range {v0 .. v5}, Lrak;-><init>(Landroid/content/Context;Lrct;Lmbw;Lrrd;Lmkr;)V

    .line 6382
    iput-object v0, p0, Lgrl;->g:Lrak;

    .line 21361
    new-instance v0, Lgrg;

    iget-object v1, p0, Lgrl;->c:Landroid/content/Context;

    new-instance v2, Lkmy;

    invoke-direct {v2}, Lkmy;-><init>()V

    iget-object v3, p0, Lgrl;->n:Lmkr;

    iget-object v4, p0, Lgrl;->e:Lgrj;

    iget-object v5, p0, Lgrl;->o:Lgrs;

    iget-object v6, p0, Lgrl;->f:Lgrt;

    invoke-direct/range {v0 .. v6}, Lgrg;-><init>(Landroid/content/Context;Lklx;Lmkr;Lmbw;Loil;Lkmg;)V

    .line 6384
    iput-object v0, p0, Lgrl;->p:Lgrg;

    .line 6386
    new-instance v0, Lsny;

    invoke-direct {v0}, Lsny;-><init>()V

    .line 22008
    new-instance v1, Lgtb;

    .line 22561
    invoke-direct {v1}, Lgtb;-><init>()V

    .line 5397
    iget-object v0, p0, Lgrl;->p:Lgrg;

    .line 22646
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkly;

    iput-object v0, v1, Lgtb;->k:Lkly;

    .line 5398
    iget-object v0, p0, Lgrl;->r:Lgsn;

    .line 22727
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwm;

    iput-object v0, v1, Lgtb;->o:Lkwm;

    .line 5399
    new-instance v0, Lgrh;

    iget-boolean v2, p0, Lgrl;->d:Z

    invoke-direct {v0, v2}, Lgrh;-><init>(Z)V

    .line 23651
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrh;

    iput-object v0, v1, Lgtb;->m:Lgrh;

    .line 5400
    new-instance v0, Lsys;

    .line 24390
    invoke-static {}, Lsyp;->l()Lsyr;

    move-result-object v2

    .line 25000
    new-instance v3, Lgrm;

    invoke-direct {v3, p0}, Lgrm;-><init>(Lgrl;)V

    .line 24391
    invoke-virtual {v2, v3}, Lsyr;->a(Lzvz;)Lsyr;

    move-result-object v2

    .line 24392
    invoke-virtual {v2}, Lsyr;->f()Lsyp;

    move-result-object v2

    .line 5401
    invoke-direct {v0, v2}, Lsys;-><init>(Lsyp;)V

    .line 25666
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsys;

    iput-object v0, v1, Lgtb;->e:Lsys;

    .line 5401
    iget-object v0, p0, Lgrl;->f:Lgrt;

    .line 25712
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrd;

    iput-object v0, v1, Lgtb;->c:Lrrd;

    .line 5402
    iget-object v0, p0, Lgrl;->e:Lgrj;

    .line 26697
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbw;

    iput-object v0, v1, Lgtb;->a:Lmbw;

    .line 5403
    iget-object v0, p0, Lgrl;->o:Lgrs;

    .line 26702
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loil;

    iput-object v0, v1, Lgtb;->f:Loil;

    .line 5404
    iget-object v0, p0, Lgrl;->g:Lrak;

    .line 26707
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrak;

    iput-object v0, v1, Lgtb;->b:Lrak;

    .line 5405
    iget-object v0, p0, Lgrl;->n:Lmkr;

    .line 26722
    invoke-static {v0}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkr;

    iput-object v0, v1, Lgtb;->n:Lmkr;

    .line 27595
    iget-object v0, v1, Lgtb;->a:Lmbw;

    if-nez v0, :cond_7

    .line 27596
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmbw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27598
    :cond_7
    iget-object v0, v1, Lgtb;->b:Lrak;

    if-nez v0, :cond_8

    .line 27599
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lrak;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27601
    :cond_8
    iget-object v0, v1, Lgtb;->c:Lrrd;

    if-nez v0, :cond_9

    .line 27602
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lrrd;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27604
    :cond_9
    iget-object v0, v1, Lgtb;->d:Lsxo;

    if-nez v0, :cond_a

    .line 27605
    new-instance v0, Lsxo;

    invoke-direct {v0}, Lsxo;-><init>()V

    iput-object v0, v1, Lgtb;->d:Lsxo;

    .line 27607
    :cond_a
    iget-object v0, v1, Lgtb;->e:Lsys;

    if-nez v0, :cond_b

    .line 27608
    new-instance v0, Lsys;

    invoke-direct {v0}, Lsys;-><init>()V

    iput-object v0, v1, Lgtb;->e:Lsys;

    .line 27610
    :cond_b
    iget-object v0, v1, Lgtb;->f:Loil;

    if-nez v0, :cond_c

    .line 27611
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loil;

    .line 27612
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27614
    :cond_c
    iget-object v0, v1, Lgtb;->g:Lsxr;

    if-nez v0, :cond_d

    .line 27615
    new-instance v0, Lsxr;

    invoke-direct {v0}, Lsxr;-><init>()V

    iput-object v0, v1, Lgtb;->g:Lsxr;

    .line 27617
    :cond_d
    iget-object v0, v1, Lgtb;->h:Lgsa;

    if-nez v0, :cond_e

    .line 27618
    new-instance v0, Lgsa;

    invoke-direct {v0}, Lgsa;-><init>()V

    iput-object v0, v1, Lgtb;->h:Lgsa;

    .line 27620
    :cond_e
    iget-object v0, v1, Lgtb;->i:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    if-nez v0, :cond_f

    .line 27621
    new-instance v0, Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/PlayerUiModule;-><init>()V

    iput-object v0, v1, Lgtb;->i:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    .line 27623
    :cond_f
    iget-object v0, v1, Lgtb;->j:Lswq;

    if-nez v0, :cond_10

    .line 27624
    new-instance v0, Lswq;

    invoke-direct {v0}, Lswq;-><init>()V

    iput-object v0, v1, Lgtb;->j:Lswq;

    .line 27626
    :cond_10
    iget-object v0, v1, Lgtb;->k:Lkly;

    if-nez v0, :cond_11

    .line 27627
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkly;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27629
    :cond_11
    iget-object v0, v1, Lgtb;->l:Lqgv;

    if-nez v0, :cond_12

    .line 27630
    new-instance v0, Lqgv;

    invoke-direct {v0}, Lqgv;-><init>()V

    iput-object v0, v1, Lgtb;->l:Lqgv;

    .line 27632
    :cond_12
    iget-object v0, v1, Lgtb;->m:Lgrh;

    if-nez v0, :cond_13

    .line 27633
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lgrh;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27635
    :cond_13
    iget-object v0, v1, Lgtb;->n:Lmkr;

    if-nez v0, :cond_14

    .line 27636
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmkr;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27638
    :cond_14
    iget-object v0, v1, Lgtb;->o:Lkwm;

    if-nez v0, :cond_15

    .line 27639
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkwm;

    .line 27640
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27642
    :cond_15
    new-instance v0, Lgsu;

    .line 28463
    invoke-direct {v0, v1}, Lgsu;-><init>(Lgtb;)V

    .line 412
    iput-object v0, p0, Lgrl;->h:Lgrk;

    .line 414
    iget-object v0, p0, Lgrl;->h:Lgrk;

    invoke-interface {v0}, Lgrk;->d()Lrxd;

    move-result-object v0

    invoke-static {v0}, Lrxa;->a(Lrxd;)V

    .line 415
    iget-object v0, p0, Lgrl;->h:Lgrk;

    invoke-interface {v0}, Lgrk;->b()Lmiy;

    move-result-object v0

    iget-object v1, p0, Lgrl;->h:Lgrk;

    invoke-interface {v1}, Lgrk;->e()Lote;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lgrl;->f:Lgrt;

    invoke-virtual {v0}, Lgrt;->r()Lmng;

    move-result-object v0

    invoke-interface {v0}, Lmng;->a()V

    .line 419
    iget-object v0, p0, Lgrl;->o:Lgrs;

    .line 29024
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v11, v0, v1}, Loik;->a(Landroid/app/Application;Loil;Ljava/util/List;)V

    .line 420
    iget-object v0, p0, Lgrl;->o:Lgrs;

    iget-object v1, p0, Lgrl;->h:Lgrk;

    invoke-static {v0, v1}, Lkvy;->a(Loil;Lkvx;)V

    .line 421
    iget-object v0, p0, Lgrl;->h:Lgrk;

    iget-object v1, p0, Lgrl;->o:Lgrs;

    invoke-static {v0, v1}, Lswt;->a(Lsws;Loil;)V

    .line 423
    new-instance v0, Lphp;

    iget-object v1, p0, Lgrl;->o:Lgrs;

    .line 424
    invoke-virtual {v1}, Lgrs;->l()Loub;

    move-result-object v1

    iget-object v2, p0, Lgrl;->o:Lgrs;

    .line 425
    invoke-virtual {v2}, Lgrs;->n()Lotz;

    move-result-object v2

    iget-object v3, p0, Lgrl;->f:Lgrt;

    .line 426
    invoke-virtual {v3}, Lgrt;->H()Lrwa;

    move-result-object v3

    iget-object v4, p0, Lgrl;->f:Lgrt;

    .line 427
    invoke-virtual {v4}, Lgrt;->r()Lmng;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lphp;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    iput-object v0, p0, Lgrl;->i:Lphp;

    .line 429
    iget-object v0, p0, Lgrl;->e:Lgrj;

    .line 430
    invoke-virtual {v0}, Lgrj;->e()Lmnr;

    move-result-object v0

    iget-object v1, p0, Lgrl;->o:Lgrs;

    .line 29146
    iget-object v1, v1, Loil;->d:Lohz;

    invoke-virtual {v1}, Lohz;->c()Lolr;

    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lolr;->a()Lxes;

    move-result-object v1

    iget-object v2, p0, Lgrl;->f:Lgrt;

    .line 432
    invoke-virtual {v2}, Lgrt;->t()Lrtv;

    move-result-object v2

    .line 29439
    iget-object v1, v1, Lxes;->a:Lwfn;

    .line 29441
    if-eqz v1, :cond_16

    .line 29445
    iget-object v3, v1, Lwfn;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 29446
    if-eqz v3, :cond_16

    .line 29447
    new-instance v4, Lrxq;

    new-instance v5, Lqhc;

    invoke-direct {v5, v1}, Lqhc;-><init>(Lwfn;)V

    iget-object v1, p0, Lgrl;->f:Lgrt;

    .line 29452
    invoke-virtual {v1}, Lgrt;->J()Lrxi;

    move-result-object v1

    invoke-direct {v4, v2, v3, v5, v1}, Lrxq;-><init>(Lrtv;Landroid/net/Uri;Lryq;Lrxi;)V

    .line 29447
    invoke-virtual {v0, v4}, Lmnr;->a(Lmnq;)V

    .line 433
    :cond_16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 477
    iget v0, p0, Lgrl;->k:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 478
    iget v0, p0, Lgrl;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgrl;->k:I

    .line 479
    iget v0, p0, Lgrl;->k:I

    if-gtz v0, :cond_0

    .line 480
    sget-object v0, Lgrl;->l:Ljava/util/Map;

    iget-object v1, p0, Lgrl;->b:Lgst;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    if-eqz p1, :cond_0

    .line 482
    sget-object v0, Lgrl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 485
    :cond_0
    return-void

    .line 477
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
