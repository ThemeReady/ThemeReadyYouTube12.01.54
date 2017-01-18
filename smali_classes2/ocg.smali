.class public final Locg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobr;


# instance fields
.field public a:Locn;

.field private b:Lavd;

.field private c:Locm;

.field private d:Loco;

.field private e:Locq;

.field private f:F

.field private g:Latu;

.field private h:Laun;

.field private i:Lawb;

.field private j:I

.field private k:I

.field private l:Locj;

.field private m:Loaf;

.field private n:Lavy;

.field private o:Landroid/widget/TextView;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Locj;Loaf;Locl;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Locg;->f:F

    .line 92
    iput-object p2, p0, Locg;->l:Locj;

    .line 93
    iput-object p3, p0, Locg;->m:Loaf;

    .line 94
    iget-object v0, p0, Locg;->m:Loaf;

    new-instance v1, Loch;

    invoke-direct {v1, p0}, Loch;-><init>(Locg;)V

    invoke-virtual {v0, v1}, Loaf;->registerObserver(Ljava/lang/Object;)V

    .line 100
    new-instance v0, Lave;

    invoke-direct {v0}, Lave;-><init>()V

    .line 101
    iput-boolean v2, v0, Lave;->a:Z

    .line 102
    new-instance v1, Lavd;

    invoke-direct {v1, p1, v0}, Lavd;-><init>(Landroid/content/Context;Lave;)V

    iput-object v1, p0, Locg;->b:Lavd;

    .line 103
    iput-boolean v2, p0, Locg;->p:Z

    .line 105
    iput v3, p0, Locg;->k:I

    .line 106
    iput v3, p0, Locg;->j:I

    .line 107
    new-instance v0, Lawb;

    iget-object v1, p0, Locg;->b:Lavd;

    const-string v2, "target"

    invoke-direct {v0, v1, v2}, Lawb;-><init>(Lavd;Ljava/lang/String;)V

    iput-object v0, p0, Locg;->i:Lawb;

    .line 108
    new-instance v0, Locn;

    iget-object v1, p0, Locg;->b:Lavd;

    const-string v2, "primaryVideoSource"

    iget v3, p0, Locg;->k:I

    iget v4, p0, Locg;->j:I

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Locn;-><init>(Lavd;Ljava/lang/String;IILocl;)V

    iput-object v0, p0, Locg;->a:Locn;

    .line 110
    new-instance v0, Locm;

    iget-object v1, p0, Locg;->b:Lavd;

    const-string v2, "primaryPreviewSource"

    invoke-direct {v0, v1, v2}, Locm;-><init>(Lavd;Ljava/lang/String;)V

    iput-object v0, p0, Locg;->c:Locm;

    .line 112
    new-instance v0, Loco;

    invoke-direct {v0}, Loco;-><init>()V

    iput-object v0, p0, Locg;->d:Loco;

    .line 113
    return-void
.end method

.method private final a(Latv;Lats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lavy;
    .locals 2

    .prologue
    .line 393
    new-instance v0, Lavy;

    iget-object v1, p0, Locg;->b:Lavd;

    invoke-direct {v0, v1, p4}, Lavy;-><init>(Lavd;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0, p5}, Lavy;->setValue(Ljava/lang/Object;)V

    .line 395
    invoke-virtual {p1, v0}, Latv;->a(Lats;)V

    .line 396
    const-string v1, "value"

    .line 26176
    invoke-virtual {v0, v1, p2, p3}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 397
    return-object v0
.end method

.method private final a(Loay;)Loaz;
    .locals 4

    .prologue
    .line 275
    new-instance v0, Loaz;

    const/4 v1, 0x2

    new-array v1, v1, [Loay;

    const/4 v2, 0x0

    iget-object v3, p0, Locg;->l:Locj;

    .line 24030
    iget-object v3, v3, Locj;->b:Loay;

    .line 276
    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Loaz;-><init>([Loay;)V

    .line 275
    return-object v0
.end method

.method private final a()V
    .locals 6

    .prologue
    .line 344
    iget-object v0, p0, Locg;->l:Locj;

    .line 25026
    iget-object v0, v0, Locj;->a:Ljava/util/List;

    .line 344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loci;

    .line 345
    invoke-virtual {v0}, Loci;->toString()Ljava/lang/String;

    move-result-object v2

    .line 347
    iget-object v3, p0, Locg;->b:Lavd;

    .line 25030
    iget-object v0, v0, Loci;->a:Loah;

    .line 348
    iget-object v4, p0, Locg;->g:Latu;

    const/4 v5, 0x0

    .line 347
    invoke-static {v3, v0, v4, v5}, Lobo;->a(Lavd;Loah;Latu;Z)Latu;

    move-result-object v3

    .line 349
    iget-object v4, p0, Locg;->g:Latu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ":effectpreview"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25380
    :goto_1
    iget-object v2, v4, Latu;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lats;

    .line 350
    check-cast v0, Lavu;

    .line 351
    invoke-virtual {v0, v3}, Lavu;->setGraph(Latu;)V

    goto :goto_0

    .line 349
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 353
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Locg;->n:Lavy;

    if-eqz v0, :cond_0

    .line 407
    iget v0, p0, Locg;->k:I

    int-to-float v0, v0

    iget v1, p0, Locg;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Loal;->a(FF)Lavo;

    move-result-object v0

    .line 408
    iget-object v1, p0, Locg;->n:Lavy;

    invoke-virtual {v1, v0}, Lavy;->setValue(Ljava/lang/Object;)V

    .line 410
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 423
    :goto_0
    invoke-direct {p0}, Locg;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 425
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VideoEffectPipelineMff interrupted during sleep"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 430
    :cond_0
    invoke-direct {p0}, Locg;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Locg;->h:Laun;

    if-eqz v0, :cond_0

    iget-object v0, p0, Locg;->h:Laun;

    invoke-virtual {v0}, Laun;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 167
    iput p1, p0, Locg;->f:F

    .line 168
    iget-object v0, p0, Locg;->e:Locq;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Locg;->e:Locq;

    .line 3063
    iput p1, v0, Locq;->a:F

    .line 171
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Locg;->a:Locn;

    .line 2089
    iget-object v1, v0, Locn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2090
    :try_start_0
    iput p1, v0, Locn;->d:I

    .line 2091
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MFF pipeline does not support setPrimaryTargetDims"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    iget-boolean v0, p0, Locg;->p:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 140
    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 141
    if-lez p3, :cond_2

    :goto_2
    invoke-static {v1}, Lmjz;->a(Z)V

    .line 146
    invoke-direct {p0}, Locg;->i()Z

    move-result v0

    invoke-static {v0}, Lmjz;->a(Z)V

    .line 148
    iput p2, p0, Locg;->k:I

    .line 149
    iput p3, p0, Locg;->j:I

    .line 150
    iget-object v0, p0, Locg;->i:Lawb;

    invoke-virtual {v0, p1, p2, p3}, Lawb;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;II)V

    .line 151
    iget-object v0, p0, Locg;->a:Locn;

    .line 2095
    iput p2, v0, Locn;->c:I

    .line 2096
    iput p3, v0, Locn;->b:I

    .line 152
    invoke-direct {p0}, Locg;->h()V

    .line 153
    return-void

    :cond_0
    move v0, v2

    .line 139
    goto :goto_0

    :cond_1
    move v0, v2

    .line 140
    goto :goto_1

    :cond_2
    move v1, v2

    .line 141
    goto :goto_2
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Locg;->o:Landroid/widget/TextView;

    .line 135
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 180
    iget-boolean v0, p0, Locg;->p:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 182
    iget-object v2, p0, Locg;->b:Lavd;

    .line 3166
    iget-object v3, v2, Lavd;->d:Lavf;

    monitor-enter v3

    .line 3167
    :try_start_0
    iget-object v0, v2, Lavd;->d:Lavf;

    iget v0, v0, Lavf;->a:I

    if-ne v0, v1, :cond_3

    .line 3395
    iget-object v1, v2, Lavd;->c:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3397
    :try_start_1
    iget-object v0, v2, Lavd;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laun;

    .line 4265
    iget-object v0, v0, Laun;->l:Lauq;

    sget-object v5, Laun;->e:Laup;

    invoke-virtual {v0, v5}, Lauq;->a(Laup;)V

    goto :goto_1

    .line 3410
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 3174
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3406
    :cond_1
    :try_start_3
    iget-object v0, v2, Lavd;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laun;

    .line 4298
    iget-object v0, v0, Laun;->l:Lauq;

    sget-object v5, Laun;->d:Laup;

    invoke-virtual {v0, v5}, Lauq;->a(Laup;)V

    goto :goto_2

    .line 3410
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3172
    :try_start_4
    iget-object v0, v2, Lavd;->d:Lavf;

    const/4 v1, 0x2

    iput v1, v0, Lavf;->a:I

    .line 3174
    :cond_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    invoke-direct {p0}, Locg;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Locg;->h:Laun;

    .line 5062
    iget-object v0, v0, Laun;->l:Lauq;

    sget-object v1, Laun;->h:Laup;

    invoke-virtual {v0, v1}, Lauq;->a(Laup;)V

    .line 186
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Locg;->g:Latu;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Locg;->g:Latu;

    .line 5352
    iget-object v1, v0, Latu;->g:Latu;

    if-eqz v1, :cond_0

    .line 5353
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to tear down sub-graph!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5355
    :cond_0
    invoke-virtual {v0}, Latu;->b()V

    .line 192
    iput-object v2, p0, Locg;->g:Latu;

    .line 193
    iput-object v2, p0, Locg;->h:Laun;

    .line 195
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Locg;->p:Z

    .line 196
    return-void
.end method

.method public final d()Z
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 200
    iget-boolean v0, p0, Locg;->p:Z

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 203
    iget-object v0, p0, Locg;->g:Latu;

    if-nez v0, :cond_5

    .line 6216
    invoke-direct {p0}, Locg;->j()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    :goto_1
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 6218
    new-instance v1, Latv;

    iget-object v0, p0, Locg;->b:Lavd;

    invoke-direct {v1, v0}, Latv;-><init>(Lavd;)V

    .line 6219
    iget-object v0, p0, Locg;->a:Locn;

    invoke-virtual {v1, v0}, Latv;->a(Lats;)V

    .line 6220
    iget-object v0, p0, Locg;->c:Locm;

    invoke-virtual {v1, v0}, Latv;->a(Lats;)V

    .line 6221
    iget-object v0, p0, Locg;->i:Lawb;

    invoke-virtual {v1, v0}, Latv;->a(Lats;)V

    .line 6331
    new-instance v0, Lock;

    iget-object v2, p0, Locg;->b:Lavd;

    const-string v3, "mergeThumbnailAndVideo"

    invoke-direct {v0, v2, v3}, Lock;-><init>(Lavd;Ljava/lang/String;)V

    .line 6332
    invoke-virtual {v1, v0}, Latv;->a(Lats;)V

    .line 6333
    iget-object v2, p0, Locg;->a:Locn;

    const-string v3, "video"

    const-string v4, "default"

    .line 7176
    invoke-virtual {v2, v3, v0, v4}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 6335
    new-instance v2, Lavz;

    iget-object v3, p0, Locg;->b:Lavd;

    const-string v4, "primaryThumbnailBitmap"

    invoke-direct {v2, v3, v4}, Lavz;-><init>(Lavd;Ljava/lang/String;)V

    .line 6336
    invoke-virtual {v1, v2}, Latv;->a(Lats;)V

    .line 6337
    iget-object v3, p0, Locg;->c:Locm;

    const-string v4, "thumbnail"

    const-string v5, "bitmap"

    .line 8176
    invoke-virtual {v3, v4, v2, v5}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 6339
    const-string v3, "image"

    const-string v4, "override"

    .line 9176
    invoke-virtual {v2, v3, v0, v4}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 6225
    new-instance v8, Lavr;

    iget-object v2, p0, Locg;->b:Lavd;

    const-string v3, "branch"

    invoke-direct {v8, v2, v3}, Lavr;-><init>(Lavd;Ljava/lang/String;)V

    .line 6226
    invoke-virtual {v1, v8}, Latv;->a(Lats;)V

    .line 9288
    new-instance v2, Lawg;

    iget-object v3, p0, Locg;->b:Lavd;

    const-string v4, "fpsCount"

    invoke-direct {v2, v3, v4}, Lawg;-><init>(Lavd;Ljava/lang/String;)V

    .line 9289
    invoke-virtual {v1, v2}, Latv;->a(Lats;)V

    .line 9290
    const-string v3, "output"

    const-string v4, "frame"

    .line 10176
    invoke-virtual {v0, v3, v2, v4}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 9291
    const-string v3, "period"

    const-string v4, "throughputPeriod"

    const/4 v0, 0x2

    .line 9293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 9291
    invoke-direct/range {v0 .. v5}, Locg;->a(Latv;Lats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lavy;

    .line 9295
    new-instance v0, Locp;

    iget-object v3, p0, Locg;->d:Loco;

    iget v4, p0, Locg;->f:F

    invoke-direct {v0, v3, v4}, Locp;-><init>(Loco;F)V

    .line 11041
    iget-object v3, v0, Locp;->a:Locq;

    .line 9298
    iput-object v3, p0, Locg;->e:Locq;

    .line 9299
    new-instance v3, Loct;

    iget-object v4, p0, Locg;->b:Lavd;

    const-string v5, "fpsController"

    invoke-direct {v3, v4, v5, v0}, Loct;-><init>(Lavd;Ljava/lang/String;Locs;)V

    .line 9301
    invoke-virtual {v1, v3}, Latv;->a(Lats;)V

    .line 9302
    const-string v0, "throughput"

    const-string v4, "throughput"

    .line 11176
    invoke-virtual {v2, v0, v3, v4}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 9304
    iget-object v0, p0, Locg;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 11313
    new-instance v0, Lawj;

    iget-object v4, p0, Locg;->b:Lavd;

    const-string v5, "fpsCountToString"

    invoke-direct {v0, v4, v5}, Lawj;-><init>(Lavd;Ljava/lang/String;)V

    .line 11314
    invoke-virtual {v1, v0}, Latv;->a(Lats;)V

    .line 11315
    const-string v4, "throughput"

    const-string v5, "object"

    .line 12176
    invoke-virtual {v3, v4, v0, v5}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 11317
    new-instance v3, Lawh;

    iget-object v4, p0, Locg;->b:Lavd;

    const-string v5, "fpsView"

    invoke-direct {v3, v4, v5}, Lawh;-><init>(Lavd;Ljava/lang/String;)V

    .line 11318
    invoke-virtual {v1, v3}, Latv;->a(Lats;)V

    .line 11319
    const-string v4, "string"

    const-string v5, "text"

    .line 13176
    invoke-virtual {v0, v4, v3, v5}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 11320
    iget-object v0, p0, Locg;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Lawh;->bindToView(Landroid/view/View;)V

    .line 6229
    :cond_0
    const-string v0, "frame"

    const-string v3, "input"

    .line 14176
    invoke-virtual {v2, v0, v8, v3}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 6231
    new-instance v9, Lavu;

    iget-object v0, p0, Locg;->b:Lavd;

    const-string v2, "primaryEffect"

    invoke-direct {v9, v0, v2}, Lavu;-><init>(Lavd;Ljava/lang/String;)V

    .line 6232
    invoke-virtual {v1, v9}, Latv;->a(Lats;)V

    .line 6233
    const-string v0, "main"

    const-string v2, "source"

    .line 15176
    invoke-virtual {v8, v0, v9, v2}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 6234
    const-string v0, "target"

    iget-object v2, p0, Locg;->i:Lawb;

    const-string v3, "image"

    .line 16176
    invoke-virtual {v9, v0, v2, v3}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 6236
    new-instance v3, Loax;

    iget-object v0, p0, Locg;->b:Lavd;

    const-string v2, "crop-fps"

    iget-object v4, p0, Locg;->d:Loco;

    .line 6237
    invoke-direct {p0, v4}, Locg;->a(Loay;)Loaz;

    move-result-object v4

    invoke-direct {v3, v0, v2, v4}, Loax;-><init>(Lavd;Ljava/lang/String;Loay;)V

    .line 6238
    invoke-virtual {v1, v3}, Latv;->a(Lats;)V

    .line 6239
    const-string v0, "toCrop"

    const-string v2, "input"

    .line 17176
    invoke-virtual {v8, v0, v3, v2}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 17365
    iget-object v0, p0, Locg;->l:Locj;

    .line 18026
    iget-object v0, v0, Locj;->a:Ljava/util/List;

    .line 17365
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loci;

    .line 18034
    iget-object v0, v0, Loci;->b:Landroid/view/TextureView;

    .line 17366
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 17367
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 17369
    new-instance v2, Lawk;

    iget-object v0, p0, Locg;->b:Lavd;

    const-string v4, "scaleDownAndCrop"

    invoke-direct {v2, v0, v4}, Lawk;-><init>(Lavd;Ljava/lang/String;)V

    .line 17370
    invoke-virtual {v1, v2}, Latv;->a(Lats;)V

    .line 17371
    const-string v0, "output"

    const-string v4, "image"

    .line 18176
    invoke-virtual {v3, v0, v2, v4}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 17373
    const-string v3, "cropRect"

    const-string v4, "cropRect"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Locg;->a(Latv;Lats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lavy;

    move-result-object v0

    iput-object v0, p0, Locg;->n:Lavy;

    .line 17376
    invoke-direct {p0}, Locg;->h()V

    .line 17378
    const-string v3, "outputWidth"

    const-string v4, "cropOutputWidth"

    .line 17380
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 17378
    invoke-direct/range {v0 .. v5}, Locg;->a(Latv;Lats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lavy;

    .line 17381
    const-string v3, "outputHeight"

    const-string v4, "cropOutputHeight"

    .line 17383
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 17381
    invoke-direct/range {v0 .. v5}, Locg;->a(Latv;Lats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lavy;

    .line 17385
    new-instance v3, Lavr;

    iget-object v0, p0, Locg;->b:Lavd;

    const-string v4, "previewBranch"

    invoke-direct {v3, v0, v4}, Lavr;-><init>(Lavd;Ljava/lang/String;)V

    .line 17386
    invoke-virtual {v1, v3}, Latv;->a(Lats;)V

    .line 17387
    const-string v0, "image"

    const-string v4, "input"

    .line 19176
    invoke-virtual {v2, v0, v3, v4}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 6243
    iget-object v0, p0, Locg;->l:Locj;

    .line 20026
    iget-object v0, v0, Locj;->a:Ljava/util/List;

    .line 6243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loci;

    .line 6244
    invoke-virtual {v0}, Loci;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6246
    new-instance v7, Loax;

    iget-object v2, p0, Locg;->b:Lavd;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ":gate"

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20043
    iget-object v10, v0, Loci;->c:Loay;

    .line 6247
    invoke-direct {p0, v10}, Locg;->a(Loay;)Loaz;

    move-result-object v10

    invoke-direct {v7, v2, v8, v10}, Loax;-><init>(Lavd;Ljava/lang/String;Loay;)V

    .line 6248
    invoke-virtual {v1, v7}, Latv;->a(Lats;)V

    .line 6249
    new-instance v8, Lavu;

    iget-object v10, p0, Locg;->b:Lavd;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v2, ":effectpreview"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-direct {v8, v10, v2}, Lavu;-><init>(Lavd;Ljava/lang/String;)V

    .line 6251
    invoke-virtual {v1, v8}, Latv;->a(Lats;)V

    .line 6252
    new-instance v2, Loaw;

    iget-object v10, p0, Locg;->b:Lavd;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ":target"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21034
    iget-object v0, v0, Loci;->b:Landroid/view/TextureView;

    .line 6253
    invoke-direct {v2, v10, v11, v0}, Loaw;-><init>(Lavd;Ljava/lang/String;Landroid/view/TextureView;)V

    .line 6254
    invoke-virtual {v1, v2}, Latv;->a(Lats;)V

    .line 6256
    const-string v0, "input"

    .line 21176
    invoke-virtual {v3, v5, v7, v0}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 6257
    const-string v0, "output"

    const-string v5, "source"

    .line 22176
    invoke-virtual {v7, v0, v8, v5}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 6258
    const-string v0, "target"

    const-string v5, "image"

    .line 23176
    invoke-virtual {v8, v0, v2, v5}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move v0, v7

    .line 200
    goto/16 :goto_0

    :cond_2
    move v0, v7

    .line 6216
    goto/16 :goto_1

    .line 6249
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 6261
    :cond_4
    invoke-virtual {v1}, Latv;->a()Latu;

    move-result-object v0

    iput-object v0, p0, Locg;->g:Latu;

    .line 6263
    new-instance v0, Lobp;

    iget-object v1, p0, Locg;->b:Lavd;

    iget-object v2, p0, Locg;->m:Loaf;

    iget-object v3, p0, Locg;->g:Latu;

    invoke-direct {v0, v1, v2, v3}, Lobp;-><init>(Lavd;Loaf;Latu;)V

    invoke-virtual {v9, v0}, Lavu;->setGraphProvider(Lavw;)V

    .line 6266
    invoke-direct {p0}, Locg;->a()V

    .line 6270
    iget-object v0, p0, Locg;->g:Latu;

    invoke-virtual {v0}, Latu;->a()Laun;

    move-result-object v0

    iput-object v0, p0, Locg;->h:Laun;

    .line 207
    :goto_4
    iget-object v0, p0, Locg;->b:Lavd;

    invoke-virtual {v0}, Lavd;->a()V

    .line 208
    iget-object v0, p0, Locg;->h:Laun;

    iget-object v1, p0, Locg;->g:Latu;

    invoke-virtual {v0, v1}, Laun;->a(Latu;)V

    .line 210
    return v6

    :cond_5
    move v6, v7

    goto :goto_4
.end method

.method public final e()Lkjn;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Locg;->c:Locm;

    return-object v0
.end method

.method public final f()Lkjo;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Locg;->a:Locn;

    return-object v0
.end method

.method public final g()Lkjm;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Locg;->e:Locq;

    return-object v0
.end method
