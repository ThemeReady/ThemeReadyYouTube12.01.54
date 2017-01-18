.class public final Lcvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyrb;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lyrc;


# direct methods
.method public constructor <init>(Lmiy;Luco;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p2}, Luco;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcvt;->a:Z

    .line 42
    return-void
.end method

.method private final a(ZLjava/lang/String;Z)V
    .locals 5

    .prologue
    .line 70
    iget-boolean v0, p0, Lcvt;->b:Z

    if-eqz v0, :cond_1

    .line 71
    if-eqz p3, :cond_0

    .line 72
    sget-object v1, Lrxb;->a:Lrxb;

    sget-object v2, Lrxc;->g:Lrxc;

    const-string v3, "Upload transcoder blocked "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcvt;->f:Lyrc;

    invoke-interface {v0, p1}, Lyrc;->a(Z)V

    .line 77
    :cond_1
    return-void

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final declared-synchronized handleCameraStart(Loab;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 103
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcvt;->e:Z

    .line 104
    const/4 v0, 0x1

    const-string v1, "camera"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcvt;->a(ZLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleCameraStop(Loac;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 109
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcvt;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleEditStart(Load;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 114
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcvt;->c:Z

    .line 115
    const/4 v0, 0x1

    const-string v1, "edit"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcvt;->a(ZLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleEditStop(Loae;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 120
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcvt;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleLiveCaptureStart(Lpus;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 125
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcvt;->d:Z

    .line 126
    const/4 v0, 0x1

    const-string v1, "livecapture"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcvt;->a(ZLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleLiveCaptureStop(Lput;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 131
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcvt;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleSequencerEndedEvent(Ltae;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 98
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcvt;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleVideoStageEvent(Ltap;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 81
    monitor-enter p0

    .line 1072
    :try_start_0
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 81
    invoke-virtual {v0}, Ltrw;->ordinal()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    monitor-exit p0

    return-void

    .line 83
    :pswitch_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcvt;->a:Z

    .line 84
    const/4 v0, 0x0

    const-string v1, "playback"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcvt;->a(ZLjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :pswitch_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcvt;->a:Z

    .line 88
    const/4 v0, 0x1

    const-string v1, "playback"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcvt;->a(ZLjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcvt;->b:Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcvt;->f:Lyrc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lyrc;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 51
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    iget-boolean v2, p0, Lcvt;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcvt;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcvt;->e:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcvt;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcvt;->d:Z

    if-nez v2, :cond_0

    move v2, v0

    .line 52
    :goto_0
    if-eqz v2, :cond_2

    .line 53
    iget-object v1, p0, Lcvt;->f:Lyrc;

    if-eqz v1, :cond_1

    .line 54
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Found registered old codec listener."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v2, v1

    .line 1046
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcvt;->f:Lyrc;

    .line 57
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcvt;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_1
    monitor-exit p0

    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
