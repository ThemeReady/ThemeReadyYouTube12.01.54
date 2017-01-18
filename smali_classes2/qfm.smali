.class public final Lqfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsb;


# instance fields
.field private synthetic a:Lqfk;


# direct methods
.method public constructor <init>(Lqfk;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lqfm;->a:Lqfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 279
    iget-object v1, p0, Lqfm;->a:Lqfk;

    .line 6047
    iget-object v1, v1, Lqfk;->d:Lpsc;

    .line 280
    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 282
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lqfm;->a:Lqfk;

    .line 8047
    iget-object v2, v2, Lqfk;->d:Lpsc;

    .line 282
    invoke-virtual {v2}, Lpsc;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 283
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqfm;->a:Lqfk;

    .line 9047
    iget-object v1, v1, Lqfk;->d:Lpsc;

    .line 284
    invoke-virtual {v1}, Lpsc;->b()Z

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x54

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CameraStreamViewManager.captureFrame: sharedEGLContext: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " hasValidInputSurface: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    :goto_1
    return-void

    .line 280
    :cond_1
    iget-object v1, p0, Lqfm;->a:Lqfk;

    .line 7047
    iget-object v1, v1, Lqfk;->d:Lpsc;

    .line 8042
    iget-object v1, v1, Lpsc;->a:Landroid/opengl/EGLContext;

    goto :goto_0

    .line 290
    :cond_2
    iget-object v2, p0, Lqfm;->a:Lqfk;

    .line 10047
    iget-object v2, v2, Lqfk;->d:Lpsc;

    .line 290
    invoke-virtual {v2}, Lpsc;->a()Lprg;

    move-result-object v2

    .line 10064
    iget-object v3, v2, Lprg;->b:Lpre;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lprg;->d:Landroid/opengl/EGLContext;

    invoke-virtual {v3, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    :goto_2
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 10067
    :try_start_0
    iget-object v0, v2, Lprg;->b:Lpre;

    if-nez v0, :cond_4

    .line 10068
    iput-object v1, v2, Lprg;->d:Landroid/opengl/EGLContext;

    .line 10070
    new-instance v0, Lpre;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lpre;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, v2, Lprg;->b:Lpre;

    .line 10071
    iget-object v0, v2, Lprg;->b:Lpre;

    iget-object v1, v2, Lprg;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lpre;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v2, Lprg;->a:Landroid/opengl/EGLSurface;

    .line 10074
    :cond_4
    iget-object v0, v2, Lprg;->b:Lpre;

    iget-object v1, v2, Lprg;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lpre;->b(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Lprk; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    iget-object v0, p0, Lqfm;->a:Lqfk;

    .line 11047
    iget-object v0, v0, Lqfk;->e:Lprf;

    .line 292
    if-eqz v0, :cond_6

    iget-object v0, p0, Lqfm;->a:Lqfk;

    .line 12047
    iget-object v0, v0, Lqfk;->e:Lprf;

    .line 13021
    iget v1, v0, Lprf;->a:I

    .line 293
    :goto_3
    if-nez v1, :cond_7

    .line 294
    const/16 v0, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CameraStreamViewManager.captureFrame: textureId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    move v0, v4

    .line 10064
    goto :goto_2

    .line 10075
    :catch_0
    move-exception v0

    .line 10076
    const-string v1, "EncoderInputSurface: makeCurrent failed: releasing EGLContext"

    invoke-static {v1}, Lmxu;->c(Ljava/lang/String;)V

    .line 10077
    invoke-virtual {v2}, Lprg;->a()V

    .line 10078
    throw v0

    :cond_6
    move v1, v4

    .line 292
    goto :goto_3

    .line 298
    :cond_7
    iget-object v0, p0, Lqfm;->a:Lqfk;

    .line 13047
    iget-object v0, v0, Lqfk;->d:Lpsc;

    .line 298
    invoke-virtual {v0}, Lpsc;->c()I

    move-result v2

    .line 299
    iget-object v0, p0, Lqfm;->a:Lqfk;

    .line 14047
    iget-object v0, v0, Lqfk;->d:Lpsc;

    .line 299
    invoke-virtual {v0}, Lpsc;->d()I

    move-result v3

    .line 300
    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 301
    iget-object v0, p0, Lqfm;->a:Lqfk;

    .line 15047
    iget-object v0, v0, Lqfk;->i:Lprd;

    move v4, v2

    move v5, v3

    .line 301
    invoke-virtual/range {v0 .. v5}, Lprd;->a(IIIII)V

    .line 302
    iget-object v0, p0, Lqfm;->a:Lqfk;

    .line 16047
    iget-object v0, v0, Lqfk;->d:Lpsc;

    .line 302
    invoke-virtual {v0, p1, p2}, Lpsc;->a(J)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lqfm;->a:Lqfk;

    .line 1047
    iget-object v0, v0, Lqfk;->d:Lpsc;

    .line 260
    invoke-virtual {v0, p1}, Lpsc;->a(Landroid/view/Surface;)V

    .line 261
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lqfm;->a:Lqfk;

    .line 17047
    iget-object v0, v0, Lqfk;->b:Lpro;

    .line 17112
    iget-object v1, v0, Lpro;->b:Lpru;

    monitor-enter v1

    .line 17113
    :try_start_0
    iget-object v2, v0, Lpro;->b:Lpru;

    .line 17202
    iput-object p1, v2, Lpru;->c:Ljava/lang/Runnable;

    .line 17114
    iget-object v0, v0, Lpro;->b:Lpru;

    .line 18202
    iput-object p2, v0, Lpru;->b:Landroid/os/Handler;

    .line 17115
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lqfm;->a:Lqfk;

    .line 2047
    iget-object v0, v0, Lqfk;->d:Lpsc;

    .line 265
    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lqfm;->a:Lqfk;

    .line 3047
    iget-object v0, v0, Lqfk;->d:Lpsc;

    .line 266
    invoke-virtual {v0, p1}, Lpsc;->a(Z)V

    .line 268
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lqfm;->a:Lqfk;

    .line 4047
    iget-object v0, v0, Lqfk;->h:Lpsf;

    .line 272
    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lqfm;->a:Lqfk;

    .line 5047
    iget-object v0, v0, Lqfk;->h:Lpsf;

    .line 273
    invoke-virtual {v0, p1}, Lpsf;->a(Z)V

    .line 275
    :cond_0
    return-void
.end method
