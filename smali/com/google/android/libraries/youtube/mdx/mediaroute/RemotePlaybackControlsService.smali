.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lmma;


# instance fields
.field public a:Lmiy;

.field public b:Ltsx;

.field public c:Ltsu;

.field public d:Lzvz;

.field public e:Lzvz;

.field private f:Lqpb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic H()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5171
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lqpb;

    if-nez v0, :cond_0

    .line 5172
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmma;

    .line 5173
    invoke-interface {v0}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpc;

    .line 5174
    invoke-interface {v0}, Lqpc;->w()Lqpb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lqpb;

    .line 5176
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lqpb;

    .line 36
    return-object v0
.end method

.method public handleSequencerHasPreviousNextEvent(Ltaf;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqox;

    invoke-virtual {v0}, Lqox;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :cond_0
    return-void
.end method

.method public handleVideoStageEvent(Ltap;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqox;

    invoke-virtual {v0}, Lqox;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    :cond_0
    return-void
.end method

.method public handleYouTubePlayerStateEvent(Ltas;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 5062
    :cond_0
    iget v0, p1, Ltas;->a:I

    .line 135
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Ltsx;

    invoke-virtual {v0}, Ltsx;->a()V

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1171
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lqpb;

    if-nez v0, :cond_0

    .line 1172
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmma;

    .line 1173
    invoke-interface {v0}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpc;

    .line 1174
    invoke-interface {v0}, Lqpc;->w()Lqpb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lqpb;

    .line 1176
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lqpb;

    .line 77
    check-cast v0, Lqpb;

    invoke-interface {v0, p0}, Lqpb;->a(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Ltsu;

    .line 2055
    iput-object p0, v0, Ltsu;->a:Landroid/app/Service;

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->a:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqox;

    invoke-virtual {v0}, Lqox;->d()V

    .line 83
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqox;

    invoke-virtual {v0}, Lqox;->e()V

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Ltsx;

    invoke-virtual {v0}, Ltsx;->b()V

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Ltsu;

    .line 5055
    const/4 v1, 0x0

    iput-object v1, v0, Ltsu;->a:Landroid/app/Service;

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->a:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 115
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 116
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqox;

    .line 2451
    iget-object v0, v0, Lqox;->g:Lqpg;

    .line 95
    if-eqz v0, :cond_0

    .line 3119
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Ltsx;

    const v2, 0x7f11034f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3122
    invoke-static {}, Lpx;->a()Lpx;

    move-result-object v5

    .line 4107
    iget-object v0, v0, Lqpg;->b:Ljava/lang/String;

    .line 3122
    invoke-virtual {v5, v0}, Lpx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 3120
    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4188
    iput-object v0, v1, Ltsx;->e:Ljava/lang/String;

    .line 101
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
