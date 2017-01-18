.class final Lhdp;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 337
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 345
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 4195
    :cond_0
    :goto_0
    return-void

    .line 347
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 348
    aget-object v1, v0, v3

    check-cast v1, Lhdo;

    .line 349
    aget-object v0, v0, v2

    check-cast v0, Landroid/support/rastermill/FrameSequence;

    .line 1178
    invoke-static {}, Lhdo;->b()V

    .line 1179
    invoke-virtual {v1}, Lhdo;->c()V

    .line 1180
    if-eqz v0, :cond_1

    .line 1183
    new-instance v4, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-direct {v4, v0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;)V

    iput-object v4, v1, Lhdo;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 1184
    iget-object v0, v1, Lhdo;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    new-instance v4, Lhdq;

    .line 1253
    invoke-direct {v4, v1}, Lhdq;-><init>(Lhdo;)V

    .line 1184
    invoke-virtual {v0, v4}, Landroid/support/rastermill/FrameSequenceDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1185
    iget-object v0, v1, Lhdo;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 1186
    iget-object v0, v1, Lhdo;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0, v2}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopCount(I)V

    .line 2193
    :cond_1
    invoke-static {}, Lhdo;->b()V

    .line 3136
    iget-object v0, v1, Lhdo;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lhdo;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lhdo;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lhdo;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 3137
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2194
    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, v1, Lhdo;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2197
    invoke-virtual {v1}, Lhdo;->d()V

    .line 2198
    iget-object v0, v1, Lhdo;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    goto :goto_0

    :cond_2
    move v2, v3

    .line 3137
    goto :goto_1

    .line 3340
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhdo;

    .line 4193
    invoke-static {}, Lhdo;->b()V

    .line 5136
    iget-object v1, v0, Lhdo;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lhdo;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lhdo;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lhdo;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 5137
    invoke-virtual {v1}, Landroid/support/rastermill/FrameSequenceDrawable;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 4194
    :goto_2
    if-eqz v1, :cond_0

    iget-object v1, v0, Lhdo;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v1}, Landroid/support/rastermill/FrameSequenceDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4197
    invoke-virtual {v0}, Lhdo;->d()V

    .line 4198
    iget-object v0, v0, Lhdo;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 5137
    goto :goto_2

    .line 5340
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhdo;

    .line 6036
    invoke-virtual {v0}, Lhdo;->d()V

    goto/16 :goto_0

    .line 6340
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhdo;

    .line 7150
    invoke-static {}, Lhdo;->b()V

    .line 7151
    iget-object v1, v0, Lhdo;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v1, :cond_0

    .line 7152
    sget-object v1, Lhdo;->a:Landroid/os/Handler;

    iget-object v2, v0, Lhdo;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7153
    iget-object v0, v0, Lhdo;->e:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->stop()V

    goto/16 :goto_0

    .line 7340
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhdo;

    .line 363
    invoke-virtual {p0, v0}, Lhdp;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8340
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhdo;

    .line 9167
    invoke-static {}, Lhdo;->b()V

    .line 9168
    invoke-virtual {v0}, Lhdo;->c()V

    .line 9169
    iget-object v1, v0, Lhdo;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    if-eqz v1, :cond_0

    .line 9170
    iget-object v1, v0, Lhdo;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    iget-object v2, v0, Lhdo;->c:Lhds;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9171
    iget-object v1, v0, Lhdo;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 10053
    iput-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->c:Lgzu;

    .line 9172
    iput-object v4, v0, Lhdo;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 9173
    iput-object v4, v0, Lhdo;->c:Lhds;

    goto/16 :goto_0

    .line 345
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
