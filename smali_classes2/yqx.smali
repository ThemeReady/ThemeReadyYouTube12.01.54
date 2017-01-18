.class public final Lyqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyto;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lyqz;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;

.field private f:Z

.field private g:Lytb;

.field private h:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field private i:I

.field private j:Landroid/content/Intent;

.field private k:Landroid/graphics/Bitmap;

.field private l:I

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:I

.field private q:Lhy;


# direct methods
.method constructor <init>(Lytb;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v0, p0, Lyqx;->f:Z

    .line 58
    iput-boolean v0, p0, Lyqx;->b:Z

    .line 106
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytb;

    iput-object v0, p0, Lyqx;->g:Lytb;

    .line 107
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p0, Lyqx;->h:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyqx;->e:Ljava/util/HashMap;

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lyqx;->p:I

    .line 110
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 542
    iget-object v0, p0, Lyqx;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqy;

    .line 543
    if-eqz v0, :cond_0

    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lyqy;->b:J

    .line 546
    :cond_0
    iget-object v0, p0, Lyqx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8552
    iget-object v0, p0, Lyqx;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lyqx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqy;

    iget-wide v6, v0, Lyqy;->a:J

    .line 8553
    const/4 v4, 0x0

    .line 8554
    const-wide v2, 0x7fffffffffffffffL

    .line 8555
    iget-object v0, p0, Lyqx;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8556
    iget-object v1, p0, Lyqx;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqy;

    .line 8557
    iget-wide v8, v1, Lyqy;->b:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gez v8, :cond_3

    iget-wide v8, v1, Lyqy;->a:J

    cmp-long v8, v8, v6

    if-lez v8, :cond_3

    iget-wide v8, v1, Lyqy;->a:J

    cmp-long v8, v8, v2

    if-gez v8, :cond_3

    .line 8560
    iget-wide v2, v1, Lyqy;->a:J

    move-wide v12, v2

    move-object v2, v0

    move-wide v0, v12

    :goto_1
    move-object v4, v2

    move-wide v2, v0

    .line 8563
    goto :goto_0

    .line 547
    :cond_1
    iput-object v4, p0, Lyqx;->d:Ljava/lang/String;

    .line 549
    :cond_2
    return-void

    :cond_3
    move-wide v0, v2

    move-object v2, v4

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 12

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyqx;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 176
    :cond_1
    :try_start_1
    iget-object v0, p0, Lyqx;->c:Lyqz;

    invoke-interface {v0}, Lyqz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 177
    iget-object v0, p0, Lyqx;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    if-lez v1, :cond_e

    const/4 v0, 0x1

    move v2, v0

    .line 178
    :goto_1
    iget-object v0, p0, Lyqx;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 180
    iput v0, p0, Lyqx;->i:I

    .line 181
    if-lez v1, :cond_2

    .line 182
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyqx;->i:I

    .line 185
    :cond_2
    const/4 v0, 0x0

    .line 187
    iget-object v1, p0, Lyqx;->q:Lhy;

    if-nez v1, :cond_6

    .line 188
    const/4 v0, 0x1

    .line 2234
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lyqx;->j:Landroid/content/Intent;

    .line 2235
    iget-object v1, p0, Lyqx;->j:Landroid/content/Intent;

    const-string v3, "com.google.android.youtube"

    const-string v4, "com.google.android.apps.youtube.app.WatchWhileActivity"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2237
    const-string v1, "FEmy_videos"

    .line 2238
    invoke-static {v1}, Lond;->a(Ljava/lang/String;)Lvds;

    move-result-object v1

    .line 2239
    iget-object v3, p0, Lyqx;->j:Landroid/content/Intent;

    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2240
    iget-object v3, p0, Lyqx;->j:Landroid/content/Intent;

    const-string v4, "navigation_endpoint"

    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2242
    iget-object v1, p0, Lyqx;->m:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    .line 2243
    const-string v1, ""

    iput-object v1, p0, Lyqx;->m:Ljava/lang/CharSequence;

    .line 2245
    :cond_3
    iget-object v1, p0, Lyqx;->n:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    .line 2246
    const-string v1, ""

    iput-object v1, p0, Lyqx;->n:Ljava/lang/CharSequence;

    .line 2248
    :cond_4
    iget-object v1, p0, Lyqx;->o:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    .line 2249
    const-string v1, ""

    iput-object v1, p0, Lyqx;->o:Ljava/lang/CharSequence;

    .line 2252
    :cond_5
    const v1, 0x7f0202f2

    iput v1, p0, Lyqx;->l:I

    .line 2253
    const/4 v1, 0x0

    iput-object v1, p0, Lyqx;->k:Landroid/graphics/Bitmap;

    .line 2256
    const/4 v1, -0x2

    iput v1, p0, Lyqx;->p:I

    .line 2258
    iget-object v1, p0, Lyqx;->g:Lytb;

    const/4 v3, 0x0

    iget-object v4, p0, Lyqx;->j:Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2259
    iget-object v3, p0, Lyqx;->g:Lytb;

    invoke-virtual {v3}, Lytb;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2260
    const v4, 0x7f0b036d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 2261
    iget-object v4, p0, Lyqx;->g:Lytb;

    .line 2275
    new-instance v5, Lhy;

    invoke-direct {v5, v4}, Lhy;-><init>(Landroid/content/Context;)V

    .line 2261
    iget-object v4, p0, Lyqx;->k:Landroid/graphics/Bitmap;

    .line 2293
    iput-object v4, v5, Lhy;->e:Landroid/graphics/Bitmap;

    .line 2262
    iget v4, p0, Lyqx;->l:I

    .line 2263
    invoke-virtual {v5, v4}, Lhy;->a(I)Lhy;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 2264
    invoke-virtual {v4, v5, v6, v7}, Lhy;->a(IIZ)Lhy;

    move-result-object v4

    .line 3229
    iput-object v1, v4, Lhy;->d:Landroid/app/PendingIntent;

    .line 3656
    iput v3, v4, Lhy;->s:I

    .line 2266
    const-string v1, ""

    .line 2267
    invoke-virtual {v4, v1}, Lhy;->d(Ljava/lang/CharSequence;)Lhy;

    move-result-object v1

    const-string v3, ""

    .line 2268
    invoke-virtual {v1, v3}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v1

    const-string v3, ""

    .line 2269
    invoke-virtual {v1, v3}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v3

    iget-object v1, p0, Lyqx;->h:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    if-nez v1, :cond_f

    const/4 v1, 0x1

    .line 4086
    :goto_2
    iput-boolean v1, v3, Lhy;->h:Z

    .line 189
    iput-object v3, p0, Lyqx;->q:Lhy;

    .line 194
    :cond_6
    if-eqz v2, :cond_10

    iget-boolean v1, p0, Lyqx;->f:Z

    if-nez v1, :cond_10

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyqx;->f:Z

    .line 196
    iget-object v0, p0, Lyqx;->g:Lytb;

    const/4 v1, 0x5

    iget-object v3, p0, Lyqx;->q:Lhy;

    invoke-virtual {v3}, Lhy;->a()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lytb;->startForeground(ILandroid/app/Notification;)V

    .line 197
    const/4 v0, 0x1

    .line 199
    iget-object v1, p0, Lyqx;->g:Lytb;

    invoke-virtual {v1}, Lytb;->c()V

    move v1, v0

    .line 210
    :goto_3
    iget-boolean v0, p0, Lyqx;->f:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 215
    iget-object v2, p0, Lyqx;->q:Lhy;

    .line 4309
    const/4 v0, 0x0

    .line 4311
    iget-object v3, p0, Lyqx;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 4313
    iget v4, p0, Lyqx;->a:I

    if-eqz v4, :cond_12

    .line 4314
    iget-object v3, p0, Lyqx;->g:Lytb;

    .line 4315
    invoke-virtual {v3}, Lytb;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110534

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4316
    iget-object v4, p0, Lyqx;->m:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 4317
    iput-object v3, p0, Lyqx;->m:Ljava/lang/CharSequence;

    .line 4318
    iget-object v0, p0, Lyqx;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    .line 4319
    const/4 v0, 0x1

    .line 215
    :cond_7
    :goto_4
    or-int v3, v1, v0

    .line 216
    iget-object v4, p0, Lyqx;->q:Lhy;

    .line 4403
    const/4 v1, 0x0

    .line 4405
    iget-object v0, p0, Lyqx;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lyqx;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqy;

    .line 4407
    const-string v2, ""

    .line 4409
    iget v5, p0, Lyqx;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_13

    .line 4410
    iget-object v0, p0, Lyqx;->g:Lytb;

    .line 4411
    invoke-virtual {v0}, Lytb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110536

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 4435
    :cond_8
    :goto_5
    iget-object v0, p0, Lyqx;->n:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 4436
    const/4 v0, 0x1

    .line 4437
    iput-object v2, p0, Lyqx;->n:Ljava/lang/CharSequence;

    .line 4438
    iget-object v1, p0, Lyqx;->n:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    .line 216
    :goto_6
    or-int v4, v3, v0

    .line 217
    iget-object v5, p0, Lyqx;->q:Lhy;

    .line 5339
    const/4 v1, 0x0

    .line 5341
    iget-object v0, p0, Lyqx;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lyqx;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqy;

    .line 5343
    const-wide/16 v2, 0x0

    .line 5344
    iget-wide v6, v0, Lyqy;->f:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    .line 5345
    iget-wide v8, v0, Lyqy;->e:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_9

    iget-wide v8, v0, Lyqy;->d:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_9

    .line 5346
    iget-wide v2, v0, Lyqy;->d:J

    const-wide/16 v8, 0x64

    mul-long/2addr v2, v8

    long-to-double v2, v2

    iget-wide v8, v0, Lyqy;->e:J

    long-to-double v8, v8

    div-double/2addr v2, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 5349
    :cond_9
    const-wide/16 v8, 0x0

    cmpl-double v0, v2, v8

    if-lez v0, :cond_18

    .line 5351
    iget v0, p0, Lyqx;->p:I

    double-to-int v6, v2

    if-eq v0, v6, :cond_1d

    .line 5352
    double-to-int v0, v2

    iput v0, p0, Lyqx;->p:I

    .line 5353
    const/16 v0, 0x64

    iget v1, p0, Lyqx;->p:I

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lhy;->a(IIZ)Lhy;

    .line 5354
    const/4 v0, 0x1

    .line 5381
    :goto_7
    iget-object v1, p0, Lyqx;->h:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    if-nez v1, :cond_a

    .line 5382
    iget v1, p0, Lyqx;->p:I

    if-lez v1, :cond_1c

    .line 5383
    iget v1, p0, Lyqx;->p:I

    const/16 v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5384
    iget-object v2, p0, Lyqx;->o:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 5385
    iput-object v1, p0, Lyqx;->o:Ljava/lang/CharSequence;

    .line 5386
    iget-object v0, p0, Lyqx;->o:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lhy;->d(Ljava/lang/CharSequence;)Lhy;

    .line 5387
    const/4 v0, 0x1

    .line 217
    :cond_a
    :goto_8
    or-int v3, v4, v0

    .line 218
    iget-object v4, p0, Lyqx;->q:Lhy;

    .line 6280
    const/4 v2, 0x0

    .line 6281
    const/4 v1, 0x1

    .line 6283
    iget-object v0, p0, Lyqx;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 6284
    iget-object v0, p0, Lyqx;->e:Ljava/util/HashMap;

    iget-object v5, p0, Lyqx;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqy;

    .line 6285
    if-eqz v0, :cond_c

    iget-object v5, v0, Lyqy;->c:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_c

    .line 6286
    const/4 v1, 0x0

    .line 6287
    iget-object v5, p0, Lyqx;->k:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_b

    iget-object v5, v0, Lyqy;->c:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lyqx;->k:Landroid/graphics/Bitmap;

    if-eq v5, v6, :cond_c

    .line 6290
    :cond_b
    const/4 v2, 0x1

    .line 6291
    iget-object v0, v0, Lyqy;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lyqx;->k:Landroid/graphics/Bitmap;

    .line 6292
    iget-object v0, p0, Lyqx;->k:Landroid/graphics/Bitmap;

    .line 7293
    iput-object v0, v4, Lhy;->e:Landroid/graphics/Bitmap;

    :cond_c
    move v0, v2

    .line 6297
    if-eqz v1, :cond_d

    .line 6298
    iget-object v1, p0, Lyqx;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    .line 6299
    const/4 v0, 0x1

    .line 6300
    const/4 v1, 0x0

    iput-object v1, p0, Lyqx;->k:Landroid/graphics/Bitmap;

    .line 6301
    iget-object v1, p0, Lyqx;->k:Landroid/graphics/Bitmap;

    .line 8293
    iput-object v1, v4, Lhy;->e:Landroid/graphics/Bitmap;

    .line 218
    :cond_d
    or-int/2addr v0, v3

    .line 221
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyqx;->f:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lyqx;->g:Lytb;

    const-string v1, "notification"

    .line 223
    invoke-virtual {v0, v1}, Lytb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 224
    const/4 v1, 0x5

    iget-object v2, p0, Lyqx;->q:Lhy;

    invoke-virtual {v2}, Lhy;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 177
    :cond_e
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1

    .line 2269
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 200
    :cond_10
    if-nez v2, :cond_11

    :try_start_2
    iget-boolean v1, p0, Lyqx;->f:Z

    if-eqz v1, :cond_11

    .line 201
    const/4 v1, 0x0

    iput-boolean v1, p0, Lyqx;->f:Z

    .line 202
    iget-object v1, p0, Lyqx;->g:Lytb;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lytb;->stopForeground(Z)V

    .line 204
    iget-object v1, p0, Lyqx;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 4229
    const/4 v1, 0x0

    iput-object v1, p0, Lyqx;->d:Ljava/lang/String;

    .line 4230
    const/4 v1, -0x1

    iput v1, p0, Lyqx;->p:I

    .line 207
    iget-object v1, p0, Lyqx;->g:Lytb;

    invoke-virtual {v1}, Lytb;->d()V

    :cond_11
    move v1, v0

    goto/16 :goto_3

    .line 4322
    :cond_12
    iget-object v4, p0, Lyqx;->g:Lytb;

    .line 4323
    invoke-virtual {v4}, Lytb;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100013

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lyqx;->i:I

    .line 4326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 4327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4323
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4328
    iget-object v4, p0, Lyqx;->m:Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 4329
    iput-object v3, p0, Lyqx;->m:Ljava/lang/CharSequence;

    .line 4330
    iget-object v0, p0, Lyqx;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    .line 4331
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 4412
    :cond_13
    iget v5, p0, Lyqx;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_14

    .line 4413
    iget-object v0, p0, Lyqx;->g:Lytb;

    .line 4414
    invoke-virtual {v0}, Lytb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110535

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_5

    .line 4415
    :cond_14
    iget-wide v6, v0, Lyqy;->e:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_16

    iget-wide v6, v0, Lyqy;->d:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_16

    .line 4417
    iget-object v2, p0, Lyqx;->h:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    if-eqz v2, :cond_15

    .line 4418
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_5

    .line 4420
    :cond_15
    iget-object v2, p0, Lyqx;->g:Lytb;

    invoke-virtual {v2}, Lytb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f110532

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Lyqy;->d:J

    .line 4422
    invoke-static {v8, v9}, Lmza;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lyqx;->g:Lytb;

    iget-wide v10, v0, Lyqy;->d:J

    .line 4423
    invoke-static {v8, v10, v11}, Lmza;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v0, Lyqy;->e:J

    .line 4424
    invoke-static {v8, v9}, Lmza;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lyqx;->g:Lytb;

    iget-wide v10, v0, Lyqy;->e:J

    .line 4425
    invoke-static {v8, v10, v11}, Lmza;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 4420
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 4426
    goto/16 :goto_5

    .line 4428
    :cond_16
    iget-wide v6, v0, Lyqy;->f:D

    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-lez v5, :cond_8

    iget-wide v6, v0, Lyqy;->e:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_17

    iget-wide v6, v0, Lyqy;->d:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_8

    .line 4431
    :cond_17
    iget-object v0, p0, Lyqx;->g:Lytb;

    .line 4432
    invoke-virtual {v0}, Lytb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110531

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_5

    .line 5356
    :cond_18
    iget v0, p0, Lyqx;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_19

    iget v0, p0, Lyqx;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    .line 5359
    :cond_19
    iget v0, p0, Lyqx;->p:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_1d

    .line 5360
    const/4 v0, -0x2

    iput v0, p0, Lyqx;->p:I

    .line 5361
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v1, v2}, Lhy;->a(IIZ)Lhy;

    .line 5362
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 5364
    :cond_1a
    const-wide/16 v2, 0x0

    cmpl-double v0, v6, v2

    if-lez v0, :cond_1b

    .line 5366
    iget v0, p0, Lyqx;->p:I

    double-to-int v2, v6

    if-eq v0, v2, :cond_1d

    .line 5367
    double-to-int v0, v6

    iput v0, p0, Lyqx;->p:I

    .line 5368
    const/16 v0, 0x64

    iget v1, p0, Lyqx;->p:I

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lhy;->a(IIZ)Lhy;

    .line 5369
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 5373
    :cond_1b
    iget v0, p0, Lyqx;->p:I

    const/4 v2, -0x3

    if-eq v0, v2, :cond_1d

    .line 5374
    const/4 v0, -0x3

    iput v0, p0, Lyqx;->p:I

    .line 5375
    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lhy;->a(IIZ)Lhy;

    .line 5376
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 5390
    :cond_1c
    iget-object v1, p0, Lyqx;->o:Ljava/lang/CharSequence;

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 5391
    const-string v0, ""

    iput-object v0, p0, Lyqx;->o:Ljava/lang/CharSequence;

    .line 5392
    iget-object v0, p0, Lyqx;->o:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lhy;->d(Ljava/lang/CharSequence;)Lhy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5393
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_1d
    move v0, v1

    goto/16 :goto_7

    :cond_1e
    move v0, v1

    goto/16 :goto_6
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 468
    invoke-direct {p0, p1}, Lyqx;->b(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0}, Lyqx;->a()V

    .line 470
    return-void
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 474
    iget-boolean v0, p0, Lyqx;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lyqx;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqy;

    .line 478
    iput-wide p2, v0, Lyqy;->f:D

    .line 480
    invoke-virtual {p0}, Lyqx;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 505
    :cond_0
    invoke-direct {p0, p1}, Lyqx;->b(Ljava/lang/String;)V

    .line 507
    :cond_1
    invoke-virtual {p0}, Lyqx;->a()V

    .line 508
    return-void
.end method

.method public final a(Ljava/lang/String;JJD)V
    .locals 2

    .prologue
    .line 487
    iget-boolean v0, p0, Lyqx;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    iget-object v0, p0, Lyqx;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lyqx;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqy;

    .line 495
    iput-wide p2, v0, Lyqy;->d:J

    .line 496
    iput-wide p4, v0, Lyqy;->e:J

    .line 498
    invoke-virtual {p0}, Lyqx;->a()V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lyqx;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqy;

    .line 136
    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 140
    :cond_0
    new-instance v1, Lyqy;

    invoke-direct {v1}, Lyqy;-><init>()V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lyqy;->a:J

    .line 142
    if-eqz p2, :cond_1

    .line 143
    iget-object v0, p0, Lyqx;->g:Lytb;

    invoke-virtual {v0}, Lytb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 144
    const v2, 0x1050006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 146
    const v3, 0x1050005

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 149
    :try_start_0
    invoke-static {p2, v0, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lyqy;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_1
    :goto_1
    iget-object v0, p0, Lyqx;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 159
    iput-object p1, p0, Lyqx;->d:Ljava/lang/String;

    .line 161
    :cond_2
    iget-object v0, p0, Lyqx;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {p0}, Lyqx;->a()V

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 152
    const-string v2, "Extracting thumbnail failed"

    invoke-static {v2, v0}, Lmxu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    const/4 v0, 0x0

    iput-object v0, v1, Lyqy;->c:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 512
    invoke-virtual {p0}, Lyqx;->a()V

    .line 513
    return-void
.end method

.method public final a(Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 534
    if-eqz p2, :cond_0

    .line 535
    invoke-direct {p0, p1}, Lyqx;->b(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Lyqx;->a()V

    .line 538
    :cond_0
    return-void
.end method

.method public final a(Lysu;)V
    .locals 2

    .prologue
    .line 447
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lysu;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    invoke-interface {p1}, Lysu;->b()Ljava/lang/String;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lyqx;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 452
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lyqx;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 453
    invoke-virtual {p0}, Lyqx;->a()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 522
    :cond_0
    invoke-direct {p0, p1}, Lyqx;->b(Ljava/lang/String;)V

    .line 524
    :cond_1
    invoke-virtual {p0}, Lyqx;->a()V

    .line 525
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 529
    return-void
.end method
