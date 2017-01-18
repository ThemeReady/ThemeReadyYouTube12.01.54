.class public final Lqaz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field private g:Z

.field private h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lqaz;->d:I

    .line 60
    new-instance v0, Lqba;

    invoke-direct {v0, p0}, Lqba;-><init>(Lqaz;)V

    iput-object v0, p0, Lqaz;->h:Ljava/lang/Runnable;

    .line 52
    iput-object p1, p0, Lqaz;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lqaz;->f:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqaz;->b:Z

    .line 81
    invoke-virtual {p0}, Lqaz;->c()V

    .line 82
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lqaz;->f:I

    .line 143
    invoke-virtual {p0}, Lqaz;->b()V

    .line 144
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqaz;->g:Z

    .line 138
    iget-object v0, p0, Lqaz;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lqaz;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void
.end method

.method public final c()V
    .locals 21

    .prologue
    .line 150
    move-object/from16 v0, p0

    iget v2, v0, Lqaz;->f:I

    packed-switch v2, :pswitch_data_0

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 154
    :pswitch_0
    move-object/from16 v0, p0

    iget v2, v0, Lqaz;->d:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lqaz;->d:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 155
    :cond_1
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lqaz;->a(I)V

    goto :goto_0

    .line 159
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lqaz;->b:Z

    if-eqz v2, :cond_0

    .line 160
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lqaz;->a(I)V

    goto :goto_0

    .line 167
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lqaz;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v2, v2, Lpzz;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lqaz;->c:Z

    if-eqz v2, :cond_0

    .line 168
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lqaz;->a(I)V

    goto :goto_0

    .line 174
    :pswitch_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lqaz;->e:Z

    if-eqz v2, :cond_3

    .line 175
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lqaz;->a(I)V

    goto :goto_0

    .line 176
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lqaz;->g:Z

    if-eqz v2, :cond_0

    .line 177
    move-object/from16 v0, p0

    iget-object v0, v0, Lqaz;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    move-object/from16 v20, v0

    .line 2484
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v2, v2, Lpzz;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v2, v2, Lpzz;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v2, v2, Lpzz;->f:Ljava/lang/Boolean;

    .line 2486
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v2, v2, Lpzz;->m:Lvds;

    if-nez v2, :cond_5

    .line 2488
    :cond_4
    const-string v2, "Trying to go live without the necessary state"

    invoke-static {v2}, Lmxu;->c(Ljava/lang/String;)V

    .line 2489
    sget-object v2, Lqby;->a:Lqby;

    const v3, 0x7f110260

    .line 2490
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2489
    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lqby;Ljava/lang/String;)V

    .line 178
    :goto_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lqaz;->g:Z

    goto/16 :goto_0

    .line 2496
    :cond_5
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v2, v2, Lpzz;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v2, v2, Lpzz;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2499
    :cond_6
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.microphone"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    .line 2500
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 2501
    move-object/from16 v0, v20

    invoke-static {v0, v2}, Lka;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    .line 2502
    :goto_2
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v4, Lpzz;->r:Z

    .line 2505
    :cond_7
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lqcr;

    if-nez v2, :cond_9

    .line 2506
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v2, v2, Lpzz;->f:Ljava/lang/Boolean;

    .line 2507
    if-nez v2, :cond_8

    .line 2509
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v2, v2, Lpzz;->m:Lvds;

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2511
    :cond_8
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v3, v3, Lpzz;->b:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v4, v4, Lpzz;->c:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v5, v5, Lpzz;->d:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-boolean v6, v6, Lpzz;->j:Z

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-boolean v7, v7, Lpzz;->h:Z

    .line 2518
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v9, v2, Lpzz;->n:Lvds;

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v10, v2, Lpzz;->m:Lvds;

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-boolean v11, v2, Lpzz;->r:Z

    move-object/from16 v0, v20

    iget v12, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:I

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-boolean v13, v2, Lpzz;->s:Z

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v14, v2, Lpzz;->w:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-object v15, v2, Lpzz;->x:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-wide v0, v2, Lpzz;->q:J

    move-wide/from16 v16, v0

    .line 2584
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lolu;

    if-eqz v2, :cond_f

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lolu;

    .line 2585
    invoke-virtual {v2}, Lolu;->a()Lvxw;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lolu;

    .line 2586
    invoke-virtual {v2}, Lolu;->a()Lvxw;

    move-result-object v2

    iget-object v2, v2, Lvxw;->f:Lwfl;

    if-eqz v2, :cond_f

    .line 2587
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lolu;

    .line 2588
    invoke-virtual {v2}, Lolu;->a()Lvxw;

    move-result-object v2

    iget-object v2, v2, Lvxw;->f:Lwfl;

    .line 2589
    iget-boolean v0, v2, Lwfl;->c:Z

    move/from16 v18, v0

    .line 3570
    :goto_5
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lolu;

    if-eqz v2, :cond_10

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lolu;

    .line 3571
    invoke-virtual {v2}, Lolu;->a()Lvxw;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lolu;

    .line 3572
    invoke-virtual {v2}, Lolu;->a()Lvxw;

    move-result-object v2

    iget-object v2, v2, Lvxw;->f:Lwfl;

    if-eqz v2, :cond_10

    .line 3573
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lolu;

    .line 3574
    invoke-virtual {v2}, Lolu;->a()Lvxw;

    move-result-object v2

    iget-object v2, v2, Lvxw;->f:Lwfl;

    .line 3575
    iget-boolean v0, v2, Lwfl;->b:Z

    move/from16 v19, v0

    .line 2512
    :goto_6
    invoke-static/range {v3 .. v19}, Lqcr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLvds;Lvds;ZIZLjava/lang/String;Ljava/lang/String;JZZ)Lqcr;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lqcr;

    .line 2532
    :cond_9
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lmtq;

    if-eqz v2, :cond_a

    .line 2533
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lmtq;

    invoke-virtual {v2}, Lmtq;->disable()V

    .line 2535
    :cond_a
    new-instance v2, Lmtq;

    .line 2537
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    move-object/from16 v0, v20

    move-object/from16 v1, v20

    invoke-direct {v2, v0, v3, v1}, Lmtq;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lmtr;)V

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lmtq;

    .line 2541
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget-boolean v2, v2, Lpzz;->s:Z

    if-eqz v2, :cond_11

    .line 2542
    const/4 v2, 0x7

    .line 2544
    :goto_7
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setRequestedOrientation(I)V

    .line 3671
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget v2, v2, Lpzz;->u:I

    if-nez v2, :cond_12

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget v2, v2, Lpzz;->v:I

    if-nez v2, :cond_12

    .line 3673
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 3674
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 3675
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v4, Lpzz;->u:I

    .line 3676
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v4, Lpzz;->v:I

    .line 3682
    :goto_8
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 3683
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    .line 3685
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3686
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3688
    :cond_b
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Landroid/view/SurfaceView;

    invoke-virtual {v2, v4}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2550
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget v2, v2, Lpzz;->t:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_13

    .line 2551
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Lqfk;

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget v3, v3, Lpzz;->t:I

    invoke-virtual {v2, v3}, Lqfk;->a(I)V

    .line 2557
    :goto_9
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()V

    .line 2561
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lqcr;

    const-string v3, "LIVE_STREAM_FRAGMENT"

    const/4 v4, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfw;Ljava/lang/String;Z)V

    .line 2563
    const/4 v2, 0x0

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqbe;

    goto/16 :goto_1

    .line 2501
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 2502
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2509
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 2591
    :cond_f
    const/16 v18, 0x0

    goto/16 :goto_5

    .line 3577
    :cond_10
    const/16 v19, 0x0

    goto/16 :goto_6

    .line 2543
    :cond_11
    const/4 v2, 0x6

    goto/16 :goto_7

    .line 3679
    :cond_12
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget v3, v2, Lpzz;->u:I

    .line 3680
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    iget v2, v2, Lpzz;->v:I

    goto :goto_8

    .line 2554
    :cond_13
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lpzz;

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    iput v3, v2, Lpzz;->t:I

    goto :goto_9

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
