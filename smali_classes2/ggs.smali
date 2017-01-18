.class final Lggs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lggq;


# direct methods
.method constructor <init>(Lggq;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lggs;->a:Lggq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 197
    iget-object v2, p0, Lggs;->a:Lggq;

    .line 1242
    iget-object v3, v2, Lggq;->f:Lxke;

    iget-object v0, v2, Lggq;->f:Lxke;

    iget-boolean v0, v0, Lxke;->o:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lxke;->o:Z

    .line 1245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 1263
    iget-object v0, v2, Lggq;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lggq;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, v2, Lggq;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1266
    :cond_0
    iget-object v0, v2, Lggq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    .line 2054
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a:Z

    .line 2055
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->c:I

    .line 2056
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->b:F

    .line 2057
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->requestLayout()V

    .line 1268
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 1269
    invoke-virtual {v0}, Landroid/transition/TransitionSet;->getDuration()J

    move-result-wide v4

    .line 1271
    new-instance v1, Lggv;

    invoke-direct {v1, v2, v4, v5}, Lggv;-><init>(Lggq;J)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 1297
    new-instance v1, Lgfh;

    invoke-direct {v1}, Lgfh;-><init>()V

    .line 1298
    const v3, 0x7f0e03d0

    invoke-virtual {v1, v3}, Lgfh;->addTarget(I)Landroid/transition/Transition;

    .line 1300
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 1302
    new-instance v4, Landroid/transition/ChangeBounds;

    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1303
    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1304
    new-instance v4, Landroid/transition/ChangeTransform;

    invoke-direct {v4}, Landroid/transition/ChangeTransform;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1306
    const v4, 0x7f0e00e3

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1307
    const v4, 0x7f0e010f

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1308
    const v4, 0x7f0e06ee

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1309
    const v4, 0x7f0e06eb

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1310
    const v4, 0x7f0e06f0

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1311
    const v4, 0x7f0e06f1

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1312
    const v4, 0x7f0e06f2

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1313
    const v4, 0x7f0e01df

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1314
    const v4, 0x7f0e06f4

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1315
    const v4, 0x7f0e06f5

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1316
    const v4, 0x7f0e06f3

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1317
    const v4, 0x7f0e01e1

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1318
    const v4, 0x7f0e01e3

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1319
    const v4, 0x7f0e012e

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1321
    const v4, 0x7f0e06f6

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1322
    const v4, 0x7f0e07ee

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1323
    iget-object v4, v2, Lggq;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4, v3}, Lggq;->a(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1325
    const v4, 0x7f0e04c0

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1326
    iget-object v4, v2, Lggq;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    invoke-virtual {v2, v4, v3}, Lggq;->a(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1328
    const v4, 0x7f0e06ef

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 1329
    iget-object v4, v2, Lggq;->c:Lggw;

    invoke-virtual {v4, v3}, Lggw;->a(Landroid/transition/Transition;)V

    .line 1331
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1332
    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1334
    iget-object v1, v2, Lggq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1249
    :cond_1
    invoke-virtual {v2}, Lggq;->a()V

    .line 198
    return-void

    .line 1242
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
