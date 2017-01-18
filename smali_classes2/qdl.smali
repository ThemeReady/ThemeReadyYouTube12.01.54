.class final Lqdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpta;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqcr;


# direct methods
.method constructor <init>(Lqcr;I)V
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Lqdl;->b:Lqcr;

    iput p2, p0, Lqdl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 1156
    packed-switch p1, :pswitch_data_0

    .line 1187
    :pswitch_0
    const/16 v0, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error starting capture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 1188
    iget-object v0, p0, Lqdl;->b:Lqcr;

    .line 8121
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lqcr;->a(ILjava/lang/String;)V

    .line 6145
    :cond_0
    :goto_0
    return-void

    .line 1159
    :pswitch_1
    iget-object v2, p0, Lqdl;->b:Lqcr;

    .line 2198
    iget-boolean v0, v2, Lqcr;->aF:Z

    if-eqz v0, :cond_0

    .line 2317
    invoke-virtual {v2}, Lqcr;->y()V

    .line 2319
    iget-object v0, v2, Lqcr;->aa:Lpsq;

    invoke-virtual {v0}, Lpsq;->b()I

    move-result v0

    iput v0, v2, Lqcr;->aA:I

    .line 2320
    iget-object v0, v2, Lqcr;->aa:Lpsq;

    invoke-virtual {v0}, Lpsq;->b()I

    move-result v0

    iput v0, v2, Lqcr;->ay:I

    .line 2321
    iget-object v0, v2, Lqcr;->aa:Lpsq;

    invoke-virtual {v0}, Lpsq;->b()I

    move-result v0

    iput v0, v2, Lqcr;->aC:I

    .line 2322
    iget-object v0, v2, Lqcr;->aa:Lpsq;

    invoke-virtual {v0}, Lpsq;->b()I

    move-result v0

    iput v0, v2, Lqcr;->aB:I

    .line 2323
    iget-object v0, v2, Lqcr;->aa:Lpsq;

    invoke-virtual {v0}, Lpsq;->b()I

    move-result v0

    iput v0, v2, Lqcr;->az:I

    .line 2325
    new-instance v0, Lqdp;

    invoke-direct {v0, v2}, Lqdp;-><init>(Lqcr;)V

    iput-object v0, v2, Lqcr;->aD:Lpsu;

    .line 2358
    iget-object v0, v2, Lqcr;->aa:Lpsq;

    iget-object v3, v2, Lqcr;->aD:Lpsu;

    .line 3105
    const-string v4, "CaptureHealthManager"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3106
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Adding listener: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3108
    :cond_1
    if-eqz v3, :cond_2

    .line 3109
    iget-object v4, v0, Lpsq;->a:Ljava/util/HashMap;

    new-instance v5, Lpss;

    invoke-direct {v5, v0, v3}, Lpss;-><init>(Lpsq;Lpsu;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3370
    :cond_2
    new-instance v0, Lqct;

    invoke-direct {v0, v2}, Lqct;-><init>(Lqcr;)V

    .line 3443
    iget-object v3, v2, Lqcr;->ab:Lpug;

    .line 4278
    iput-object v0, v3, Lpug;->r:Lpuo;

    .line 3444
    iget-object v3, v2, Lqcr;->ab:Lpug;

    .line 5226
    iget-boolean v0, v3, Lpug;->q:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    const-string v4, "Health monitor must be stopped"

    invoke-static {v0, v4}, Lmjz;->b(ZLjava/lang/Object;)V

    .line 5228
    const/16 v0, 0x1f4

    iput v0, v3, Lpug;->s:I

    .line 5229
    iput-boolean v1, v3, Lpug;->q:Z

    .line 5231
    iget-object v0, v3, Lpug;->g:Lmwf;

    .line 5232
    invoke-interface {v0}, Lmwf;->c()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2d

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lpug;->t:J

    .line 5234
    iget-object v0, v3, Lpug;->g:Lmwf;

    .line 5235
    invoke-interface {v0}, Lmwf;->c()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3c

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lpug;->u:J

    .line 5237
    iget-object v0, v3, Lpug;->e:Landroid/os/Handler;

    iget-object v4, v3, Lpug;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5238
    iget-object v0, v3, Lpug;->e:Landroid/os/Handler;

    iget-object v4, v3, Lpug;->i:Ljava/lang/Runnable;

    iget v3, v3, Lpug;->s:I

    int-to-long v6, v3

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5453
    new-instance v0, Lqcv;

    invoke-direct {v0, v2}, Lqcv;-><init>(Lqcr;)V

    .line 5488
    iget-object v3, v2, Lqcr;->ac:Lptx;

    .line 6135
    iput-object v0, v3, Lptx;->e:Lpuf;

    .line 5489
    iget-object v0, v2, Lqcr;->ac:Lptx;

    .line 6142
    iget-boolean v2, v0, Lptx;->f:Z

    if-eqz v2, :cond_4

    .line 6144
    const-string v0, "CaptureRsrcMonitor"

    const-string v1, "Resource monitor already running."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 5226
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 6150
    :cond_4
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 6151
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6152
    iget-boolean v3, v0, Lptx;->c:Z

    .line 6158
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 6159
    iget-object v3, v0, Lptx;->b:Landroid/content/Context;

    iget-object v4, v0, Lptx;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6162
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 6163
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6164
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6165
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 6166
    iget-object v3, v0, Lptx;->b:Landroid/content/Context;

    iget-object v4, v0, Lptx;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6168
    iput-boolean v1, v0, Lptx;->f:Z

    goto/16 :goto_0

    .line 1165
    :pswitch_2
    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Capture pipeline not configured properly - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 1166
    iget v0, p0, Lqdl;->a:I

    if-lez v0, :cond_5

    .line 1168
    iget-object v0, p0, Lqdl;->b:Lqcr;

    iget-object v0, v0, Lqcr;->ae:Landroid/os/Handler;

    new-instance v1, Lqdm;

    invoke-direct {v1, p0}, Lqdm;-><init>(Lqdl;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1182
    :cond_5
    iget-object v0, p0, Lqdl;->b:Lqcr;

    iget-object v0, v0, Lqcr;->c:Lqcn;

    invoke-virtual {v0}, Lqcn;->b()V

    goto/16 :goto_0

    .line 1156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
