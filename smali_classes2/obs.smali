.class public final Lobs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lkjm;
.implements Lobk;
.implements Lobn;
.implements Lobr;


# static fields
.field public static a:Z


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Loaf;

.field public final d:Lobh;

.field public final e:Ljava/util/HashMap;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/widget/TextView;

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field private n:Landroid/content/Context;

.field private o:Locd;

.field private p:Locf;

.field private q:Landroid/os/HandlerThread;

.field private r:Laux;

.field private s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 782
    :try_start_0
    const-string v0, "drishti_jni_native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 783
    const/4 v0, 0x1

    sput-boolean v0, Lobs;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    :goto_0
    return-void

    .line 785
    :catch_0
    move-exception v0

    const-string v0, "Failed to load drishti_jni_native"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Locj;Loaf;Locf;Locl;)V
    .locals 7

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    new-instance v0, Loca;

    invoke-direct {v0, p0}, Loca;-><init>(Lobs;)V

    iput-object v0, p0, Lobs;->s:Ljava/lang/Runnable;

    .line 107
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lobs;->n:Landroid/content/Context;

    .line 108
    new-instance v0, Locd;

    invoke-direct {v0, p1}, Locd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lobs;->o:Locd;

    .line 110
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locj;

    .line 1026
    iget-object v0, v0, Locj;->a:Ljava/util/List;

    .line 110
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lobs;->b:Ljava/util/List;

    .line 111
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaf;

    iput-object v0, p0, Lobs;->c:Loaf;

    .line 114
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lobs;->p:Locf;

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    iget-object v0, p3, Loaf;->a:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loah;

    .line 1094
    iget-object v0, v0, Loah;->a:Ljava/lang/String;

    .line 117
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_0
    new-instance p4, Locc;

    invoke-direct {p4}, Locc;-><init>()V

    goto :goto_0

    .line 121
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lobh;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lobs;->q:Landroid/os/HandlerThread;

    .line 122
    iget-object v0, p0, Lobs;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 123
    new-instance v0, Lobh;

    iget-object v2, p0, Lobs;->o:Locd;

    const-string v4, "video_input"

    const-string v5, "runtime_control"

    iget-object v1, p0, Lobs;->q:Landroid/os/HandlerThread;

    .line 130
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, Lobh;-><init>(Locl;Ljkw;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lobs;->d:Lobh;

    .line 131
    iget-object v0, p0, Lobs;->d:Lobh;

    .line 1257
    iput-object p0, v0, Lobh;->A:Lobn;

    .line 132
    iget-object v0, p0, Lobs;->d:Lobh;

    .line 1261
    iput-object p0, v0, Lobh;->B:Lobk;

    .line 133
    iget-object v0, p0, Lobs;->o:Locd;

    iget-object v1, p0, Lobs;->d:Lobh;

    .line 1289
    iput-object v1, v0, Locd;->b:Lobq;

    .line 1290
    const-string v2, "gpu_shared"

    invoke-interface {v1}, Lobq;->b()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Locd;->a(Ljava/lang/String;J)Z

    .line 135
    iget-object v0, p0, Lobs;->c:Loaf;

    new-instance v1, Lobt;

    invoke-direct {v1, p0}, Lobt;-><init>(Lobs;)V

    invoke-virtual {v0, v1}, Loaf;->registerObserver(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lobs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 144
    iget-object v0, p0, Lobs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loci;

    .line 2034
    iget-object v0, v0, Loci;->b:Landroid/view/TextureView;

    .line 145
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_2

    .line 148
    :cond_2
    const/16 v0, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "VideoEffectPipelineDrishti: filterCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lobs;->e:Ljava/util/HashMap;

    .line 150
    return-void
.end method

.method private final a(Lavl;Lavh;II)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lobs;->r:Laux;

    if-nez v0, :cond_0

    .line 423
    invoke-static {}, Laux;->a()Laux;

    move-result-object v0

    iput-object v0, p0, Lobs;->r:Laux;

    .line 426
    :cond_0
    :try_start_0
    const-string v0, "eglMakeCurrent (copyTextureFrameToTarget)"

    invoke-static {v0}, Lobh;->a(Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lobs;->r:Laux;

    invoke-virtual {v0, p1, p2, p3, p4}, Laux;->a(Lavl;Lavh;II)V

    .line 428
    invoke-virtual {p2}, Lavh;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 436
    return-void

    .line 429
    :catch_0
    move-exception v0

    .line 430
    const-string v1, "copyTextureFrameToTarget: copyOutputToViewShader failed: "

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lobs;->r:Laux;

    goto :goto_0
.end method

.method static synthetic a(Lobs;Lavl;Lavh;II)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lobs;->a(Lavl;Lavh;II)V

    return-void
.end method

.method private final b(II)V
    .locals 5

    .prologue
    .line 616
    iget-object v0, p0, Lobs;->d:Lobh;

    .line 14207
    iget-object v1, v0, Lobh;->b:Landroid/os/Handler;

    iget-object v0, v0, Lobh;->b:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 620
    iget-object v0, p0, Lobs;->d:Lobh;

    int-to-float v1, p1

    float-to-int v1, v1

    int-to-float v2, p2

    float-to-int v2, v2

    .line 14216
    iget-object v3, v0, Lobh;->b:Landroid/os/Handler;

    iget-object v0, v0, Lobh;->b:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 622
    return-void
.end method

.method private final j()Z
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lobs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loci;

    .line 15034
    iget-object v0, v0, Loci;->b:Landroid/view/TextureView;

    .line 656
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    const/4 v0, 0x0

    .line 662
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lobs;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 412
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 216
    const/16 v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setPreviewMinTargetFramerate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 217
    iget-object v0, p0, Lobs;->d:Lobh;

    .line 4253
    iget-object v0, v0, Lobh;->v:Locq;

    .line 5063
    iput p1, v0, Locq;->a:F

    .line 218
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 167
    const/16 v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "VideoEffectPipelineDrishti: setRotation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    iget-object v0, p0, Lobs;->d:Lobh;

    .line 2244
    iput p1, v0, Lobh;->n:I

    .line 169
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 207
    iget-boolean v0, p0, Lobs;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 208
    if-lez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 209
    if-lez p2, :cond_2

    :goto_2
    invoke-static {v1}, Lmjz;->a(Z)V

    .line 211
    invoke-direct {p0, p1, p2}, Lobs;->b(II)V

    .line 212
    return-void

    :cond_0
    move v0, v2

    .line 207
    goto :goto_0

    :cond_1
    move v0, v2

    .line 208
    goto :goto_1

    :cond_2
    move v1, v2

    .line 209
    goto :goto_2
.end method

.method public final a(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 191
    iget-boolean v0, p0, Lobs;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 192
    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 193
    if-lez p3, :cond_2

    :goto_2
    invoke-static {v1}, Lmjz;->a(Z)V

    .line 195
    iget-object v0, p0, Lobs;->d:Lobh;

    .line 4198
    iget-object v1, v0, Lobh;->b:Landroid/os/Handler;

    iget-object v0, v0, Lobh;->b:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196
    invoke-virtual {p0}, Lobs;->h()V

    .line 197
    invoke-direct {p0, p2, p3}, Lobs;->b(II)V

    .line 198
    return-void

    :cond_0
    move v0, v2

    .line 191
    goto :goto_0

    :cond_1
    move v0, v2

    .line 192
    goto :goto_1

    :cond_2
    move v1, v2

    .line 193
    goto :goto_2
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 185
    iput-object p1, p0, Lobs;->i:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lobs;->d:Lobh;

    new-instance v1, Locb;

    invoke-direct {v1, p0}, Locb;-><init>(Lobs;)V

    .line 3224
    iput-object v1, v0, Lobh;->C:Loce;

    .line 187
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 375
    iget-boolean v0, p0, Lobs;->f:Z

    if-eqz v0, :cond_0

    .line 388
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-boolean v0, p0, Lobs;->g:Z

    if-eqz v0, :cond_1

    .line 380
    if-eqz p1, :cond_2

    .line 382
    iget-object v0, p0, Lobs;->d:Lobh;

    .line 11334
    iget-object v0, v0, Lobh;->b:Landroid/os/Handler;

    .line 382
    iget-object v1, p0, Lobs;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 387
    :cond_1
    :goto_1
    iget-object v0, p0, Lobs;->d:Lobh;

    .line 12281
    iget-object v0, v0, Lobh;->v:Locq;

    invoke-virtual {v0, p1}, Locq;->a(Z)V

    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {p0}, Lobs;->i()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lobs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loci;

    .line 13030
    iget-object v2, v0, Loci;->a:Loah;

    .line 13094
    iget-object v2, v2, Loah;->a:Ljava/lang/String;

    .line 395
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14034
    iget-object v1, v0, Loci;->b:Landroid/view/TextureView;

    .line 397
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 398
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 399
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 403
    :goto_0
    return v0

    .line 402
    :cond_1
    const-string v1, "isFilterThumbVisible: Filter not found: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 403
    const/4 v0, 0x0

    goto :goto_0

    .line 402
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 227
    iget-boolean v0, p0, Lobs;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 229
    iget-object v0, p0, Lobs;->o:Locd;

    .line 5281
    iget-boolean v0, v0, Locd;->a:Z

    .line 229
    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VideoEffectPipelineDrishti: stop. isInstantiated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    iput-boolean v1, p0, Lobs;->g:Z

    .line 231
    iget-object v0, p0, Lobs;->o:Locd;

    .line 6281
    iget-boolean v0, v0, Locd;->a:Z

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lobs;->o:Locd;

    .line 6313
    iget-boolean v1, v0, Locd;->a:Z

    invoke-static {v1}, Lmjz;->b(Z)V

    .line 6316
    iget-object v0, v0, Locd;->b:Lobq;

    invoke-interface {v0}, Lobq;->c()V

    .line 234
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 227
    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238
    iget-boolean v0, p0, Lobs;->f:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 239
    iget-object v0, p0, Lobs;->o:Locd;

    .line 7281
    iget-boolean v0, v0, Locd;->a:Z

    .line 239
    const/16 v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VideoEffectPipelineDrishti: tearDown. isInstantiated: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    iput-boolean v2, p0, Lobs;->g:Z

    .line 241
    iget-object v0, p0, Lobs;->o:Locd;

    .line 8281
    iget-boolean v0, v0, Locd;->a:Z

    .line 241
    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lobs;->o:Locd;

    .line 8335
    iget-boolean v3, v0, Locd;->a:Z

    invoke-static {v3}, Lmjz;->b(Z)V

    .line 8339
    iget-object v3, v0, Locd;->b:Lobq;

    invoke-interface {v3}, Lobq;->e()V

    .line 8341
    iput-boolean v2, v0, Locd;->a:Z

    .line 246
    :cond_0
    iput-boolean v1, p0, Lobs;->f:Z

    .line 247
    return-void

    :cond_1
    move v0, v2

    .line 238
    goto :goto_0
.end method

.method public final d()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251
    iget-boolean v0, p0, Lobs;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 254
    iput-boolean v1, p0, Lobs;->g:Z

    .line 255
    iput-boolean v2, p0, Lobs;->h:Z

    .line 256
    iget-object v0, p0, Lobs;->o:Locd;

    .line 9281
    iget-boolean v0, v0, Locd;->a:Z

    .line 256
    if-nez v0, :cond_7

    .line 9528
    new-instance v4, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    iget-object v0, p0, Lobs;->o:Locd;

    invoke-direct {v4, v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;-><init>(Lcom/google/android/libraries/drishti/framework/DrishtiContext;)V

    .line 9529
    iget-object v0, p0, Lobs;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Landroid/content/Context;)Z

    .line 9531
    iget-object v0, p0, Lobs;->p:Locf;

    if-eqz v0, :cond_4

    .line 9532
    iget-object v0, p0, Lobs;->p:Locf;

    invoke-interface {v0}, Locf;->a()Ljava/lang/String;

    move-result-object v0

    .line 9533
    const-string v3, "VideoEffectPipelineDrishti: setupGraph: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9534
    :goto_1
    iget-object v3, p0, Lobs;->o:Locd;

    iget-object v5, p0, Lobs;->n:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Locd;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 9536
    iget-object v0, p0, Lobs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 9537
    const/16 v0, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "VideoEffectPipelineDrishti: preview count: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9540
    iget-object v0, p0, Lobs;->p:Locf;

    invoke-interface {v0}, Locf;->b()Ljava/util/List;

    move-result-object v6

    move v3, v2

    .line 9541
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 9542
    rem-int v7, v3, v5

    .line 9543
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9544
    iget-object v8, p0, Lobs;->o:Locd;

    new-instance v9, Lobw;

    invoke-direct {v9, p0, v7, v0}, Lobw;-><init>(Lobs;ILjava/lang/String;)V

    invoke-virtual {v8, v0, v9}, Locd;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;)Z

    .line 9541
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_0
    move v0, v2

    .line 251
    goto :goto_0

    .line 9533
    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 9566
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v2

    .line 9567
    :goto_3
    iget-object v0, p0, Lobs;->c:Loaf;

    .line 10050
    iget-object v0, v0, Loaf;->a:Ljava/util/List;

    .line 9567
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 9568
    iget-object v0, p0, Lobs;->c:Loaf;

    .line 11050
    iget-object v0, v0, Loaf;->a:Ljava/util/List;

    .line 9569
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loah;

    .line 11094
    iget-object v0, v0, Loah;->a:Ljava/lang/String;

    .line 9569
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 9570
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "render_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_preview"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9571
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "render_"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "_thumb"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9574
    iget-object v6, p0, Lobs;->o:Locd;

    new-instance v7, Lobx;

    invoke-direct {v7, p0, v3}, Lobx;-><init>(Lobs;I)V

    invoke-virtual {v6, v5, v7}, Locd;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;)Z

    .line 9585
    iget-object v5, p0, Lobs;->o:Locd;

    new-instance v6, Loby;

    invoke-direct {v6, p0, v3}, Loby;-><init>(Lobs;I)V

    invoke-virtual {v5, v0, v6}, Locd;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;)Z

    .line 9567
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 9603
    :cond_3
    invoke-virtual {p0}, Lobs;->h()V

    .line 9604
    invoke-direct {p0}, Lobs;->j()Z

    .line 9607
    iget-object v0, p0, Lobs;->p:Locf;

    .line 9608
    invoke-interface {v0, v4}, Locf;->a(Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;)Ljava/util/Map;

    move-result-object v0

    .line 9610
    iget-object v3, p0, Lobs;->o:Locd;

    invoke-virtual {v3, v0}, Locd;->a(Ljava/util/Map;)V

    .line 260
    :cond_4
    iget-object v3, p0, Lobs;->o:Locd;

    .line 11300
    iget-boolean v0, v3, Locd;->a:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 11301
    iget-object v0, v3, Locd;->b:Lobq;

    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    invoke-static {v2}, Lmjz;->b(Z)V

    .line 11303
    iget-object v0, v3, Locd;->b:Lobq;

    invoke-interface {v0}, Lobq;->d()V

    .line 11305
    iput-boolean v1, v3, Locd;->a:Z

    .line 266
    :goto_5
    return v1

    :cond_6
    move v0, v2

    .line 11300
    goto :goto_4

    .line 263
    :cond_7
    iget-object v0, p0, Lobs;->o:Locd;

    .line 11324
    iget-boolean v1, v0, Locd;->a:Z

    invoke-static {v1}, Lmjz;->b(Z)V

    .line 11327
    iget-object v0, v0, Locd;->b:Lobq;

    invoke-interface {v0}, Lobq;->d()V

    move v1, v2

    goto :goto_5
.end method

.method public final e()Lkjn;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lobs;->d:Lobh;

    .line 2265
    iget-object v0, v0, Lobh;->j:Lobm;

    .line 173
    return-object v0
.end method

.method public final f()Lkjo;
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lkjm;
    .locals 0

    .prologue
    .line 222
    return-object p0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lobs;->d:Lobh;

    iget-object v1, p0, Lobs;->c:Loaf;

    .line 15054
    iget-object v1, v1, Loaf;->b:Loah;

    .line 15094
    iget-object v1, v1, Loah;->a:Ljava/lang/String;

    .line 15232
    iput-object v1, v0, Lobh;->y:Ljava/lang/String;

    .line 15233
    invoke-virtual {v0}, Lobh;->a()V

    .line 667
    return-void
.end method

.method final i()V
    .locals 4

    .prologue
    .line 670
    iget-object v0, p0, Lobs;->d:Lobh;

    .line 15334
    iget-object v0, v0, Lobh;->b:Landroid/os/Handler;

    .line 670
    iget-object v1, p0, Lobs;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 671
    iget-object v0, p0, Lobs;->d:Lobh;

    .line 16334
    iget-object v0, v0, Lobh;->b:Landroid/os/Handler;

    .line 671
    iget-object v1, p0, Lobs;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 672
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 349
    iget-boolean v0, p0, Lobs;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lobs;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lobs;->i()V

    .line 353
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lobs;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavh;

    .line 361
    if-eqz v0, :cond_0

    .line 362
    invoke-static {v0}, Lobh;->a(Lavh;)V

    .line 363
    iget-object v0, p0, Lobs;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method
