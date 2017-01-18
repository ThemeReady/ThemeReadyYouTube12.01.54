.class public final Lgpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmq;
.implements Ldxe;
.implements Ldyl;
.implements Lgpu;
.implements Luki;


# instance fields
.field private A:Z

.field private B:Z

.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lcuo;

.field public final c:Lfba;

.field public final d:Lzvz;

.field public final e:Lecl;

.field public f:Lfim;

.field public g:Lfau;

.field public h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

.field public i:Lgpp;

.field public j:Lmtx;

.field public k:Lfay;

.field public volatile l:Lcmt;

.field public m:Z

.field public n:Z

.field private o:Lqtl;

.field private p:Luco;

.field private q:Ljava/util/Set;

.field private r:Ljava/util/Set;

.field private s:Ldiw;

.field private t:Lzvz;

.field private u:Lgqg;

.field private v:Lecg;

.field private volatile w:Lcmt;

.field private x:Z

.field private y:F

.field private z:Lcou;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lqtl;Lukh;Luco;Lecg;Lcuo;Lfba;Lzvz;Lecl;Lzvz;Ldiw;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpo;->m:Z

    .line 118
    iput-object p1, p0, Lgpo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 119
    iput-object p2, p0, Lgpo;->o:Lqtl;

    .line 120
    iput-object p5, p0, Lgpo;->v:Lecg;

    .line 121
    iput-object p4, p0, Lgpo;->p:Luco;

    .line 122
    iput-object p7, p0, Lgpo;->c:Lfba;

    .line 123
    iput-object p8, p0, Lgpo;->d:Lzvz;

    .line 124
    iput-object p9, p0, Lgpo;->e:Lecl;

    .line 125
    iput-object p10, p0, Lgpo;->t:Lzvz;

    .line 126
    iput-object p11, p0, Lgpo;->s:Ldiw;

    .line 127
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcmt;->a:Lcmt;

    iput-object v0, p0, Lgpo;->l:Lcmt;

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lgpo;->w:Lcmt;

    .line 132
    invoke-virtual {p3, p0}, Lukh;->a(Luki;)V

    .line 133
    iput-object p6, p0, Lgpo;->b:Lcuo;

    .line 135
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgpo;->q:Ljava/util/Set;

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgpo;->r:Ljava/util/Set;

    .line 138
    new-instance v0, Lcou;

    invoke-direct {v0}, Lcou;-><init>()V

    iput-object v0, p0, Lgpo;->z:Lcou;

    .line 139
    return-void
.end method

.method private final a(ZLcmt;)V
    .locals 2

    .prologue
    .line 514
    iput-boolean p1, p0, Lgpo;->x:Z

    .line 515
    invoke-virtual {p2}, Lcmt;->a()Z

    move-result v0

    .line 516
    iget-boolean v1, p0, Lgpo;->x:Z

    if-nez v1, :cond_1

    .line 517
    invoke-direct {p0, v0}, Lgpo;->e(Z)V

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lgpo;->j:Lmtx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmtx;->a(Z)V

    goto :goto_0
.end method

.method private final c(Lcmt;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 393
    iget-object v0, p0, Lgpo;->w:Lcmt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpo;->w:Lcmt;

    if-eq p1, v0, :cond_0

    .line 394
    iget-object v0, p0, Lgpo;->w:Lcmt;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Expected new player view mode <"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ">, instead is <"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ">"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 400
    :cond_0
    iget-object v0, p0, Lgpo;->l:Lcmt;

    if-ne p1, v0, :cond_2

    .line 401
    iput-object v7, p0, Lgpo;->w:Lcmt;

    .line 437
    :cond_1
    :goto_0
    return-void

    .line 405
    :cond_2
    iget-object v0, p0, Lgpo;->b:Lcuo;

    iget-object v4, p0, Lgpo;->l:Lcmt;

    .line 14044
    invoke-virtual {v0, p1}, Lcuo;->a(Lcmt;)V

    .line 14442
    sget-object v0, Lcmt;->e:Lcmt;

    if-eq p1, v0, :cond_4

    .line 14446
    invoke-virtual {p1}, Lcmt;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcmt;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    .line 14447
    :goto_1
    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lgpo;->d(F)V

    .line 14583
    :cond_4
    sget-object v0, Lcmt;->f:Lcmt;

    if-eq p1, v0, :cond_5

    .line 14586
    iget-object v0, p0, Lgpo;->t:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfax;

    .line 14587
    invoke-virtual {p1}, Lcmt;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 14586
    :goto_3
    invoke-virtual {v0, v1}, Lfax;->a(F)V

    .line 15455
    :cond_5
    invoke-virtual {p1}, Lcmt;->a()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcmt;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15456
    iget-object v0, p0, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    const v1, 0x7f0e0807

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(I)V

    .line 15457
    iget-object v0, p0, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    const v1, 0x7f0e0809

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(I)V

    .line 412
    :goto_4
    iget-object v1, p0, Lgpo;->l:Lcmt;

    .line 413
    iput-object p1, p0, Lgpo;->l:Lcmt;

    .line 414
    iput-object v7, p0, Lgpo;->w:Lcmt;

    .line 416
    iget-object v0, p0, Lgpo;->l:Lcmt;

    invoke-virtual {p0, v0}, Lgpo;->b(Lcmt;)V

    .line 420
    iget-object v0, p0, Lgpo;->r:Ljava/util/Set;

    iget-object v2, p0, Lgpo;->q:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 421
    iget-object v0, p0, Lgpo;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmu;

    .line 422
    iget-object v4, p0, Lgpo;->l:Lcmt;

    invoke-interface {v0, v1, v4}, Lcmu;->a(Lcmt;Lcmt;)V

    goto :goto_5

    :cond_6
    move v0, v3

    .line 14446
    goto :goto_1

    :cond_7
    move v0, v2

    .line 14449
    goto :goto_2

    :cond_8
    move v1, v2

    .line 14589
    goto :goto_3

    .line 15459
    :cond_9
    iget-object v0, p0, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a()V

    goto :goto_4

    .line 424
    :cond_a
    iget-object v0, p0, Lgpo;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 429
    iget-boolean v0, p0, Lgpo;->A:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcmt;->b:Lcmt;

    if-ne p1, v0, :cond_1

    .line 431
    iget-boolean v0, p0, Lgpo;->B:Z

    if-eqz v0, :cond_b

    .line 432
    iput-boolean v3, p0, Lgpo;->B:Z

    goto/16 :goto_0

    .line 434
    :cond_b
    invoke-virtual {p0, v3}, Lgpo;->d(Z)V

    goto/16 :goto_0
.end method

.method private final d(F)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 556
    iget v2, p0, Lgpo;->y:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    .line 570
    :goto_0
    return-void

    .line 560
    :cond_0
    iget v2, p0, Lgpo;->y:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move v2, v0

    .line 561
    :goto_1
    cmpl-float v3, p1, v3

    if-lez v3, :cond_3

    .line 562
    :goto_2
    iput p1, p0, Lgpo;->y:F

    .line 565
    if-eq v2, v0, :cond_1

    .line 566
    iget-object v0, p0, Lgpo;->f:Lfim;

    invoke-virtual {v0}, Lfim;->g()V

    .line 568
    :cond_1
    iget-object v0, p0, Lgpo;->f:Lfim;

    invoke-virtual {v0, v1, p1}, Lfim;->a(IF)V

    .line 569
    iget-object v0, p0, Lgpo;->g:Lfau;

    invoke-interface {v0, p1}, Lfau;->a(F)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 560
    goto :goto_1

    :cond_3
    move v0, v1

    .line 561
    goto :goto_2
.end method

.method private static e(F)F
    .locals 2

    .prologue
    .line 593
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final e(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 540
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lgpo;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpo;->t:Lzvz;

    .line 542
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfax;

    .line 19104
    iget-object v0, v0, Lfax;->a:Ldiw;

    invoke-virtual {v0}, Ldiw;->a()Ldig;

    move-result-object v0

    .line 19631
    iget-object v0, v0, Ldig;->av:Luco;

    invoke-virtual {v0}, Luco;->q()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 542
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpo;->o:Lqtl;

    .line 543
    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lgpo;->j:Lmtx;

    invoke-virtual {v0, v1}, Lmtx;->a(Z)V

    .line 546
    :cond_0
    return-void

    .line 19631
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handlePlaybackServiceException(Lszk;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 18191
    iget-object v0, p1, Lszk;->a:Lszl;

    .line 525
    sget-object v1, Lszl;->f:Lszl;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgpo;->l:Lcmt;

    .line 526
    invoke-virtual {v0}, Lcmt;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->h()V

    .line 529
    :cond_0
    return-void
.end method

.method private final handleSequencerStageEvent(Ltag;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 503
    iget-object v0, p0, Lgpo;->p:Luco;

    invoke-virtual {v0}, Luco;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpo;->l:Lcmt;

    sget-object v1, Lcmt;->a:Lcmt;

    if-ne v0, v1, :cond_0

    .line 18034
    iget-object v0, p1, Ltag;->a:Ltrv;

    .line 505
    const/4 v1, 0x2

    new-array v1, v1, [Ltrv;

    const/4 v2, 0x0

    sget-object v3, Ltrv;->d:Ltrv;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ltrv;->e:Ltrv;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ltrv;->a([Ltrv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    sget-object v0, Lcmt;->b:Lcmt;

    invoke-virtual {p0, v0}, Lgpo;->a(Lcmt;)V

    .line 510
    :cond_0
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Ltao;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 488
    iget-boolean v0, p1, Ltao;->a:Z

    iget-object v1, p0, Lgpo;->l:Lcmt;

    invoke-direct {p0, v0, v1}, Lgpo;->a(ZLcmt;)V

    .line 489
    return-void
.end method

.method private final handleVrActionWithControlsHiddenEvent(Ltar;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 495
    const/4 v0, 0x0

    iget-object v1, p0, Lgpo;->l:Lcmt;

    invoke-direct {p0, v0, v1}, Lgpo;->a(ZLcmt;)V

    .line 496
    return-void
.end method


# virtual methods
.method public final a()Lcmt;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lgpo;->l:Lcmt;

    return-object v0
.end method

.method public final a(I)Lriv;
    .locals 1

    .prologue
    .line 364
    packed-switch p1, :pswitch_data_0

    .line 372
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 366
    :pswitch_0
    iget-object v0, p0, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 13588
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->s:Lebu;

    goto :goto_0

    .line 368
    :pswitch_1
    iget-object v0, p0, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 13592
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->t:Lebu;

    goto :goto_0

    .line 370
    :pswitch_2
    iget-object v0, p0, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 13596
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->u:Lebu;

    goto :goto_0

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 598
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v0}, Lgpo;->e(F)F

    move-result v0

    invoke-direct {p0, v0}, Lgpo;->d(F)V

    .line 599
    sget-object v0, Lcmt;->e:Lcmt;

    invoke-direct {p0, v0}, Lgpo;->c(Lcmt;)V

    .line 600
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 667
    iget-object v0, p0, Lgpo;->z:Lcou;

    invoke-virtual {v0, p1, p2}, Lcou;->a(II)V

    .line 670
    iget-object v0, p0, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    iget-object v1, p0, Lgpo;->z:Lcou;

    .line 21033
    iget v1, v1, Lcou;->a:I

    .line 21487
    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->j:I

    if-eq v2, v1, :cond_0

    .line 21488
    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->j:I

    .line 21489
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    if-lez v1, :cond_0

    .line 21490
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e()V

    .line 674
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 243
    iget-object v0, p0, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f()Z

    move-result v0

    iput-boolean v0, p0, Lgpo;->B:Z

    .line 244
    iget-object v0, p0, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 3167
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f()Z

    move-result v1

    .line 3168
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3169
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    .line 3172
    :cond_0
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 3173
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->p:Lgpz;

    .line 3911
    iget-object v0, v2, Lgpz;->d:Lcpe;

    iget-object v1, v2, Lgpz;->e:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-static {v0, p1, v1}, Lcpe;->a(Lcpe;Landroid/view/View;Landroid/view/View;)V

    .line 3912
    iget-object v0, v2, Lgpz;->d:Lcpe;

    invoke-virtual {v0}, Lcpe;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lgpz;->d:Lcpe;

    .line 4129
    iget-object v0, v0, Lcpe;->a:Landroid/graphics/Rect;

    .line 5916
    :goto_0
    iget-object v1, v2, Lgpz;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5917
    iget-object v1, v2, Lgpz;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5918
    iget-object v0, v2, Lgpz;->c:Landroid/graphics/Rect;

    iget-object v1, v2, Lgpz;->e:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 6050
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    .line 5918
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5920
    iget-object v3, v2, Lgpz;->f:Landroid/animation/ValueAnimator;

    .line 6925
    iget-object v0, v2, Lgpz;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, v2, Lgpz;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int v1, v0, v1

    .line 6926
    iget-object v0, v2, Lgpz;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v4, v2, Lgpz;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v0, v4

    .line 6927
    iget-object v4, v2, Lgpz;->e:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 7050
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c()Z

    move-result v4

    .line 6927
    if-eqz v4, :cond_1

    .line 6928
    mul-int/2addr v1, v1

    mul-int/2addr v0, v0

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 6930
    :cond_1
    iget-object v1, v2, Lgpz;->e:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 8050
    iget v4, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    .line 8939
    iget-object v1, v2, Lgpz;->e:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 9050
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d()Z

    move-result v1

    .line 8939
    if-eqz v1, :cond_3

    .line 8940
    const/16 v1, 0x1f4

    .line 6934
    :goto_1
    add-int/lit16 v1, v1, -0x12c

    .line 6931
    invoke-virtual {v2, v0, v4, v1, v5}, Lgpz;->a(IIIZ)I

    move-result v0

    add-int/lit16 v0, v0, 0x12c

    .line 5920
    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5921
    invoke-virtual {v2}, Lgpz;->b()V

    .line 3173
    :goto_2
    return-void

    .line 3912
    :cond_2
    iget-object v0, v2, Lgpz;->e:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 5050
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    goto :goto_0

    .line 8941
    :cond_3
    const/16 v1, 0x190

    goto :goto_1

    .line 9118
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->o:Lgpv;

    invoke-virtual {v0, v5}, Lgpv;->a(Z)V

    goto :goto_2
.end method

.method public final a(Lcmt;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lgpo;->l:Lcmt;

    if-ne v0, p1, :cond_0

    .line 304
    :goto_0
    return-void

    .line 282
    :cond_0
    iput-object p1, p0, Lgpo;->w:Lcmt;

    .line 283
    invoke-virtual {p1}, Lcmt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 303
    :goto_1
    :pswitch_0
    invoke-direct {p0, p1}, Lgpo;->c(Lcmt;)V

    goto :goto_0

    .line 287
    :pswitch_1
    iget-object v0, p0, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->h()V

    goto :goto_1

    .line 290
    :pswitch_2
    iget-object v0, p0, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 9154
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    goto :goto_1

    .line 293
    :pswitch_3
    iget-object v0, p0, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 10150
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    goto :goto_1

    .line 297
    :pswitch_4
    iget-object v0, p0, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 10158
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    goto :goto_1

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcmu;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lgpo;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 378
    invoke-virtual {p0, p1}, Lgpo;->c(Z)V

    .line 379
    return-void
.end method

.method public final a(ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 644
    if-eqz p1, :cond_1

    move v1, p2

    .line 647
    :goto_0
    iget-object v0, p0, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 648
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 649
    iget-object v1, p0, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    iput-boolean p1, p0, Lgpo;->A:Z

    .line 651
    iget-boolean v0, p0, Lgpo;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {p0, v2}, Lgpo;->d(Z)V

    .line 654
    :cond_0
    if-eqz p1, :cond_2

    .line 658
    invoke-virtual {p0, v3, p2}, Lgpo;->a(II)V

    .line 662
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 644
    goto :goto_0

    .line 660
    :cond_2
    invoke-virtual {p0, v3, v2}, Lgpo;->a(II)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgpo;->d(Z)V

    .line 384
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lgpo;->t:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfax;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v1}, Lgpo;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lfax;->a(F)V

    .line 605
    sget-object v0, Lcmt;->f:Lcmt;

    invoke-direct {p0, v0}, Lgpo;->c(Lcmt;)V

    .line 606
    return-void
.end method

.method public final b(Lcmt;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 473
    iget-boolean v0, p0, Lgpo;->n:Z

    if-nez v0, :cond_2

    .line 15465
    invoke-virtual {p1}, Lcmt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpo;->o:Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 473
    :goto_0
    if-eqz v0, :cond_2

    .line 474
    invoke-virtual {p1}, Lcmt;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lgpo;->j:Lmtx;

    .line 16114
    sget-object v2, Lmty;->b:Lmty;

    invoke-virtual {v0, v2}, Lmtx;->a(Lmty;)V

    .line 479
    :goto_1
    invoke-direct {p0, v1}, Lgpo;->e(Z)V

    .line 484
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 15465
    goto :goto_0

    .line 477
    :cond_1
    iget-object v0, p0, Lgpo;->j:Lmtx;

    invoke-virtual {v0}, Lmtx;->a()V

    goto :goto_1

    .line 481
    :cond_2
    iget-object v0, p0, Lgpo;->j:Lmtx;

    .line 17107
    sget-object v1, Lmty;->d:Lmty;

    invoke-virtual {v0, v1}, Lmtx;->a(Lmty;)V

    .line 482
    iget-object v0, p0, Lgpo;->j:Lmtx;

    invoke-virtual {v0, v2}, Lmtx;->a(Z)V

    goto :goto_2
.end method

.method public final b(Lcmu;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lgpo;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 194
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lgpo;->l:Lcmt;

    invoke-virtual {v0}, Lcmt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpo;->l:Lcmt;

    invoke-virtual {v0}, Lcmt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 218
    :cond_0
    sget-object v0, Lcmt;->b:Lcmt;

    invoke-virtual {p0, v0}, Lgpo;->a(Lcmt;)V

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 2122
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->n:Lgpw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgpw;->a(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lgpo;->b:Lcuo;

    iget-object v1, p0, Lgpo;->l:Lcmt;

    const/4 v2, 0x1

    .line 260
    invoke-virtual {v0, v1, v2}, Lcuo;->a(Lcmt;Z)Lcmt;

    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Lgpo;->a(Lcmt;)V

    .line 263
    return-void
.end method

.method public final c(F)V
    .locals 9

    .prologue
    const v0, 0x3fe374bc    # 1.777f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 533
    iget-object v1, p0, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 18513
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    move p1, v0

    .line 18516
    :cond_0
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_2

    .line 18521
    const v2, 0x3f101023

    .line 18523
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 18521
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 18525
    iget v0, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    .line 18526
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a:I

    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    div-int/2addr v2, v3

    .line 18527
    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 18528
    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a:I

    div-int/2addr v3, v5

    iput v3, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    .line 18530
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sub-int v3, v2, v5

    .line 18532
    invoke-static {v1}, Ltt;->f(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 18533
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 18537
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 18538
    new-instance v0, Lgpx;

    iget v4, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    invoke-direct/range {v0 .. v5}, Lgpx;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;IIII)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18543
    iget v0, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c:F

    div-float/2addr v0, v6

    .line 18544
    cmpg-float v2, v0, v8

    if-gez v2, :cond_1

    .line 18545
    div-float v0, v8, v0

    .line 18547
    :cond_1
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18548
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 18549
    iput v6, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c:F

    .line 534
    :cond_2
    return-void

    .line 18535
    :cond_3
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    sub-int v2, v0, v2

    goto :goto_0

    .line 18537
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 2578
    iget-object v0, p0, Lgpo;->b:Lcuo;

    .line 3098
    iget-object v1, v0, Lcuo;->b:Lcul;

    iget-object v0, v0, Lcuo;->a:Lcup;

    .line 3099
    invoke-virtual {v0}, Lcup;->b()I

    move-result v0

    .line 3098
    invoke-virtual {v1, v0}, Lcul;->a(I)Z

    move-result v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    sget-object v0, Lcmt;->d:Lcmt;

    invoke-virtual {p0, v0}, Lgpo;->a(Lcmt;)V

    .line 236
    :goto_0
    return-void

    .line 231
    :cond_0
    if-nez p1, :cond_1

    .line 232
    sget-object v0, Lcmt;->c:Lcmt;

    invoke-virtual {p0, v0}, Lgpo;->a(Lcmt;)V

    goto :goto_0

    .line 234
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgpo;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lgpo;->b:Lcuo;

    iget-object v1, p0, Lgpo;->l:Lcmt;

    const/4 v2, 0x0

    .line 268
    invoke-virtual {v0, v1, v2}, Lcuo;->a(Lcmt;Z)Lcmt;

    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, Lgpo;->a(Lcmt;)V

    .line 271
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lgpo;->l:Lcmt;

    invoke-virtual {v0}, Lcmt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 250
    iget-object v0, p0, Lgpo;->h:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->h()V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    sget-object v0, Lcmt;->a:Lcmt;

    invoke-virtual {p0, v0}, Lgpo;->a(Lcmt;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 325
    iget-object v0, p0, Lgpo;->b:Lcuo;

    .line 11068
    iget-object v0, v0, Lcuo;->a:Lcup;

    .line 11119
    iput-boolean v1, v0, Lcup;->a:Z

    .line 326
    iget-object v3, p0, Lgpo;->b:Lcuo;

    iget-object v0, p0, Lgpo;->l:Lcmt;

    .line 12062
    iget-object v4, v3, Lcuo;->b:Lcul;

    iget-object v3, v3, Lcuo;->a:Lcup;

    .line 12063
    invoke-virtual {v3}, Lcup;->b()I

    move-result v5

    .line 12092
    invoke-virtual {v0}, Lcmt;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 326
    :goto_0
    invoke-virtual {p0, v0}, Lgpo;->a(Lcmt;)V

    .line 328
    iget-object v0, p0, Lgpo;->b:Lcuo;

    .line 13072
    iget-object v0, v0, Lcuo;->a:Lcup;

    .line 13119
    iput-boolean v2, v0, Lcup;->a:Z

    .line 329
    return-void

    .line 12098
    :cond_0
    sget-object v3, Lcmt;->e:Lcmt;

    if-ne v0, v3, :cond_1

    .line 12099
    sget-object v0, Lcmt;->c:Lcmt;

    .line 12101
    :cond_1
    sget-object v3, Lcmt;->f:Lcmt;

    if-ne v0, v3, :cond_2

    .line 12102
    sget-object v0, Lcmt;->b:Lcmt;

    .line 12106
    :cond_2
    sget-object v3, Lcmt;->c:Lcmt;

    if-ne v0, v3, :cond_3

    .line 12107
    invoke-virtual {v4, v5}, Lcul;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12108
    sget-object v0, Lcmt;->d:Lcmt;

    goto :goto_0

    .line 12113
    :cond_3
    invoke-virtual {v0}, Lcmt;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12114
    invoke-static {v5}, Lcul;->b(I)Lcmt;

    move-result-object v0

    goto :goto_0

    .line 12118
    :cond_4
    invoke-virtual {v0}, Lcmt;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13026
    iget-object v3, v4, Lcul;->a:Landroid/app/Activity;

    invoke-static {v3}, Lmwu;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 13027
    invoke-static {v5}, Lcun;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v3, v1

    .line 12118
    :goto_1
    if-eqz v3, :cond_7

    .line 12117
    :goto_2
    invoke-virtual {v4, v1, v5, v0}, Lcul;->a(ZILcmt;)Lcmt;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v3, v2

    .line 13027
    goto :goto_1

    :cond_7
    move v1, v2

    .line 12118
    goto :goto_2
.end method

.method public final f()Lgpg;
    .locals 6

    .prologue
    .line 343
    iget-object v0, p0, Lgpo;->u:Lgqg;

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lgpo;->t:Lzvz;

    .line 345
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfax;

    .line 346
    new-instance v0, Lgqg;

    iget-object v1, p0, Lgpo;->s:Ldiw;

    .line 348
    invoke-virtual {v1}, Ldiw;->a()Ldig;

    move-result-object v2

    iget-object v4, p0, Lgpo;->v:Lecg;

    iget-object v5, p0, Lgpo;->o:Lqtl;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgqg;-><init>(Lgpo;Ldig;Lfax;Lecg;Lqtl;)V

    iput-object v0, p0, Lgpo;->u:Lgqg;

    .line 353
    :cond_0
    iget-object v0, p0, Lgpo;->u:Lgqg;

    return-object v0
.end method

.method final g()Z
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lgpo;->b:Lcuo;

    .line 20098
    iget-object v1, v0, Lcuo;->b:Lcul;

    iget-object v0, v0, Lcuo;->a:Lcup;

    .line 20099
    invoke-virtual {v0}, Lcup;->b()I

    move-result v0

    .line 20098
    invoke-virtual {v1, v0}, Lcul;->a(I)Z

    move-result v0

    .line 578
    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lgpo;->w:Lcmt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpo;->w:Lcmt;

    invoke-virtual {v0}, Lcmt;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    :goto_0
    return-void

    .line 615
    :cond_0
    sget-object v0, Lcmt;->a:Lcmt;

    invoke-direct {p0, v0}, Lgpo;->c(Lcmt;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 620
    sget-object v0, Lcmt;->b:Lcmt;

    invoke-direct {p0, v0}, Lgpo;->c(Lcmt;)V

    .line 621
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 625
    invoke-virtual {p0}, Lgpo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 626
    sget-object v0, Lcmt;->d:Lcmt;

    invoke-virtual {p0, v0}, Lgpo;->a(Lcmt;)V

    .line 631
    :goto_0
    return-void

    .line 630
    :cond_0
    sget-object v0, Lcmt;->c:Lcmt;

    invoke-direct {p0, v0}, Lgpo;->c(Lcmt;)V

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lgpo;->w:Lcmt;

    sget-object v1, Lcmt;->i:Lcmt;

    if-ne v0, v1, :cond_0

    .line 636
    iget-object v0, p0, Lgpo;->w:Lcmt;

    invoke-direct {p0, v0}, Lgpo;->c(Lcmt;)V

    .line 640
    :goto_0
    return-void

    .line 638
    :cond_0
    sget-object v0, Lcmt;->d:Lcmt;

    invoke-direct {p0, v0}, Lgpo;->c(Lcmt;)V

    goto :goto_0
.end method
