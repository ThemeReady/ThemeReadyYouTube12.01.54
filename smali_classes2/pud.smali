.class final Lpud;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lptx;


# direct methods
.method constructor <init>(Lptx;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lpud;->a:Lptx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 98
    iget-object v0, p0, Lpud;->a:Lptx;

    .line 1018
    iget-boolean v0, v0, Lptx;->f:Z

    .line 101
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    :cond_0
    iget-object v0, p0, Lpud;->a:Lptx;

    .line 2210
    iget-object v1, v0, Lptx;->d:Landroid/os/Handler;

    iget-object v0, v0, Lptx;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3200
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lpud;->a:Lptx;

    .line 3191
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3192
    iget-wide v4, v0, Lptx;->g:J

    sub-long v4, v2, v4

    sget-wide v6, Lptx;->a:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 3193
    iput-wide v2, v0, Lptx;->g:J

    .line 3195
    const-string v1, "level"

    invoke-virtual {p2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3196
    const-string v2, "scale"

    invoke-virtual {p2, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3197
    if-ltz v1, :cond_1

    if-ltz v2, :cond_1

    .line 3198
    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v2

    const/16 v2, 0xa

    if-gt v1, v2, :cond_3

    .line 3200
    iget-object v1, v0, Lptx;->d:Landroid/os/Handler;

    iget-object v0, v0, Lptx;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3202
    :cond_3
    iget-object v1, v0, Lptx;->d:Landroid/os/Handler;

    iget-object v0, v0, Lptx;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
