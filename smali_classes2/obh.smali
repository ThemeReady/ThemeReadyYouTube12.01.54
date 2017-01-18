.class public Lobh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lobq;


# instance fields
.field public A:Lobn;

.field public B:Lobk;

.field public C:Loce;

.field private D:Laux;

.field private E:[F

.field private F:[F

.field private G:[F

.field private H:Laux;

.field private I:Loco;

.field private J:Locr;

.field private K:Ljava/util/List;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

.field private O:J

.field public final a:Ljava/lang/Thread;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public d:Z

.field public e:Lavh;

.field public f:J

.field public g:I

.field public h:I

.field public volatile i:Z

.field public final j:Lobm;

.field public k:Lavl;

.field public l:Landroid/graphics/SurfaceTexture;

.field public m:Z

.field public n:I

.field public o:Lavl;

.field public p:Lavl;

.field public q:Lobl;

.field public r:Lavh;

.field public volatile s:Lavh;

.field public t:I

.field public u:I

.field public final v:Locq;

.field public final w:Locl;

.field public final x:Ljkw;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method constructor <init>(Locl;Ljkw;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const/16 v1, 0x10

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lobm;

    .line 1472
    invoke-direct {v0, p0}, Lobm;-><init>(Lobh;)V

    .line 99
    iput-object v0, p0, Lobh;->j:Lobm;

    .line 106
    new-array v0, v1, [F

    iput-object v0, p0, Lobh;->E:[F

    .line 107
    new-array v0, v1, [F

    iput-object v0, p0, Lobh;->F:[F

    .line 108
    new-array v0, v1, [F

    iput-object v0, p0, Lobh;->G:[F

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lobh;->n:I

    .line 149
    iput-object p1, p0, Lobh;->w:Locl;

    .line 150
    invoke-static {p2}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkw;

    iput-object v0, p0, Lobh;->x:Ljkw;

    .line 151
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lobh;->K:Ljava/util/List;

    .line 152
    invoke-static {p4}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lobh;->L:Ljava/lang/String;

    .line 153
    iput-object p5, p0, Lobh;->M:Ljava/lang/String;

    .line 154
    invoke-virtual {p6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    iput-object v0, p0, Lobh;->a:Ljava/lang/Thread;

    .line 155
    const-string v0, "NORMAL"

    iput-object v0, p0, Lobh;->y:Ljava/lang/String;

    .line 156
    new-instance v0, Locq;

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-direct {v0, v1, v2, v3}, Locq;-><init>(FFF)V

    iput-object v0, p0, Lobh;->v:Locq;

    .line 158
    new-instance v0, Loco;

    invoke-direct {v0}, Loco;-><init>()V

    iput-object v0, p0, Lobh;->I:Loco;

    .line 159
    new-instance v0, Locr;

    invoke-direct {v0}, Locr;-><init>()V

    iput-object v0, p0, Lobh;->J:Locr;

    .line 161
    new-instance v0, Lobj;

    invoke-direct {v0, p6, p0}, Lobj;-><init>(Landroid/os/Looper;Lobh;)V

    iput-object v0, p0, Lobh;->b:Landroid/os/Handler;

    .line 162
    iget-object v0, p0, Lobh;->b:Landroid/os/Handler;

    new-instance v1, Lobi;

    invoke-direct {v1, p0}, Lobi;-><init>(Lobh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    return-void
.end method

.method static a(Lavh;)V
    .locals 2

    .prologue
    .line 899
    if-eqz p0, :cond_0

    .line 900
    :try_start_0
    invoke-virtual {p0}, Lavh;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 905
    :cond_0
    :goto_0
    return-void

    .line 902
    :catch_0
    move-exception v0

    .line 903
    const-string v1, "releaseRenderTargetSafe: release failed: "

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Lavl;)V
    .locals 2

    .prologue
    .line 889
    if-eqz p0, :cond_0

    .line 890
    :try_start_0
    invoke-virtual {p0}, Lavl;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 895
    :cond_0
    :goto_0
    return-void

    .line 892
    :catch_0
    move-exception v0

    .line 893
    const-string v1, "releaseTextureSourceSafe: release failed: "

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 317
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 318
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 319
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 320
    new-instance v1, Ljava/lang/RuntimeException;

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error executing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "! EGL error = 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 323
    :cond_0
    return-void
.end method

.method private final a(Ljkt;J)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 787
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 789
    iget-object v0, p0, Lobh;->N:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    if-nez v0, :cond_0

    .line 790
    new-instance v0, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    iget-object v3, p0, Lobh;->x:Ljkw;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;-><init>(Lcom/google/android/libraries/drishti/framework/DrishtiContext;)V

    iput-object v0, p0, Lobh;->N:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    .line 3067
    :cond_0
    monitor-enter p1

    .line 3068
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Ljkt;->a:Z

    .line 3069
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    iget-object v0, p0, Lobh;->N:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a(Lcom/google/android/libraries/drishti/framework/TextureFrame;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    .line 796
    iget-object v3, p0, Lobh;->x:Ljkw;

    iget-object v4, p0, Lobh;->L:Ljava/lang/String;

    .line 797
    invoke-virtual {v3, v4, v0, p2, p3}, Ljkw;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacket;J)Z

    move-result v3

    .line 798
    if-nez v3, :cond_1

    .line 799
    const-string v3, "addGpuPacket: video input return false"

    invoke-static {v3}, Lmxu;->d(Ljava/lang/String;)V

    .line 801
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->b()V

    .line 803
    iget-object v0, p0, Lobh;->M:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 804
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 805
    new-instance v6, Lzkx;

    invoke-direct {v6}, Lzkx;-><init>()V

    .line 806
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 807
    iget-object v0, p0, Lobh;->I:Loco;

    invoke-virtual {v0, v4, v5}, Loco;->a(J)Z

    move-result v8

    .line 808
    iget-object v0, p0, Lobh;->C:Loce;

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    .line 809
    iget-object v0, p0, Lobh;->C:Loce;

    const-wide/32 v10, 0xf4240

    div-long/2addr v4, v10

    invoke-interface {v0, v4, v5}, Loce;->b(J)V

    :cond_2
    move v3, v2

    .line 811
    :goto_0
    iget-object v0, p0, Lobh;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 812
    iget-object v0, p0, Lobh;->K:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 813
    new-instance v4, Lzkw;

    invoke-direct {v4}, Lzkw;-><init>()V

    .line 814
    iput-object v0, v4, Lzkw;->a:Ljava/lang/String;

    .line 3846
    iget-object v5, p0, Lobh;->y:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v1

    .line 816
    :goto_1
    if-ltz v0, :cond_3

    .line 817
    iput v0, v4, Lzkw;->b:I

    .line 818
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3069
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3850
    :cond_4
    iget-object v5, p0, Lobh;->A:Lobn;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lobh;->A:Lobn;

    .line 3852
    invoke-interface {v5, v0}, Lobn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 3853
    :goto_2
    iget-boolean v5, p0, Lobh;->z:Z

    if-nez v5, :cond_5

    if-eqz v8, :cond_7

    if-eqz v0, :cond_7

    .line 3854
    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    move v0, v2

    .line 3852
    goto :goto_2

    .line 3856
    :cond_7
    const/4 v0, -0x1

    goto :goto_1

    .line 823
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lzkw;

    .line 822
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzkw;

    iput-object v0, v6, Lzkx;->a:[Lzkw;

    .line 824
    iget-object v0, p0, Lobh;->N:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    new-instance v3, Ljava/lang/String;

    .line 826
    invoke-static {v6}, Lzji;->a(Lzji;)[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 825
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a(Ljava/lang/String;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    .line 827
    iget-object v3, p0, Lobh;->x:Ljkw;

    iget-object v4, p0, Lobh;->M:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, p2, p3}, Ljkw;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacket;J)Z

    move-result v3

    .line 829
    if-nez v3, :cond_9

    .line 830
    const-string v3, "addGpuPacket: runtime input return false"

    invoke-static {v3}, Lmxu;->d(Ljava/lang/String;)V

    .line 832
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->b()V

    .line 836
    :cond_a
    iget-object v0, p0, Lobh;->J:Locr;

    .line 4025
    iget v3, v0, Locr;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Locr;->c:I

    .line 4027
    iget-wide v4, v0, Locr;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_b

    .line 4028
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v0, Locr;->b:J

    .line 4030
    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 4032
    iget-wide v6, v0, Locr;->b:J

    sub-long v6, v4, v6

    .line 4087
    const-wide/32 v8, 0x77359400

    .line 4032
    cmp-long v3, v6, v8

    if-ltz v3, :cond_d

    .line 4033
    iget v3, v0, Locr;->c:I

    int-to-float v3, v3

    iget-wide v6, v0, Locr;->b:J

    sub-long v6, v4, v6

    .line 4091
    long-to-float v6, v6

    const v7, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v6, v7

    .line 4033
    div-float/2addr v3, v6

    iput v3, v0, Locr;->d:F

    .line 4034
    iput-wide v4, v0, Locr;->b:J

    .line 4035
    iput v2, v0, Locr;->c:I

    .line 836
    :goto_3
    if-eqz v1, :cond_c

    .line 838
    iget-object v0, p0, Lobh;->I:Loco;

    iget-object v1, p0, Lobh;->v:Locq;

    iget-object v3, p0, Lobh;->J:Locr;

    .line 5042
    iget v3, v3, Locr;->d:F

    .line 839
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 838
    invoke-virtual {v1, v3, v4, v5}, Locq;->a(FJ)F

    move-result v1

    invoke-virtual {v0, v1}, Loco;->a(F)V

    .line 841
    :cond_c
    iput-boolean v2, p0, Lobh;->z:Z

    .line 842
    return-void

    :cond_d
    move v1, v2

    .line 4038
    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x1

    .line 305
    iget-object v0, p0, Lobh;->b:Landroid/os/Handler;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lobh;->b:Landroid/os/Handler;

    iget-object v1, p0, Lobh;->b:Landroid/os/Handler;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 310
    :cond_0
    return-void
.end method

.method final a(Z)Z
    .locals 8

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v7, -0x41000000    # -0.5f

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 686
    invoke-virtual {p0}, Lobh;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    const-string v0, "internalRedraw: Not running"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 776
    :goto_0
    return v1

    .line 692
    :cond_0
    iget-object v0, p0, Lobh;->q:Lobl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobh;->q:Lobl;

    invoke-virtual {v0}, Lobl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 693
    :goto_1
    if-eqz v0, :cond_3

    .line 694
    if-eqz p1, :cond_2

    .line 696
    iput-boolean v6, p0, Lobh;->i:Z

    .line 697
    iget-boolean v0, p0, Lobh;->z:Z

    const/16 v2, 0x5d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "internalRedraw: inputTextureInUse. flagAllFilterThumbsNeedUpdate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Flag pending redraw."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 692
    goto :goto_1

    .line 700
    :cond_2
    iget-boolean v0, p0, Lobh;->z:Z

    const/16 v2, 0x5e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "internalRedraw: inputTextureInUse. flagAllFilterThumbsNeedUpdate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Dropping input frame."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 706
    :cond_3
    iget-object v0, p0, Lobh;->j:Lobm;

    .line 1483
    iget-object v0, v0, Lobm;->a:Landroid/graphics/Bitmap;

    .line 708
    if-eqz v0, :cond_7

    .line 710
    iget-object v2, p0, Lobh;->p:Lavl;

    if-nez v2, :cond_4

    .line 711
    invoke-static {}, Lavl;->a()Lavl;

    move-result-object v2

    iput-object v2, p0, Lobh;->p:Lavl;

    .line 713
    :cond_4
    iget-object v2, p0, Lobh;->p:Lavl;

    invoke-virtual {v2, v0}, Lavl;->a(Landroid/graphics/Bitmap;)V

    .line 715
    iget-object v0, p0, Lobh;->D:Laux;

    if-nez v0, :cond_5

    .line 716
    invoke-static {}, Laux;->a()Laux;

    move-result-object v0

    iput-object v0, p0, Lobh;->D:Laux;

    .line 718
    iget-object v0, p0, Lobh;->D:Laux;

    invoke-virtual {v0}, Laux;->b()V

    .line 723
    :cond_5
    :try_start_0
    iget-object v0, p0, Lobh;->r:Lavh;

    invoke-virtual {v0}, Lavh;->c()V

    .line 724
    const-string v0, "eglMakeCurrent (internalRedraw: Bitmap)"

    invoke-static {v0}, Lobh;->a(Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lobh;->D:Laux;

    iget-object v2, p0, Lobh;->p:Lavl;

    iget-object v3, p0, Lobh;->r:Lavh;

    iget v4, p0, Lobh;->g:I

    iget v5, p0, Lobh;->h:I

    invoke-virtual {v0, v2, v3, v4, v5}, Laux;->a(Lavl;Lavh;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    iget-object v0, p0, Lobh;->q:Lobl;

    iget-wide v2, p0, Lobh;->O:J

    invoke-direct {p0, v0, v2, v3}, Lobh;->a(Ljkt;J)V

    .line 738
    iget-wide v0, p0, Lobh;->O:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lobh;->O:J

    :cond_6
    :goto_2
    move v1, v6

    .line 776
    goto/16 :goto_0

    .line 730
    :catch_0
    move-exception v0

    .line 731
    const-string v2, "internalRedraw: copyPreviewBitmapShaderWithTransform failed: "

    invoke-static {v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 732
    const/4 v0, 0x0

    iput-object v0, p0, Lobh;->D:Laux;

    .line 733
    invoke-virtual {p0}, Lobh;->a()V

    goto/16 :goto_0

    .line 739
    :cond_7
    iget-object v0, p0, Lobh;->l:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lobh;->m:Z

    if-eqz v0, :cond_6

    .line 740
    iget-object v0, p0, Lobh;->l:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lobh;->E:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 741
    iget-object v0, p0, Lobh;->H:Laux;

    if-nez v0, :cond_8

    .line 2252
    new-instance v0, Laux;

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v0, v2}, Laux;-><init>(Ljava/lang/String;)V

    .line 742
    iput-object v0, p0, Lobh;->H:Laux;

    .line 745
    :cond_8
    iget-object v0, p0, Lobh;->G:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 746
    iget-object v0, p0, Lobh;->G:[F

    invoke-static {v0, v1, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 747
    iget-object v0, p0, Lobh;->G:[F

    iget v2, p0, Lobh;->n:I

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 748
    iget-object v0, p0, Lobh;->G:[F

    invoke-static {v0, v1, v7, v7, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 750
    iget-object v0, p0, Lobh;->F:[F

    iget-object v2, p0, Lobh;->E:[F

    iget-object v4, p0, Lobh;->G:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 753
    iget-object v0, p0, Lobh;->H:Laux;

    iget-object v2, p0, Lobh;->F:[F

    invoke-virtual {v0, v2}, Laux;->a([F)V

    .line 756
    :try_start_1
    iget-object v0, p0, Lobh;->r:Lavh;

    invoke-virtual {v0}, Lavh;->c()V

    .line 757
    const-string v0, "eglMakeCurrent (internalRedraw: Video)"

    invoke-static {v0}, Lobh;->a(Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lobh;->H:Laux;

    iget-object v2, p0, Lobh;->k:Lavl;

    iget-object v3, p0, Lobh;->r:Lavh;

    iget v4, p0, Lobh;->g:I

    iget v5, p0, Lobh;->h:I

    invoke-virtual {v0, v2, v3, v4, v5}, Laux;->a(Lavl;Lavh;II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 770
    iget-object v0, p0, Lobh;->q:Lobl;

    iget-wide v2, p0, Lobh;->O:J

    invoke-direct {p0, v0, v2, v3}, Lobh;->a(Ljkt;J)V

    .line 771
    iget-wide v0, p0, Lobh;->O:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lobh;->O:J

    goto :goto_2

    .line 763
    :catch_1
    move-exception v0

    .line 764
    const-string v2, "internalRedraw: copySourceShaderWithTransform failed: "

    invoke-static {v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 765
    const/4 v0, 0x0

    iput-object v0, p0, Lobh;->H:Laux;

    .line 766
    invoke-virtual {p0}, Lobh;->a()V

    goto/16 :goto_0
.end method

.method public final b()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 346
    iget-object v2, p0, Lobh;->a:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 360
    :goto_0
    return-wide v0

    .line 351
    :cond_0
    iget-object v2, p0, Lobh;->a:Ljava/lang/Thread;

    monitor-enter v2

    .line 352
    :goto_1
    :try_start_0
    iget-object v3, p0, Lobh;->a:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v4, p0, Lobh;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v4, v0

    if-nez v3, :cond_1

    .line 354
    :try_start_1
    iget-object v3, p0, Lobh;->a:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 357
    :catch_0
    move-exception v3

    goto :goto_1

    .line 359
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    iget-wide v0, p0, Lobh;->f:J

    goto :goto_0

    .line 359
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lobh;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 371
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lobh;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 379
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lobh;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 388
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lobh;->s:Lavh;

    invoke-static {v0}, Lobh;->a(Lavh;)V

    .line 879
    const/4 v0, 0x0

    iput-object v0, p0, Lobh;->s:Lavh;

    .line 880
    return-void
.end method

.method final g()V
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lobh;->r:Lavh;

    invoke-static {v0}, Lobh;->a(Lavh;)V

    .line 884
    const/4 v0, 0x0

    iput-object v0, p0, Lobh;->r:Lavh;

    .line 885
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 908
    iget-boolean v0, p0, Lobh;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobh;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 394
    iget-object v0, p0, Lobh;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lobh;->b:Landroid/os/Handler;

    iget-object v1, p0, Lobh;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 399
    :cond_0
    return-void
.end method
