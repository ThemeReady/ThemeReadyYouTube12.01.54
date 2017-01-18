.class public final Lqcr;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lapz;
.implements Lpsy;
.implements Lqcd;
.implements Lqcq;


# instance fields
.field public Y:Lpwn;

.field public Z:Lpuz;

.field public a:Lvpo;

.field public aA:I

.field public aB:I

.field public aC:I

.field public aD:Lpsu;

.field public aE:Lqgk;

.field public aF:Z

.field public aG:Z

.field public aH:Lwks;

.field public aI:Z

.field private aJ:Landroid/view/View;

.field private aK:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field private aL:Landroid/view/View;

.field private aM:Landroid/widget/ImageButton;

.field private aN:I

.field private aO:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private aP:Landroid/widget/TextView;

.field private aQ:Lqca;

.field private aR:Landroid/view/View;

.field private aS:Landroid/view/View;

.field private aT:Landroid/view/View;

.field private aU:Landroid/widget/ImageButton;

.field private aV:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field private aW:Ljava/lang/String;

.field private aX:Ljava/lang/String;

.field private aY:Lvds;

.field private aZ:Lvds;

.field public aa:Lpsq;

.field public ab:Lpug;

.field public ac:Lptx;

.field public ad:Lqds;

.field public ae:Landroid/os/Handler;

.field public af:Lpup;

.field public ag:Lpsx;

.field public ah:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field public ai:Lolu;

.field public aj:Landroid/view/View;

.field public ak:Landroid/view/View;

.field public al:Landroid/widget/TextView;

.field public am:Landroid/widget/TextView;

.field public an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

.field public ao:Landroid/support/design/widget/Snackbar;

.field public ap:Landroid/widget/LinearLayout;

.field public aq:Ljava/lang/String;

.field public ar:Z

.field public as:Z

.field public at:Ljava/lang/String;

.field public au:Ljava/lang/String;

.field public av:Ljava/lang/String;

.field public aw:Ljava/lang/String;

.field public ax:Z

.field public ay:I

.field public az:I

.field public b:Loni;

.field private ba:I

.field private bb:Z

.field private bc:Z

.field private bd:Z

.field private be:J

.field private bf:I

.field private bg:I

.field private bh:Z

.field private bi:Z

.field private bj:Z

.field private bk:Z

.field public c:Lqcn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 127
    invoke-direct {p0}, Lfw;-><init>()V

    .line 320
    iput v0, p0, Lqcr;->bf:I

    .line 326
    iput v0, p0, Lqcr;->ay:I

    .line 327
    iput v0, p0, Lqcr;->az:I

    .line 328
    iput v0, p0, Lqcr;->aA:I

    .line 329
    iput v0, p0, Lqcr;->aB:I

    .line 330
    iput v0, p0, Lqcr;->aC:I

    .line 335
    sget-object v0, Lqgk;->a:Lqgk;

    iput-object v0, p0, Lqcr;->aE:Lqgk;

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqcr;->bj:Z

    return-void
.end method

.method private final B()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x3

    .line 772
    iget-boolean v0, p0, Lqcr;->bb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqcr;->af:Lpup;

    .line 773
    invoke-virtual {v0}, Lpup;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqcr;->Y:Lpwn;

    .line 774
    invoke-virtual {v0, v2}, Lpwn;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    iput v2, p0, Lqcr;->bf:I

    .line 786
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 777
    :cond_0
    iget-object v0, p0, Lqcr;->Y:Lpwn;

    invoke-virtual {v0, v1}, Lpwn;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    iput v1, p0, Lqcr;->bf:I

    goto :goto_0

    .line 779
    :cond_1
    iget-object v0, p0, Lqcr;->Y:Lpwn;

    invoke-virtual {v0, v3}, Lpwn;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 780
    iput v3, p0, Lqcr;->bf:I

    goto :goto_0

    .line 783
    :cond_2
    iget-object v0, p0, Lqcr;->c:Lqcn;

    invoke-virtual {v0, v1}, Lqcn;->b(I)V

    .line 784
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final C()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 14493
    iget-object v0, p0, Lqcr;->ac:Lptx;

    .line 15135
    iput-object v4, v0, Lptx;->e:Lpuf;

    .line 14494
    iget-object v0, p0, Lqcr;->ac:Lptx;

    .line 15175
    iget-boolean v1, v0, Lptx;->f:Z

    if-nez v1, :cond_1

    .line 15177
    const-string v0, "CaptureRsrcMonitor"

    const-string v1, "Resource monitor already stopped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15448
    :goto_0
    iget-object v0, p0, Lqcr;->ab:Lpug;

    .line 16278
    iput-object v4, v0, Lpug;->r:Lpuo;

    .line 15449
    iget-object v1, p0, Lqcr;->ab:Lpug;

    .line 17252
    iget-boolean v0, v1, Lpug;->q:Z

    if-eqz v0, :cond_0

    .line 17255
    iput-boolean v3, v1, Lpug;->q:Z

    .line 17256
    iget-object v0, v1, Lpug;->e:Landroid/os/Handler;

    .line 18000
    new-instance v2, Lpuh;

    invoke-direct {v2, v1}, Lpuh;-><init>(Lpug;)V

    .line 17256
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17264
    monitor-enter v1

    .line 18507
    :try_start_0
    iget-object v0, v1, Lpug;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17266
    iget v0, v1, Lpug;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lpug;->p:I

    .line 17267
    iget-object v0, v1, Lpug;->e:Landroid/os/Handler;

    iget-object v2, v1, Lpug;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17268
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1313
    :cond_0
    invoke-virtual {p0}, Lqcr;->y()V

    .line 1314
    return-void

    .line 15182
    :cond_1
    iget-object v1, v0, Lptx;->b:Landroid/content/Context;

    iget-object v2, v0, Lptx;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15183
    iget-object v1, v0, Lptx;->b:Landroid/content/Context;

    iget-object v2, v0, Lptx;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15184
    iget-object v1, v0, Lptx;->d:Landroid/os/Handler;

    iget-object v2, v0, Lptx;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15185
    iget-object v1, v0, Lptx;->d:Landroid/os/Handler;

    iget-object v2, v0, Lptx;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15186
    iput-boolean v3, v0, Lptx;->f:Z

    goto :goto_0

    .line 17268
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final D()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1876
    invoke-direct {p0}, Lqcr;->E()V

    .line 1877
    iget-object v0, p0, Lqcr;->aj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1878
    iget-object v0, p0, Lqcr;->aO:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 1879
    return-void
.end method

.method private final E()V
    .locals 2

    .prologue
    .line 1882
    iget-object v0, p0, Lqcr;->aK:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c()V

    .line 1883
    iget-object v0, p0, Lqcr;->aJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1884
    return-void
.end method

.method private final F()V
    .locals 2

    .prologue
    .line 1905
    iget-object v0, p0, Lqcr;->aJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1906
    iget-object v0, p0, Lqcr;->aK:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 1907
    iget-object v0, p0, Lqcr;->aJ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1909
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLvds;Lvds;ZIZLjava/lang/String;Ljava/lang/String;JZZ)Lqcr;
    .locals 7

    .prologue
    .line 409
    invoke-static {p0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    new-instance v3, Lqcr;

    invoke-direct {v3}, Lqcr;-><init>()V

    .line 412
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 413
    const-string v2, "ARG_VIDEO_ID"

    invoke-virtual {v4, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-string v2, "ARG_TITLE"

    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string v2, "ARG_DESCRIPTION"

    invoke-virtual {v4, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string v2, "ARG_STREAM_IN_HD"

    invoke-virtual {v4, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 417
    const-string v2, "ARG_BACKSTAGE_INGESTION"

    invoke-virtual {v4, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 418
    const-string v2, "ARG_ENABLE_LIVECHAT"

    invoke-virtual {v4, v2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 419
    const-string v2, "ARG_USE_CBR_MODE"

    move/from16 v0, p15

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 420
    const-string v2, "ARG_USE_BITRATE_BOUNCE_MODE"

    move/from16 v0, p16

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 421
    if-eqz p6, :cond_0

    .line 422
    const-string v2, "ARG_SHARE_NAVIGATION_ENDPOINT"

    new-instance v5, Lxzr;

    invoke-direct {v5, p6}, Lxzr;-><init>(Lzji;)V

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 426
    :cond_0
    if-eqz p7, :cond_1

    .line 427
    const-string v2, "ARG_CONVERSATION_ENDPOINT"

    new-instance v5, Lxzr;

    invoke-direct {v5, p7}, Lxzr;-><init>(Lzji;)V

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 431
    :cond_1
    const-string v2, "ARG_IS_MIC_ENABLED"

    invoke-virtual {v4, v2, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 432
    const-string v2, "ARG_CAMERA_COUNT"

    move/from16 v0, p9

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 433
    const-string v2, "ARG_LIVE_STREAM_IS_PORTRAIT"

    move/from16 v0, p10

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 434
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 435
    :goto_0
    const-string v5, "ARG_RESUME_PREVIOUS_STREAM"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 436
    if-eqz v2, :cond_2

    .line 437
    const-string v2, "ARG_STREAM_URL"

    move-object/from16 v0, p11

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string v2, "ARG_STREAM_KEY"

    move-object/from16 v0, p12

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string v2, "ARG_TIMER_START_STREAM"

    move-wide/from16 v0, p13

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 442
    :cond_2
    invoke-virtual {v3, v4}, Lqcr;->f(Landroid/os/Bundle;)V

    .line 444
    return-object v3

    .line 434
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final d(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1887
    iget-object v0, p0, Lqcr;->aP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 27892
    invoke-direct {p0}, Lqcr;->F()V

    .line 27893
    iget-object v0, p0, Lqcr;->aj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27894
    iget-object v0, p0, Lqcr;->aO:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 1889
    return-void
.end method

.method private final h(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 889
    iget-object v1, p0, Lqcr;->ae:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 892
    invoke-direct {p0}, Lqcr;->C()V

    .line 896
    if-eqz p1, :cond_0

    .line 897
    new-instance v0, Lqdh;

    invoke-direct {v0, p0}, Lqdh;-><init>(Lqcr;)V

    .line 903
    iget-object v1, p0, Lqcr;->c:Lqcn;

    .line 9324
    const/4 v2, 0x1

    iput-boolean v2, v1, Lqcn;->k:Z

    .line 9325
    invoke-virtual {v1}, Lqcn;->e()V

    .line 905
    :cond_0
    iget-object v1, p0, Lqcr;->ag:Lpsx;

    invoke-interface {v1, v0}, Lpsx;->a(Lpta;)V

    .line 906
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 1751
    iget-boolean v0, p0, Lqcr;->aG:Z

    if-eqz v0, :cond_0

    .line 1784
    :goto_0
    return-void

    .line 1755
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqcr;->aG:Z

    .line 1756
    new-instance v0, Labd;

    invoke-virtual {p0}, Lqcr;->f()Lgb;

    move-result-object v1

    const v2, 0x7f120180

    invoke-direct {v0, v1, v2}, Labd;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f110242

    .line 1757
    invoke-virtual {v0, v1}, Labd;->b(I)Labd;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lqcy;

    invoke-direct {v2, p0}, Lqcy;-><init>(Lqcr;)V

    .line 1758
    invoke-virtual {v0, v1, v2}, Labd;->a(ILandroid/content/DialogInterface$OnClickListener;)Labd;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lqcx;

    invoke-direct {v2, p0}, Lqcx;-><init>(Lqcr;)V

    .line 1768
    invoke-virtual {v0, v1, v2}, Labd;->b(ILandroid/content/DialogInterface$OnClickListener;)Labd;

    move-result-object v0

    new-instance v1, Lqcw;

    invoke-direct {v1, p0}, Lqcw;-><init>(Lqcr;)V

    .line 1776
    invoke-virtual {v0, v1}, Labd;->a(Landroid/content/DialogInterface$OnCancelListener;)Labd;

    move-result-object v0

    .line 1783
    invoke-virtual {v0}, Labd;->b()Labc;

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 489
    iget-object v0, p0, Lqcr;->b:Loni;

    sget-object v1, Lonw;->ap:Lonw;

    invoke-interface {v0, v1, v8, v8}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 493
    const v0, 0x7f04019d

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 496
    invoke-virtual {p0}, Lqcr;->f()Lgb;

    move-result-object v0

    .line 497
    iget-object v1, p0, Lqcr;->c:Lqcn;

    .line 3258
    if-eqz p3, :cond_0

    .line 3259
    const-string v5, "controller_state"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lqcn;->a:I

    .line 3260
    const-string v5, "controller_retry_state"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lqcn;->c:I

    .line 3261
    const-string v5, "controller_state_flow"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lqcn;->b:I

    .line 3262
    const-string v5, "controller_stream_occurred"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lqcn;->h:Z

    .line 3263
    const-string v5, "controller_user_stop_request"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lqcn;->f:Z

    .line 3264
    const-string v5, "controller_stop_request_completed"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lqcn;->e:Z

    .line 3265
    const-string v5, "controller_error_code"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lqcn;->d:I

    .line 3266
    const-string v5, "controller_ingestion_failed"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lqcn;->g:Z

    .line 3267
    const-string v5, "controller_stream_went_live"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lqcn;->i:Z

    .line 3271
    :cond_0
    iget v5, v1, Lqcn;->a:I

    invoke-static {v5}, Lqcn;->a(I)I

    move-result v5

    iput v5, v1, Lqcn;->a:I

    .line 500
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 501
    iget v1, v1, Landroid/util/TypedValue;->data:I

    new-array v5, v3, [I

    const v6, 0x7f0100c0

    aput v6, v5, v2

    .line 502
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 504
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lqcr;->aN:I

    .line 505
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 509
    invoke-virtual {p0}, Lqcr;->h()Lgi;

    move-result-object v1

    .line 510
    const-string v0, "live_chat_fragment"

    .line 511
    invoke-virtual {v1, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lqca;

    iput-object v0, p0, Lqcr;->aQ:Lqca;

    .line 512
    iget-object v0, p0, Lqcr;->aQ:Lqca;

    if-nez v0, :cond_1

    .line 513
    new-instance v0, Lqca;

    invoke-direct {v0}, Lqca;-><init>()V

    iput-object v0, p0, Lqcr;->aQ:Lqca;

    .line 514
    invoke-virtual {v1}, Lgi;->a()Lgx;

    move-result-object v0

    .line 515
    const v1, 0x7f0e04f2

    iget-object v5, p0, Lqcr;->aQ:Lqca;

    const-string v6, "live_chat_fragment"

    .line 516
    invoke-virtual {v0, v1, v5, v6}, Lgx;->a(ILfw;Ljava/lang/String;)Lgx;

    .line 517
    invoke-virtual {v0}, Lgx;->b()I

    .line 519
    :cond_1
    iget-boolean v0, p0, Lqcr;->bd:Z

    if-eqz v0, :cond_2

    .line 520
    iget-object v0, p0, Lqcr;->aQ:Lqca;

    iget-object v1, p0, Lqcr;->aZ:Lvds;

    .line 4127
    iput-object v1, v0, Lqca;->ag:Lvds;

    .line 4128
    invoke-virtual {v0}, Lqca;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4129
    invoke-virtual {v0}, Lqca;->v()V

    .line 522
    :cond_2
    iget-object v0, p0, Lqcr;->aQ:Lqca;

    .line 4134
    iput-object p0, v0, Lqca;->ac:Lqcd;

    .line 525
    const v0, 0x7f0e04ee

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqcr;->aj:Landroid/view/View;

    .line 526
    const v0, 0x7f0e0500

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqcr;->ak:Landroid/view/View;

    .line 527
    const v0, 0x7f0e0501

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqcr;->al:Landroid/widget/TextView;

    .line 528
    const v0, 0x7f0e0502

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqcr;->am:Landroid/widget/TextView;

    .line 529
    const v0, 0x7f0e04fa

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqcr;->aJ:Landroid/view/View;

    .line 530
    const v0, 0x7f0e04fb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object v0, p0, Lqcr;->aK:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 531
    const v0, 0x7f0e04fc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqcr;->aP:Landroid/widget/TextView;

    .line 532
    const v0, 0x7f0e04f0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iput-object v0, p0, Lqcr;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 533
    const v0, 0x7f0e0240

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqcr;->aL:Landroid/view/View;

    .line 534
    const v0, 0x7f0e01a2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lqcr;->aM:Landroid/widget/ImageButton;

    .line 535
    const v0, 0x7f0e04fd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v0, p0, Lqcr;->aO:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 536
    const v0, 0x7f0e04f9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqcr;->aR:Landroid/view/View;

    .line 537
    const v0, 0x7f0e0709

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqcr;->ap:Landroid/widget/LinearLayout;

    .line 538
    const v0, 0x7f0e04f4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqcr;->aS:Landroid/view/View;

    .line 539
    const v0, 0x7f0e04f5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqcr;->aT:Landroid/view/View;

    .line 540
    const v0, 0x7f0e04f8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lqcr;->aU:Landroid/widget/ImageButton;

    .line 541
    const v0, 0x7f0e04f7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object v0, p0, Lqcr;->aV:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 4628
    iget-object v0, p0, Lqcr;->ah:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    if-nez v0, :cond_6

    move v0, v2

    .line 543
    :goto_0
    if-eqz v0, :cond_3

    .line 544
    iget-object v0, p0, Lqcr;->aU:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lqcr;->aV:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setVisibility(I)V

    .line 550
    :cond_3
    invoke-virtual {p0}, Lqcr;->ae_()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 551
    if-lez v5, :cond_4

    .line 552
    const v0, 0x7f0e04ef

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 553
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 554
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 555
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lqcr;->ae_()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 556
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    :cond_4
    iget-object v0, p0, Lqcr;->aO:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 563
    iget-object v0, p0, Lqcr;->aL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    iget-object v0, p0, Lqcr;->aM:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    iget-object v0, p0, Lqcr;->aR:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    iget-object v0, p0, Lqcr;->aU:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    iget-object v0, p0, Lqcr;->aO:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lqcs;

    invoke-direct {v1, p0}, Lqcs;-><init>(Lqcr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(Landroid/view/View$OnClickListener;)V

    .line 575
    iget-object v0, p0, Lqcr;->aO:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lqde;

    invoke-direct {v1, p0}, Lqde;-><init>(Lqcr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    .line 582
    const v0, 0x7f0e04f1

    .line 583
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    const/4 v5, -0x2

    .line 582
    invoke-static {v0, v1, v5}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lqcr;->ao:Landroid/support/design/widget/Snackbar;

    .line 587
    invoke-virtual {p0, v3}, Lqcr;->g(Z)V

    .line 590
    if-eqz p3, :cond_5

    .line 5650
    const-string v0, "STATE_STREAM_URL"

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqcr;->at:Ljava/lang/String;

    .line 5651
    const-string v0, "STATE_STREAM_KEY"

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqcr;->au:Ljava/lang/String;

    .line 5652
    const-string v0, "STATE_VIEWERS_COUNT"

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqcr;->av:Ljava/lang/String;

    .line 5653
    const-string v0, "STATE_THUMBSUP_COUNT"

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqcr;->aw:Ljava/lang/String;

    .line 5654
    const-string v0, "STATE_TIMER_BASE"

    const-wide/16 v6, 0x0

    invoke-virtual {p3, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lqcr;->be:J

    .line 5655
    const-string v0, "STATE_QUALITY_LEVEL"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lqcr;->bf:I

    .line 5656
    const-string v0, "STATE_PENDING_STATUS"

    .line 5657
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lqcr;->bg:I

    .line 5658
    const-string v0, "STATE_DID_STREAM"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqcr;->ax:Z

    .line 5659
    const-string v0, "IS_FLASH_TORCH_ENABLED"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqcr;->bh:Z

    .line 594
    :cond_5
    iget-object v0, p0, Lqcr;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object v1, p0, Lqcr;->av:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a(Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lqcr;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object v1, p0, Lqcr;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lqcr;->ap:Landroid/widget/LinearLayout;

    const v1, 0x7f110289

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lqcr;->av:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p0, Lqcr;->aw:Ljava/lang/String;

    aput-object v6, v5, v3

    .line 597
    invoke-virtual {p0, v1, v5}, Lqcr;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 596
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 600
    iget-object v1, p0, Lqcr;->aM:Landroid/widget/ImageButton;

    iget v0, p0, Lqcr;->ba:I

    if-le v0, v3, :cond_9

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 619
    return-object v4

    .line 4634
    :cond_6
    iget-object v0, p0, Lqcr;->ah:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Lxuc;

    .line 4635
    invoke-static {v0}, Loai;->a([Lxuc;)Ljava/util/List;

    move-result-object v1

    .line 4636
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 4637
    goto/16 :goto_0

    .line 4640
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 4641
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loah;

    .line 5094
    iget-object v0, v0, Loah;->a:Ljava/lang/String;

    .line 4641
    const-string v5, "NORMAL"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 4642
    goto/16 :goto_0

    .line 4644
    :cond_8
    iget-object v0, p0, Lqcr;->aV:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a(Ljava/util/List;)V

    move v0, v3

    .line 4645
    goto/16 :goto_0

    .line 600
    :cond_9
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 727
    invoke-static {p0}, Lqbd;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 7916
    :cond_1
    iget v0, p0, Lqcr;->bf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 7917
    invoke-direct {p0}, Lqcr;->B()Z

    move-result v0

    .line 7918
    if-eqz v0, :cond_0

    .line 7924
    :cond_2
    iget-object v0, p0, Lqcr;->Y:Lpwn;

    iget v1, p0, Lqcr;->bf:I

    iget-boolean v2, p0, Lqcr;->as:Z

    invoke-virtual {v0, v1, v2}, Lpwn;->a(IZ)Landroid/media/MediaFormat;

    move-result-object v5

    .line 7927
    iput-object v3, p0, Lqcr;->au:Ljava/lang/String;

    .line 7928
    iput-object v3, p0, Lqcr;->at:Ljava/lang/String;

    .line 7929
    const/4 v0, 0x0

    iput v0, p0, Lqcr;->bg:I

    .line 7930
    iget-object v0, p0, Lqcr;->aq:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Create ingestion starting: videoId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", format="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7932
    iget-object v0, p0, Lqcr;->Z:Lpuz;

    iget-object v1, p0, Lqcr;->aq:Ljava/lang/String;

    iget-object v2, p0, Lqcr;->aW:Ljava/lang/String;

    iget-object v3, p0, Lqcr;->aX:Ljava/lang/String;

    iget-boolean v4, p0, Lqcr;->bc:Z

    new-instance v6, Lqdi;

    invoke-direct {v6, p0}, Lqdi;-><init>(Lqcr;)V

    invoke-interface/range {v0 .. v6}, Lpuz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/media/MediaFormat;Lpvb;)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 1975
    iget-object v0, p0, Lqcr;->ad:Lqds;

    invoke-interface {v0, p1}, Lqds;->a(F)V

    .line 1976
    return-void
.end method

.method final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1125
    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error during live stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 1128
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqcr;->h(Z)V

    .line 1132
    invoke-direct {p0}, Lqcr;->D()V

    .line 1133
    invoke-static {p0}, Lqbd;->a(Lfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lqcr;->ad:Lqds;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lqcr;->ax:Z

    invoke-interface {v0, p1, v1, p2, v2}, Lqds;->a(ILwks;Ljava/lang/String;Z)V

    .line 1142
    :goto_0
    return-void

    .line 1140
    :cond_0
    iput p1, p0, Lqcr;->bg:I

    goto :goto_0
.end method

.method final a(IZZ)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 1003
    iget-boolean v1, p0, Lqcr;->aF:Z

    if-nez v1, :cond_0

    .line 1118
    :goto_0
    return-void

    .line 1007
    :cond_0
    iget-object v1, p0, Lqcr;->at:Ljava/lang/String;

    iget-object v2, p0, Lqcr;->au:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "START STREAM NOW: url="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", key="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remainingAttempts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cbrMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bounceMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1014
    iget-object v1, p0, Lqcr;->Y:Lpwn;

    iget v2, p0, Lqcr;->bf:I

    iget-boolean v3, p0, Lqcr;->as:Z

    invoke-virtual {v1, v2, v3}, Lpwn;->a(IZ)Landroid/media/MediaFormat;

    move-result-object v2

    .line 1015
    iget-object v1, p0, Lqcr;->Y:Lpwn;

    .line 10274
    iget-object v3, v1, Lpwn;->a:Lpwx;

    if-nez v3, :cond_2

    move-object v3, v0

    .line 1017
    :goto_1
    if-eqz v3, :cond_1

    if-nez v2, :cond_3

    .line 1018
    :cond_1
    const-string v1, "Could not find supported encoders"

    invoke-static {v1}, Lmxu;->c(Ljava/lang/String;)V

    .line 11121
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lqcr;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 10277
    :cond_2
    iget-object v3, v1, Lpwn;->a:Lpwx;

    iget-boolean v3, v3, Lpwx;->a:Z

    invoke-static {v3}, Lpwn;->a(Z)Landroid/media/MediaFormat;

    move-result-object v3

    .line 10278
    iget-object v1, v1, Lpwn;->a:Lpwx;

    invoke-static {v3, v1}, Lpwn;->a(Landroid/media/MediaFormat;Lpwx;)V

    goto :goto_1

    .line 1024
    :cond_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1025
    if-eqz p2, :cond_4

    .line 12053
    invoke-static {v7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12054
    const-string v0, "extras-key-enable-cbr"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1028
    :cond_4
    if-eqz p3, :cond_5

    .line 12063
    invoke-static {v7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12064
    const-string v0, "extras-key-enable-bitrate-bounce"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1033
    :cond_5
    iget-object v0, p0, Lqcr;->ai:Lolu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqcr;->ai:Lolu;

    .line 1034
    invoke-virtual {v0}, Lolu;->a()Lvxw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqcr;->ai:Lolu;

    .line 1035
    invoke-virtual {v0}, Lolu;->a()Lvxw;

    move-result-object v0

    iget-object v0, v0, Lvxw;->f:Lwfl;

    if-eqz v0, :cond_6

    .line 1036
    iget-object v0, p0, Lqcr;->ai:Lolu;

    .line 1037
    invoke-virtual {v0}, Lolu;->a()Lvxw;

    move-result-object v0

    iget-object v0, v0, Lvxw;->f:Lwfl;

    .line 1038
    iget v1, p0, Lqcr;->bf:I

    packed-switch v1, :pswitch_data_0

    .line 1051
    iget v1, v0, Lwfl;->d:I

    if-lez v1, :cond_6

    .line 1052
    iget v0, v0, Lwfl;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 1053
    invoke-static {v7, v0}, Lpya;->a(Landroid/os/Bundle;I)V

    .line 1061
    :cond_6
    :goto_2
    iget-object v0, p0, Lqcr;->ag:Lpsx;

    iget-boolean v1, p0, Lqcr;->ar:Z

    iget-object v4, p0, Lqcr;->at:Ljava/lang/String;

    iget-object v5, p0, Lqcr;->au:Ljava/lang/String;

    iget-object v6, p0, Lqcr;->ad:Lqds;

    .line 1068
    invoke-interface {v6}, Lqds;->C()Lpxt;

    move-result-object v6

    new-instance v8, Lqdj;

    invoke-direct {v8, p0, p2, p1}, Lqdj;-><init>(Lqcr;ZI)V

    .line 1061
    invoke-interface/range {v0 .. v8}, Lpsx;->a(ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lpxt;Landroid/os/Bundle;Lpta;)V

    goto/16 :goto_0

    .line 1042
    :pswitch_0
    iget v1, v0, Lwfl;->e:I

    if-lez v1, :cond_6

    .line 1043
    iget v0, v0, Lwfl;->e:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 1044
    invoke-static {v7, v0}, Lpya;->a(Landroid/os/Bundle;I)V

    goto :goto_2

    .line 1038
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 710
    invoke-static {p0}, Lqbd;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 723
    :goto_0
    return-void

    .line 714
    :cond_0
    if-eqz p1, :cond_2

    .line 715
    const v0, 0x7f110279

    invoke-direct {p0, v0}, Lqcr;->d(I)V

    .line 716
    iget-object v1, p0, Lqcr;->ad:Lqds;

    iget-boolean v0, p0, Lqcr;->bh:Z

    if-eqz v0, :cond_1

    .line 717
    const-string v0, "torch"

    .line 716
    :goto_1
    invoke-interface {v1, v0}, Lqds;->a(Ljava/lang/String;)Z

    .line 722
    :goto_2
    iget-object v0, p0, Lqcr;->ad:Lqds;

    invoke-interface {v0}, Lqds;->B()V

    goto :goto_0

    .line 717
    :cond_1
    const-string v0, "off"

    goto :goto_1

    .line 719
    :cond_2
    const v0, 0x7f110267

    invoke-direct {p0, v0}, Lqcr;->d(I)V

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1701
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1702
    if-nez v0, :cond_2

    .line 1703
    iget-object v0, p0, Lqcr;->aY:Lvds;

    if-nez v0, :cond_1

    .line 1704
    const-string v0, "LiveStreamFragment: Could not resolve null share endpoint"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 1705
    iget-object v0, p0, Lqcr;->aq:Ljava/lang/String;

    .line 22282
    const-wide/16 v2, 0x0

    const-string v4, "https"

    invoke-static {v0, v2, v3, v4}, Lmzp;->a(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1706
    invoke-virtual {p0}, Lqcr;->f()Lgb;

    move-result-object v2

    iget-object v3, p0, Lqcr;->aW:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lyhz;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 1732
    :cond_0
    :goto_0
    return v1

    .line 1708
    :cond_1
    iget-object v0, p0, Lqcr;->a:Lvpo;

    iget-object v2, p0, Lqcr;->aY:Lvds;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0

    .line 1710
    :cond_2
    if-ne v0, v1, :cond_6

    .line 1711
    iget-boolean v0, p0, Lqcr;->bj:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lqcr;->bj:Z

    .line 1712
    iget-object v0, p0, Lqcr;->aQ:Lqca;

    invoke-virtual {v0}, Lqca;->p()Landroid/view/View;

    move-result-object v3

    .line 1713
    if-eqz v3, :cond_0

    .line 1715
    iget-boolean v0, p0, Lqcr;->bj:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1716
    iget-object v0, p0, Lqcr;->aS:Landroid/view/View;

    iget-boolean v3, p0, Lqcr;->bj:Z

    if-nez v3, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1711
    goto :goto_1

    .line 1715
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 1718
    :cond_6
    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    .line 1719
    iget-object v0, p0, Lqcr;->aT:Landroid/view/View;

    iget-boolean v3, p0, Lqcr;->ar:Z

    invoke-static {v0, v3}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1720
    iget-boolean v0, p0, Lqcr;->ar:Z

    if-nez v0, :cond_7

    move v2, v1

    .line 22921
    :cond_7
    iget-boolean v0, p0, Lqcr;->aF:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lqcr;->c:Lqcn;

    invoke-virtual {v0}, Lqcn;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 22922
    :cond_8
    const-string v0, "Cannot update mic state when stream not active"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 22926
    :cond_9
    const-string v3, "Setting mic for live capture to "

    if-eqz v2, :cond_a

    const-string v0, "ENABLED"

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22927
    :goto_4
    iget-object v0, p0, Lqcr;->ag:Lpsx;

    new-instance v3, Lqdb;

    invoke-direct {v3, p0}, Lqdb;-><init>(Lqcr;)V

    invoke-interface {v0, v2, v3}, Lpsx;->a(ZLpsz;)V

    goto :goto_0

    .line 22926
    :cond_a
    const-string v0, "DISABLED"

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1721
    :cond_c
    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 1722
    iget-object v3, p0, Lqcr;->ad:Lqds;

    iget-boolean v0, p0, Lqcr;->bh:Z

    if-eqz v0, :cond_e

    .line 1723
    const-string v0, "off"

    .line 1722
    :goto_5
    invoke-interface {v3, v0}, Lqds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1724
    iget-boolean v0, p0, Lqcr;->bh:Z

    if-nez v0, :cond_d

    move v2, v1

    :cond_d
    iput-boolean v2, p0, Lqcr;->bh:Z

    goto/16 :goto_0

    .line 1723
    :cond_e
    const-string v0, "torch"

    goto :goto_5
.end method

.method public final aa_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 687
    invoke-super {p0}, Lfw;->aa_()V

    .line 688
    iput-boolean v2, p0, Lqcr;->aF:Z

    .line 690
    invoke-virtual {p0, v2}, Lqcr;->f(Z)V

    .line 691
    invoke-virtual {p0, v2}, Lqcr;->g(Z)V

    .line 693
    iget-boolean v0, p0, Lqcr;->bk:Z

    if-eqz v0, :cond_1

    .line 694
    invoke-direct {p0}, Lqcr;->B()Z

    move-result v0

    .line 695
    if-nez v0, :cond_0

    .line 706
    :goto_0
    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lqcr;->c:Lqcn;

    .line 6305
    iget v1, v0, Lqcn;->a:I

    invoke-static {v1}, Lqcn;->a(I)I

    move-result v1

    iput v1, v0, Lqcn;->a:I

    .line 6306
    iput-boolean v2, v0, Lqcn;->l:Z

    .line 6307
    iget v1, v0, Lqcn;->a:I

    invoke-virtual {v0, v1}, Lqcn;->c(I)V

    goto :goto_0

    .line 700
    :cond_1
    iget-object v0, p0, Lqcr;->c:Lqcn;

    .line 7297
    iget v1, v0, Lqcn;->a:I

    invoke-static {v1}, Lqcn;->a(I)I

    move-result v1

    iput v1, v0, Lqcn;->a:I

    .line 7298
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqcn;->j:Z

    .line 7299
    iget v1, v0, Lqcn;->a:I

    invoke-virtual {v0, v1}, Lqcn;->c(I)V

    goto :goto_0
.end method

.method public final ar_()V
    .locals 1

    .prologue
    .line 845
    invoke-static {p0}, Lqbd;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 849
    :goto_0
    return-void

    .line 848
    :cond_0
    invoke-virtual {p0}, Lqcr;->v()V

    goto :goto_0
.end method

.method public final as_()V
    .locals 1

    .prologue
    .line 1233
    invoke-static {p0}, Lqbd;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1237
    :goto_0
    return-void

    .line 1236
    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lqcr;->c(I)V

    goto :goto_0
.end method

.method public final at_()V
    .locals 2

    .prologue
    .line 1794
    invoke-static {p0}, Lqbd;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1803
    :goto_0
    return-void

    .line 23869
    :cond_0
    invoke-direct {p0}, Lqcr;->E()V

    .line 23870
    iget-object v0, p0, Lqcr;->aj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23871
    iget-object v0, p0, Lqcr;->aO:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 23872
    iget-object v0, p0, Lqcr;->ad:Lqds;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqds;->f(Z)V

    goto :goto_0
.end method

.method public final au_()V
    .locals 4

    .prologue
    .line 1807
    invoke-static {p0}, Lqbd;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1817
    :cond_0
    :goto_0
    return-void

    .line 1811
    :cond_1
    iget-object v0, p0, Lqcr;->ad:Lqds;

    invoke-interface {v0}, Lqds;->A()V

    .line 1813
    invoke-direct {p0}, Lqcr;->E()V

    .line 1814
    iget-object v0, p0, Lqcr;->aj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1815
    iget-object v0, p0, Lqcr;->aO:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 24291
    iget-boolean v0, p0, Lqcr;->aF:Z

    if-eqz v0, :cond_0

    .line 24297
    iget-wide v0, p0, Lqcr;->be:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 24298
    new-instance v0, Lmzb;

    invoke-direct {v0}, Lmzb;-><init>()V

    .line 25023
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 24298
    iput-wide v0, p0, Lqcr;->be:J

    .line 24299
    iget-object v0, p0, Lqcr;->ad:Lqds;

    iget-wide v2, p0, Lqcr;->be:J

    invoke-interface {v0, v2, v3}, Lqds;->a(J)V

    .line 24301
    :cond_2
    iget-object v0, p0, Lqcr;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-wide v2, p0, Lqcr;->be:J

    .line 25122
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    invoke-virtual {v1}, Landroid/widget/Chronometer;->stop()V

    .line 25123
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    invoke-virtual {v0, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 24302
    iget-object v0, p0, Lqcr;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-wide v2, p0, Lqcr;->be:J

    .line 25131
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    invoke-virtual {v1, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 25132
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 24304
    iget-boolean v0, p0, Lqcr;->ax:Z

    if-nez v0, :cond_0

    .line 24305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqcr;->ax:Z

    .line 24306
    iget-object v0, p0, Lqcr;->ad:Lqds;

    invoke-interface {v0}, Lqds;->A()V

    goto :goto_0
.end method

.method public final av_()V
    .locals 3

    .prologue
    .line 1821
    invoke-static {p0}, Lqbd;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1828
    :goto_0
    return-void

    .line 1825
    :cond_0
    iget-object v0, p0, Lqcr;->ad:Lqds;

    invoke-interface {v0}, Lqds;->B()V

    .line 25948
    iget-boolean v0, p0, Lqcr;->aF:Z

    if-nez v0, :cond_1

    .line 25949
    const-string v0, "Cannot pause capture stream not active"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 26835
    :goto_1
    invoke-direct {p0}, Lqcr;->C()V

    .line 27831
    new-instance v0, Lqcz;

    invoke-direct {v0, p0}, Lqcz;-><init>(Lqcr;)V

    .line 27865
    iget-object v1, p0, Lqcr;->Z:Lpuz;

    iget-object v2, p0, Lqcr;->aq:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lpuz;->a(Ljava/lang/String;Lpvf;)V

    goto :goto_0

    .line 25953
    :cond_1
    const/16 v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Pausing capture: useStillFrame=true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25954
    iget-object v0, p0, Lqcr;->ag:Lpsx;

    const/4 v1, 0x1

    new-instance v2, Lqdc;

    invoke-direct {v2, p0}, Lqdc;-><init>(Lqcr;)V

    invoke-interface {v0, v1, v2}, Lpsx;->a(ZLpta;)V

    goto :goto_1
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 735
    invoke-static {p0}, Lqbd;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7983
    :goto_0
    return-void

    .line 7978
    :cond_0
    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Create ingestion failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 7979
    invoke-static {p0}, Lqbd;->a(Lfw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7982
    invoke-direct {p0}, Lqcr;->D()V

    .line 7983
    iget-object v0, p0, Lqcr;->ad:Lqds;

    iget-boolean v1, p0, Lqcr;->ax:Z

    invoke-interface {v0, p1, v2, v2, v1}, Lqds;->a(ILwks;Ljava/lang/String;Z)V

    goto :goto_0

    .line 7990
    :cond_1
    iput p1, p0, Lqcr;->bg:I

    .line 7992
    invoke-direct {p0}, Lqcr;->D()V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 454
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 2573
    iget-object v1, p0, Lfw;->l:Landroid/os/Bundle;

    .line 456
    const-string v0, "ARG_VIDEO_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqcr;->aq:Ljava/lang/String;

    .line 457
    const-string v0, "ARG_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqcr;->aW:Ljava/lang/String;

    .line 458
    const-string v0, "ARG_DESCRIPTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqcr;->aX:Ljava/lang/String;

    .line 459
    const-string v0, "ARG_SHARE_NAVIGATION_ENDPOINT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxzr;

    .line 460
    if-eqz v0, :cond_0

    .line 461
    new-instance v2, Lvds;

    invoke-direct {v2}, Lvds;-><init>()V

    invoke-virtual {v0, v2}, Lxzr;->a(Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lqcr;->aY:Lvds;

    .line 463
    :cond_0
    const-string v0, "ARG_CONVERSATION_ENDPOINT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxzr;

    .line 464
    if-eqz v0, :cond_1

    .line 465
    new-instance v2, Lvds;

    invoke-direct {v2}, Lvds;-><init>()V

    invoke-virtual {v0, v2}, Lxzr;->a(Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lqcr;->aZ:Lvds;

    .line 467
    :cond_1
    const-string v0, "ARG_IS_MIC_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqcr;->ar:Z

    .line 468
    const-string v0, "ARG_CAMERA_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqcr;->ba:I

    .line 469
    const-string v0, "ARG_STREAM_IN_HD"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lqcr;->bb:Z

    .line 470
    const-string v0, "ARG_BACKSTAGE_INGESTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lqcr;->bc:Z

    .line 471
    const-string v0, "ARG_ENABLE_LIVECHAT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lqcr;->bd:Z

    .line 472
    const-string v0, "ARG_LIVE_STREAM_IS_PORTRAIT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lqcr;->as:Z

    .line 473
    const-string v0, "IS_FLASH_TORCH_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqcr;->bh:Z

    .line 476
    invoke-virtual {p0}, Lqcr;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdq;

    invoke-interface {v0, p0}, Lqdq;->a(Lqcr;)V

    .line 478
    const-string v0, "ARG_RESUME_PREVIOUS_STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lqcr;->bk:Z

    .line 479
    iget-boolean v0, p0, Lqcr;->bk:Z

    if-eqz v0, :cond_2

    .line 480
    const-string v0, "ARG_STREAM_URL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqcr;->at:Ljava/lang/String;

    .line 481
    const-string v0, "ARG_STREAM_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqcr;->au:Ljava/lang/String;

    .line 482
    const-string v0, "ARG_TIMER_START_STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lqcr;->be:J

    .line 484
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    .line 817
    invoke-static {p0}, Lqbd;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 829
    :goto_0
    return-void

    .line 821
    :cond_0
    if-eqz p1, :cond_1

    .line 822
    const/4 v0, 0x0

    .line 824
    :goto_1
    iget-object v1, p0, Lqcr;->ad:Lqds;

    iget-object v2, p0, Lqcr;->aH:Lwks;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lqcr;->ax:Z

    invoke-interface {v1, v0, v2, v3, v4}, Lqds;->a(ILwks;Ljava/lang/String;Z)V

    goto :goto_0

    .line 822
    :cond_1
    const/16 v0, 0x1a

    goto :goto_1
.end method

.method final c(I)V
    .locals 3

    .prologue
    .line 1241
    iget-boolean v0, p0, Lqcr;->aF:Z

    if-nez v0, :cond_0

    .line 1287
    :goto_0
    return-void

    .line 1247
    :cond_0
    iget-object v0, p0, Lqcr;->c:Lqcn;

    .line 14350
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqcn;->h:Z

    .line 14351
    invoke-virtual {v0}, Lqcn;->e()V

    .line 1249
    iget-object v0, p0, Lqcr;->Z:Lpuz;

    iget-object v1, p0, Lqcr;->aq:Ljava/lang/String;

    new-instance v2, Lqdn;

    invoke-direct {v2, p0, p1}, Lqdn;-><init>(Lqcr;I)V

    invoke-interface {v0, v1, v2}, Lpuz;->a(Ljava/lang/String;Lpve;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1213
    invoke-static {p0}, Lqbd;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    :goto_0
    return-void

    .line 1216
    :cond_0
    const/16 v0, 0xf

    invoke-virtual {p0}, Lqcr;->w()Z

    move-result v1

    invoke-virtual {p0}, Lqcr;->x()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lqcr;->a(IZZ)V

    goto :goto_0
.end method

.method public final d_(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1499
    iget-boolean v0, p0, Lqcr;->aF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqcr;->c:Lqcn;

    invoke-virtual {v0}, Lqcn;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1500
    :cond_0
    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Stream not active. Ignoring capture error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1590
    :cond_1
    :goto_0
    return-void

    .line 1504
    :cond_2
    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Encountered error while transmitting stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1505
    packed-switch p1, :pswitch_data_0

    .line 1586
    :pswitch_0
    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Capture error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 20121
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqcr;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1508
    :pswitch_1
    const-string v0, "Capture error returned success code."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1512
    :pswitch_2
    const-string v0, "Capture video frame rate is low. Quality may suffer."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 1513
    iget-object v0, p0, Lqcr;->aa:Lpsq;

    iget v1, p0, Lqcr;->aC:I

    const v2, 0x7f110262

    .line 1516
    invoke-virtual {p0, v2}, Lqcr;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1513
    invoke-virtual {v0, v4, v1, v2, v3}, Lpsq;->a(IILjava/lang/String;Z)V

    goto :goto_0

    .line 1521
    :pswitch_3
    const-string v0, "Capture video frame rate is poor. Video is likely unusable."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 1522
    iget-object v0, p0, Lqcr;->aa:Lpsq;

    iget v1, p0, Lqcr;->aC:I

    const v2, 0x7f110263

    .line 1525
    invoke-virtual {p0, v2}, Lqcr;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1522
    invoke-virtual {v0, v5, v1, v2, v3}, Lpsq;->a(IILjava/lang/String;Z)V

    goto :goto_0

    .line 1531
    :pswitch_4
    iget-object v0, p0, Lqcr;->aa:Lpsq;

    iget v1, p0, Lqcr;->aC:I

    const v2, 0x7f110261

    .line 1534
    invoke-virtual {p0, v2}, Lqcr;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1531
    invoke-virtual {v0, v3, v1, v2, v4}, Lpsq;->a(IILjava/lang/String;Z)V

    goto :goto_0

    .line 1539
    :pswitch_5
    const-string v0, "Capture audio frame rate is low. Quality may suffer."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 1540
    iget-boolean v0, p0, Lqcr;->ar:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqcr;->c:Lqcn;

    invoke-virtual {v0}, Lqcn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1541
    iget-object v0, p0, Lqcr;->aa:Lpsq;

    iget v1, p0, Lqcr;->aB:I

    const v2, 0x7f110253

    .line 1544
    invoke-virtual {p0, v2}, Lqcr;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1541
    invoke-virtual {v0, v4, v1, v2, v3}, Lpsq;->a(IILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1550
    :pswitch_6
    const-string v0, "Capture audio frame rate is poor. Audio is likely unusable."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 1551
    iget-boolean v0, p0, Lqcr;->ar:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqcr;->c:Lqcn;

    invoke-virtual {v0}, Lqcn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1552
    iget-object v0, p0, Lqcr;->aa:Lpsq;

    iget v1, p0, Lqcr;->aB:I

    const v2, 0x7f110254

    .line 1555
    invoke-virtual {p0, v2}, Lqcr;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1552
    invoke-virtual {v0, v5, v1, v2, v3}, Lpsq;->a(IILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1562
    :pswitch_7
    iget-boolean v0, p0, Lqcr;->ar:Z

    if-eqz v0, :cond_1

    .line 1563
    iget-object v0, p0, Lqcr;->aa:Lpsq;

    iget v1, p0, Lqcr;->aB:I

    const v2, 0x7f110252

    .line 1566
    invoke-virtual {p0, v2}, Lqcr;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1563
    invoke-virtual {v0, v3, v1, v2, v4}, Lpsq;->a(IILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1576
    :pswitch_8
    invoke-direct {p0, v4}, Lqcr;->h(Z)V

    .line 1577
    const-string v0, "Codec or communication error during capture. Offering retry."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 1578
    iget-object v0, p0, Lqcr;->c:Lqcn;

    invoke-virtual {v0}, Lqcn;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1579
    iget-object v0, p0, Lqcr;->c:Lqcn;

    .line 19377
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lqcn;->d(I)V

    goto/16 :goto_0

    .line 1581
    :cond_3
    iget-object v0, p0, Lqcr;->c:Lqcn;

    invoke-virtual {v0}, Lqcn;->b()V

    goto/16 :goto_0

    .line 1505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 664
    invoke-super {p0, p1}, Lfw;->e(Landroid/os/Bundle;)V

    .line 665
    const-string v0, "STATE_STREAM_URL"

    iget-object v1, p0, Lqcr;->at:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const-string v0, "STATE_STREAM_KEY"

    iget-object v1, p0, Lqcr;->au:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const-string v0, "STATE_VIEWERS_COUNT"

    iget-object v1, p0, Lqcr;->av:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const-string v0, "STATE_THUMBSUP_COUNT"

    iget-object v1, p0, Lqcr;->aw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const-string v0, "STATE_TIMER_BASE"

    iget-wide v2, p0, Lqcr;->be:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 670
    const-string v0, "STATE_QUALITY_LEVEL"

    iget v1, p0, Lqcr;->bf:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 671
    const-string v0, "STATE_PENDING_STATUS"

    iget v1, p0, Lqcr;->bg:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 672
    const-string v0, "STATE_DID_STREAM"

    iget-boolean v1, p0, Lqcr;->ax:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 673
    const-string v0, "IS_FLASH_TORCH_ENABLED"

    iget-boolean v1, p0, Lqcr;->bh:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 674
    iget-object v0, p0, Lqcr;->c:Lqcn;

    .line 6235
    if-eqz p1, :cond_0

    .line 6236
    const-string v1, "controller_state"

    iget v2, v0, Lqcn;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6237
    const-string v1, "controller_retry_state"

    iget v2, v0, Lqcn;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6238
    const-string v1, "controller_state_flow"

    iget v2, v0, Lqcn;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6239
    const-string v1, "controller_error_code"

    iget v2, v0, Lqcn;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6240
    const-string v1, "controller_stream_occurred"

    iget-boolean v2, v0, Lqcn;->h:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6241
    const-string v1, "controller_user_stop_request"

    iget-boolean v2, v0, Lqcn;->f:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6242
    const-string v1, "controller_stop_request_completed"

    iget-boolean v2, v0, Lqcn;->e:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6243
    const-string v1, "controller_ingestion_failed"

    iget-boolean v2, v0, Lqcn;->g:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6244
    const-string v1, "controller_stream_went_live"

    iget-boolean v0, v0, Lqcn;->i:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 675
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 1607
    iput-boolean p1, p0, Lqcr;->bi:Z

    .line 1608
    invoke-virtual {p0}, Lqcr;->z()V

    .line 1609
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 808
    invoke-static {p0}, Lqbd;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    :goto_0
    return-void

    .line 8898
    :cond_0
    invoke-direct {p0}, Lqcr;->F()V

    .line 8899
    iget-object v0, p0, Lqcr;->aP:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8900
    iget-object v0, p0, Lqcr;->aj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8901
    iget-object v0, p0, Lqcr;->aO:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    goto :goto_0
.end method

.method final g(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 1912
    if-eqz p1, :cond_0

    .line 1913
    invoke-virtual {p0}, Lqcr;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1917
    :goto_0
    return-void

    .line 1915
    :cond_0
    invoke-virtual {p0}, Lqcr;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final i_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 753
    invoke-super {p0}, Lfw;->i_()V

    .line 755
    invoke-direct {p0}, Lqcr;->E()V

    .line 756
    invoke-direct {p0, v0}, Lqcr;->h(Z)V

    .line 757
    invoke-virtual {p0, v0}, Lqcr;->f(Z)V

    .line 758
    invoke-virtual {p0, v0}, Lqcr;->g(Z)V

    .line 759
    iput-boolean v0, p0, Lqcr;->aF:Z

    .line 764
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1651
    invoke-virtual {p0}, Lqcr;->p()Landroid/view/View;

    move-result-object v0

    .line 1652
    if-nez v0, :cond_1

    .line 1697
    :cond_0
    :goto_0
    return-void

    .line 1656
    :cond_1
    iget-object v0, p0, Lqcr;->aL:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1657
    invoke-virtual {p0}, Lqcr;->A()V

    goto :goto_0

    .line 1658
    :cond_2
    iget-object v0, p0, Lqcr;->aM:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 1659
    iget-object v0, p0, Lqcr;->ad:Lqds;

    invoke-interface {v0}, Lqds;->z()V

    .line 1660
    iput-boolean v4, p0, Lqcr;->bh:Z

    goto :goto_0

    .line 1661
    :cond_3
    iget-object v0, p0, Lqcr;->aR:Landroid/view/View;

    if-ne p1, v0, :cond_9

    .line 1662
    new-instance v1, Lapw;

    invoke-virtual {p0}, Lqcr;->f()Lgb;

    move-result-object v0

    iget-object v2, p0, Lqcr;->aR:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Lapw;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 21204
    iget-object v2, v1, Lapw;->a:Lakb;

    .line 1664
    const v0, 0x7f11027d

    invoke-interface {v2, v4, v4, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 1665
    iget-boolean v0, p0, Lqcr;->bd:Z

    if-eqz v0, :cond_4

    .line 1666
    const/4 v3, 0x1

    iget-boolean v0, p0, Lqcr;->bj:Z

    if-eqz v0, :cond_6

    .line 1670
    const v0, 0x7f110268

    .line 1666
    :goto_1
    invoke-interface {v2, v4, v3, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 1672
    :cond_4
    const/4 v3, 0x2

    iget-boolean v0, p0, Lqcr;->ar:Z

    if-eqz v0, :cond_7

    .line 1676
    const v0, 0x7f110271

    .line 1672
    :goto_2
    invoke-interface {v2, v4, v3, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 1677
    iget-object v0, p0, Lqcr;->ad:Lqds;

    const-string v3, "torch"

    invoke-interface {v0, v3}, Lqds;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1678
    const/4 v3, 0x3

    iget-boolean v0, p0, Lqcr;->bh:Z

    if-eqz v0, :cond_8

    .line 1682
    const v0, 0x7f110265

    .line 1678
    :goto_3
    invoke-interface {v2, v4, v3, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 21252
    :cond_5
    iput-object p0, v1, Lapw;->c:Lapz;

    .line 22233
    iget-object v0, v1, Lapw;->b:Lakp;

    invoke-virtual {v0}, Lakp;->a()V

    goto :goto_0

    .line 1670
    :cond_6
    const v0, 0x7f11027e

    goto :goto_1

    .line 1676
    :cond_7
    const v0, 0x7f110295

    goto :goto_2

    .line 1682
    :cond_8
    const v0, 0x7f110266

    goto :goto_3

    .line 1694
    :cond_9
    iget-object v0, p0, Lqcr;->aU:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 1695
    iget-object v0, p0, Lqcr;->aV:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()V

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 743
    invoke-super {p0}, Lfw;->q()V

    .line 745
    invoke-virtual {p0}, Lqcr;->z()V

    .line 746
    iget-object v0, p0, Lqcr;->am:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 747
    iget-object v0, p0, Lqcr;->am:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 749
    :cond_0
    return-void
.end method

.method final v()V
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Lqcr;->ag:Lpsx;

    new-instance v1, Lqdf;

    invoke-direct {v1, p0}, Lqdf;-><init>(Lqcr;)V

    invoke-interface {v0, v1}, Lpsx;->a(Lptb;)V

    .line 884
    return-void
.end method

.method final w()Z
    .locals 3

    .prologue
    .line 12573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 1222
    const-string v1, "ARG_USE_CBR_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final x()Z
    .locals 3

    .prologue
    .line 13573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 1228
    const-string v1, "ARG_USE_BITRATE_BOUNCE_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final y()V
    .locals 5

    .prologue
    .line 1362
    iget-object v0, p0, Lqcr;->aD:Lpsu;

    if-eqz v0, :cond_2

    .line 1363
    iget-object v0, p0, Lqcr;->aa:Lpsq;

    iget-object v1, p0, Lqcr;->aD:Lpsu;

    .line 19124
    const-string v2, "CaptureHealthManager"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19125
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removing listener: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19127
    :cond_0
    if-eqz v1, :cond_1

    .line 19128
    iget-object v0, v0, Lpsq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqcr;->aD:Lpsu;

    .line 1366
    :cond_2
    iget-object v0, p0, Lqcr;->aa:Lpsq;

    invoke-virtual {v0}, Lpsq;->a()V

    .line 1367
    return-void
.end method

.method final z()V
    .locals 6

    .prologue
    const/high16 v5, 0x8000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1618
    invoke-virtual {p0}, Lqcr;->f()Lgb;

    move-result-object v0

    .line 1619
    if-eqz v0, :cond_2

    .line 1621
    iget-object v1, p0, Lqcr;->aE:Lqgk;

    if-eqz v1, :cond_5

    .line 1622
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_4

    .line 1624
    iget-object v1, p0, Lqcr;->aE:Lqgk;

    invoke-virtual {v1}, Lqgk;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1635
    iget v1, p0, Lqcr;->aN:I

    move v2, v3

    .line 1638
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1641
    :goto_1
    iget-object v1, p0, Lqcr;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v1, :cond_0

    .line 1642
    iget-object v1, p0, Lqcr;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object v4, p0, Lqcr;->aE:Lqgk;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a(Lqgk;)V

    .line 1645
    :cond_0
    :goto_2
    iget-boolean v1, p0, Lqcr;->bi:Z

    .line 21019
    if-eqz v0, :cond_2

    .line 21021
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 21022
    if-eqz v1, :cond_3

    .line 21023
    const/16 v0, 0x1702

    .line 21028
    if-nez v2, :cond_1

    .line 21029
    const/16 v0, 0x1706

    .line 21031
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 21037
    :goto_3
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1647
    :cond_2
    return-void

    .line 1626
    :pswitch_0
    const v1, 0x7f0b010f

    invoke-static {v0, v1}, Lka;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 1630
    :pswitch_1
    const v1, 0x7f0b00fe

    invoke-static {v0, v1}, Lka;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 21035
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    move v0, v3

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2

    .line 1624
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
