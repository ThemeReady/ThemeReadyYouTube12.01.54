.class public Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Ltsx;

.field public b:Luco;

.field public c:Ltsu;

.field public d:Lsyp;

.field public e:Lmiy;

.field public f:Ljava/util/concurrent/Executor;

.field public volatile g:Z

.field private h:Z

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Lsyp;

    invoke-virtual {v0}, Lsyp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b()V

    .line 55
    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Ljava/lang/Boolean;

    .line 104
    if-eqz p1, :cond_2

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Luco;

    invoke-virtual {v0}, Luco;->u()V

    .line 107
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Z

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Z

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Ltsx;

    invoke-virtual {v0}, Ltsx;->a()V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Ltsx;

    invoke-virtual {v0}, Ltsx;->b()V

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Z

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Ljava/util/concurrent/Executor;

    .line 4000
    new-instance v1, Lsyk;

    invoke-direct {v1, p0}, Lsyk;-><init>(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V

    .line 144
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method

.method private handlePlaybackServiceException(Lszk;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b()V

    .line 189
    return-void
.end method

.method private handleSequencerEndedEvent(Ltae;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b()V

    .line 156
    return-void
.end method

.method private handleVideoStageEvent(Ltap;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 4072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 162
    const/4 v1, 0x1

    new-array v1, v1, [Ltrw;

    const/4 v2, 0x0

    sget-object v3, Ltrw;->j:Ltrw;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ltrw;->a([Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a()V

    .line 165
    :cond_0
    return-void
.end method

.method private handleYouTubePlayerStateEvent(Ltas;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 5062
    iget v0, p1, Ltas;->a:I

    .line 169
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Z

    .line 6062
    iget v0, p1, Ltas;->a:I

    .line 170
    packed-switch v0, :pswitch_data_0

    .line 181
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 169
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Luco;

    .line 6767
    iget-object v0, v0, Luco;->d:Ltrg;

    .line 7275
    iget-boolean v0, v0, Ltrg;->f:Z

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Z

    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Ltsx;

    invoke-virtual {v0}, Ltsx;->a()V

    goto :goto_1

    .line 178
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a()V

    goto :goto_1

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Lmwk;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lsyl;

    .line 62
    invoke-interface {v0, p0}, Lsyl;->a(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Ltsu;

    .line 1055
    iput-object p0, v0, Ltsu;->a:Landroid/app/Service;

    .line 65
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Luco;

    .line 1767
    iget-object v0, v0, Luco;->d:Ltrg;

    .line 2275
    iget-boolean v0, v0, Ltrg;->f:Z

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Luco;

    .line 2462
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luco;->a(Z)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Ltsx;

    invoke-virtual {v0}, Ltsx;->b()V

    .line 129
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Ltsx;

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Ltsu;

    .line 3055
    iput-object v2, v0, Ltsu;->a:Landroid/app/Service;

    .line 131
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 132
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 80
    const-string v0, "background_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a(Z)V

    .line 84
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Luco;

    invoke-virtual {v0}, Luco;->g()V

    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a(Z)V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopSelf()V

    .line 95
    return-void
.end method
