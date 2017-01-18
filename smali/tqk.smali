.class public final Ltqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/LruCache;

.field public b:J

.field public c:Landroid/graphics/Bitmap;

.field public d:J

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/Object;

.field private g:Lrwo;

.field private h:Lmiy;

.field private i:Ljava/util/concurrent/ExecutorService;

.field private j:Lmgg;

.field private k:Ltqo;

.field private l:Ljava/util/concurrent/Future;

.field private m:Z

.field private n:Z

.field private o:Ltqr;

.field private p:I


# direct methods
.method private constructor <init>(Lrwo;Lmiy;Ljava/util/concurrent/ExecutorService;Ltqn;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean v0, p0, Ltqk;->m:Z

    .line 59
    iput-boolean v0, p0, Ltqk;->n:Z

    .line 82
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Ltqk;->g:Lrwo;

    .line 83
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ltqk;->h:Lmiy;

    .line 84
    iput-object p3, p0, Ltqk;->i:Ljava/util/concurrent/ExecutorService;

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltqk;->f:Ljava/lang/Object;

    .line 86
    new-instance v0, Ltql;

    invoke-direct {v0}, Ltql;-><init>()V

    iput-object v0, p0, Ltqk;->a:Landroid/util/LruCache;

    .line 99
    iput-wide v2, p0, Ltqk;->b:J

    .line 100
    iput-wide v2, p0, Ltqk;->d:J

    .line 102
    new-instance v0, Ltqm;

    invoke-direct {v0, p0, p4}, Ltqm;-><init>(Ltqk;Ltqn;)V

    iput-object v0, p0, Ltqk;->j:Lmgg;

    .line 117
    new-instance v0, Ltqo;

    .line 1064
    invoke-direct {v0, p0}, Ltqo;-><init>(Ltqk;)V

    .line 117
    iput-object v0, p0, Ltqk;->k:Ltqo;

    .line 1136
    iget-object v0, p0, Ltqk;->h:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Lrwo;Lmiy;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Ltqn;

    invoke-direct {v0}, Ltqn;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Ltqk;-><init>(Lrwo;Lmiy;Ljava/util/concurrent/ExecutorService;Ltqn;)V

    .line 129
    return-void
.end method

.method static a(Ltqs;ILandroid/graphics/BitmapRegionDecoder;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 13244
    :try_start_0
    invoke-virtual {p0}, Ltqs;->a()I

    move-result v0

    rem-int v0, p1, v0

    .line 13245
    iget v1, p0, Ltqs;->d:I

    div-int/2addr v0, v1

    .line 13246
    iget v1, p0, Ltqs;->d:I

    rem-int v1, p1, v1

    .line 13247
    iget v2, p0, Ltqs;->a:I

    mul-int/2addr v1, v2

    .line 13248
    iget v2, p0, Ltqs;->b:I

    mul-int/2addr v0, v2

    .line 13250
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Ltqs;->a:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Ltqs;->b:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 332
    invoke-virtual {p2, v2, p3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 339
    :goto_0
    return-object v0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    sget-object v1, Lrxb;->b:Lrxb;

    sget-object v2, Lrxc;->h:Lrxc;

    const-string v3, "Storyboard regionDecoder.decodeRegion exception - "

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    :goto_1
    invoke-static {v1, v2, v0}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 339
    const/4 v0, 0x0

    goto :goto_0

    .line 337
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static b(Ltqs;I)J
    .locals 4

    .prologue
    .line 280
    int-to-long v0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Ltqs;->f:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final b()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 351
    iget-wide v0, p0, Ltqk;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Ltqk;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v1, p0, Ltqk;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 357
    :try_start_0
    iget-object v0, p0, Ltqk;->l:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Ltqk;->l:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 360
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltqk;->o:Ltqr;

    .line 361
    const/4 v0, 0x0

    iput v0, p0, Ltqk;->p:I

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltqk;->m:Z

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltqk;->n:Z

    .line 364
    iget-object v0, p0, Ltqk;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Ltqk;->c:Landroid/graphics/Bitmap;

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Ltqk;->e:Landroid/graphics/Bitmap;

    .line 367
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ltqk;->b:J

    .line 368
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ltqk;->d:J

    .line 369
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static c(Ltqs;I)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 14222
    iget-object v0, p0, Ltqs;->h:[Ljava/lang/String;

    .line 14240
    invoke-virtual {p0}, Ltqs;->a()I

    move-result v1

    div-int v1, p1, v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 347
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)Ltqt;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 198
    invoke-virtual {p0}, Ltqk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 228
    :goto_0
    return-object v0

    .line 202
    :cond_0
    iget-object v0, p0, Ltqk;->o:Ltqr;

    iget v2, p0, Ltqk;->p:I

    .line 9069
    if-ltz v2, :cond_1

    iget-object v3, v0, Ltqr;->a:[Ltqs;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 9070
    iget-object v0, v0, Ltqr;->a:[Ltqs;

    aget-object v0, v0, v2

    move-object v2, v0

    .line 203
    :goto_1
    if-nez v2, :cond_2

    move-object v0, v1

    .line 204
    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 9072
    goto :goto_1

    .line 9229
    :cond_2
    iget v0, v2, Ltqs;->c:I

    add-int/lit8 v3, v0, -0x1

    .line 9231
    iget v0, v2, Ltqs;->e:I

    if-nez v0, :cond_3

    .line 9232
    iget v0, v2, Ltqs;->c:I

    int-to-float v0, v0

    .line 9262
    long-to-float v4, p1

    iget-wide v6, v2, Ltqs;->g:J

    long-to-float v5, v6

    div-float/2addr v4, v5

    .line 9232
    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9236
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 208
    if-gez v3, :cond_4

    move-object v0, v1

    .line 209
    goto :goto_0

    .line 9234
    :cond_3
    long-to-float v0, p1

    iget v4, v2, Ltqs;->e:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    .line 212
    :cond_4
    invoke-static {v2, v3}, Ltqk;->b(Ltqs;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 214
    iget-object v4, p0, Ltqk;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 215
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, p0, Ltqk;->d:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, p0, Ltqk;->b:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_7

    .line 216
    iget-object v0, p0, Ltqk;->l:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    .line 217
    iget-object v0, p0, Ltqk;->l:Ljava/util/concurrent/Future;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 219
    :cond_5
    iget-object v0, p0, Ltqk;->a:Landroid/util/LruCache;

    .line 220
    invoke-static {v2, v3}, Ltqk;->c(Ltqs;I)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    .line 221
    if-nez v0, :cond_6

    .line 222
    invoke-virtual {p0, v2, v3}, Ltqk;->a(Ltqs;I)V

    .line 10246
    :cond_6
    invoke-static {v2, v3}, Ltqk;->b(Ltqs;I)J

    move-result-wide v6

    iput-wide v6, p0, Ltqk;->b:J

    .line 10247
    iget-object v0, p0, Ltqk;->k:Ltqo;

    .line 11064
    iput-object v2, v0, Ltqo;->a:Ltqs;

    .line 10248
    iget-object v0, p0, Ltqk;->k:Ltqo;

    .line 12064
    iput v3, v0, Ltqo;->b:I

    .line 10249
    iget-object v0, p0, Ltqk;->i:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Ltqk;->k:Ltqo;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Ltqk;->l:Ljava/util/concurrent/Future;

    .line 12263
    :cond_7
    iget-object v2, p0, Ltqk;->e:Landroid/graphics/Bitmap;

    .line 227
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    if-eqz v2, :cond_8

    .line 13016
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v3, v10, v10, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13020
    if-eqz v2, :cond_8

    .line 13023
    new-instance v0, Ltqt;

    invoke-direct {v0, v2, v3}, Ltqt;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 227
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    move-object v0, v1

    .line 228
    goto/16 :goto_0
.end method

.method final a(Ltqs;I)V
    .locals 3

    .prologue
    .line 233
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    iget-boolean v0, p0, Ltqk;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltqk;->n:Z

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-static {p1, p2}, Ltqk;->c(Ltqs;I)Landroid/net/Uri;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    iget-object v1, p0, Ltqk;->g:Lrwo;

    iget-object v2, p0, Ltqk;->j:Lmgg;

    invoke-interface {v1, v0, v2}, Lrwo;->d(Landroid/net/Uri;Lmgg;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltqk;->o:Ltqr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 9
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 145
    sget-object v2, Ltrw;->a:Ltrw;

    if-ne v0, v2, :cond_1

    .line 146
    invoke-direct {p0}, Ltqk;->b()V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 3072
    :cond_1
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 147
    new-array v2, v8, [Ltrw;

    sget-object v4, Ltrw;->c:Ltrw;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ltrw;->a([Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 148
    if-eqz v0, :cond_0

    .line 4076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 4892
    iget-object v2, v0, Losv;->a:Lwwk;

    iget-object v2, v2, Lwwk;->k:Lxlk;

    if-eqz v2, :cond_5

    iget-object v2, v0, Losv;->a:Lwwk;

    iget-object v2, v2, Lwwk;->k:Lxlk;

    iget-object v2, v2, Lxlk;->a:Lwwo;

    if-eqz v2, :cond_5

    .line 4894
    iget-object v0, v0, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->k:Lxlk;

    iget-object v0, v0, Lxlk;->a:Lwwo;

    iget-object v0, v0, Lwwo;->a:Ljava/lang/String;

    .line 5076
    :goto_1
    iget-object v2, p1, Ltap;->b:Losv;

    .line 151
    invoke-virtual {v2}, Losv;->d()I

    move-result v2

    .line 5184
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    .line 6032
    if-eqz v0, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_6

    .line 5184
    :cond_2
    :goto_2
    iput-object v1, p0, Ltqk;->o:Ltqr;

    .line 5186
    invoke-virtual {p0}, Ltqk;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5187
    invoke-direct {p0}, Ltqk;->b()V

    .line 6076
    :cond_3
    iget-object v0, p1, Ltap;->b:Losv;

    .line 6901
    iget-object v1, v0, Losv;->a:Lwwk;

    iget-object v1, v1, Lwwk;->k:Lxlk;

    if-eqz v1, :cond_4

    iget-object v1, v0, Losv;->a:Lwwk;

    iget-object v1, v1, Lwwk;->k:Lxlk;

    iget-object v1, v1, Lxlk;->a:Lwwo;

    if-eqz v1, :cond_4

    .line 6903
    iget-object v0, v0, Losv;->a:Lwwk;

    iget-object v0, v0, Lwwk;->k:Lxlk;

    iget-object v0, v0, Lxlk;->a:Lwwo;

    iget v3, v0, Lwwo;->b:I

    .line 152
    :cond_4
    iput v3, p0, Ltqk;->p:I

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 4896
    goto :goto_1

    .line 6036
    :cond_6
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6037
    array-length v2, v0

    if-le v2, v8, :cond_2

    .line 6041
    aget-object v6, v0, v3

    .line 6042
    array-length v2, v0

    invoke-static {v0, v8, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 6044
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 6045
    :goto_3
    array-length v8, v0

    if-ge v2, v8, :cond_7

    .line 6046
    aget-object v8, v0, v2

    invoke-static {v6, v2, v4, v5, v8}, Ltqs;->a(Ljava/lang/String;IJLjava/lang/String;)Ltqs;

    move-result-object v8

    .line 6047
    if-eqz v8, :cond_2

    .line 6050
    invoke-interface {v7, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6045
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 6052
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltqs;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltqs;

    .line 6053
    new-instance v1, Ltqr;

    invoke-direct {v1, v0}, Ltqr;-><init>([Ltqs;)V

    goto :goto_2
.end method

.method public final handleVideoTimeEvent(Ltaq;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0}, Ltqk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 7095
    :cond_0
    iget-wide v0, p1, Ltaq;->e:J

    .line 8073
    iget-wide v2, p1, Ltaq;->a:J

    .line 163
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ltqk;->m:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final handleYouTubePlayerStateEvent(Ltas;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0}, Ltqk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {p1}, Ltas;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltqk;->n:Z

    goto :goto_0
.end method
