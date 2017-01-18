.class public final Letu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctp;
.implements Lcuc;
.implements Lcue;
.implements Lfau;
.implements Lmsv;


# instance fields
.field public final a:Lmiy;

.field public final b:Lear;

.field private c:Landroid/content/res/Resources;

.field private d:Lpbq;

.field private e:Lyef;

.field private f:Lvpo;

.field private g:Lrwa;

.field private h:Lsbg;

.field private i:Lfir;

.field private j:Lcto;

.field private k:Lolr;

.field private l:Loll;

.field private m:Lcmq;

.field private n:Ljava/util/Map;

.field private o:Ljava/util/Set;

.field private p:Ljava/util/Set;

.field private q:Ljava/util/ArrayList;

.field private r:Ljava/util/Map;

.field private s:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lmiy;Lpbq;Lear;Lyef;Lrwa;Lvpo;Lfir;Lsbg;Lcto;Lolr;Loll;Lcmq;)V
    .locals 4

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Letu;->c:Landroid/content/res/Resources;

    .line 123
    iput-object p2, p0, Letu;->a:Lmiy;

    .line 124
    iput-object p3, p0, Letu;->d:Lpbq;

    .line 125
    iput-object p4, p0, Letu;->b:Lear;

    .line 126
    iput-object p5, p0, Letu;->e:Lyef;

    .line 127
    iput-object p6, p0, Letu;->g:Lrwa;

    .line 128
    iput-object p7, p0, Letu;->f:Lvpo;

    .line 129
    iput-object p9, p0, Letu;->h:Lsbg;

    .line 130
    iput-object p8, p0, Letu;->i:Lfir;

    .line 131
    iput-object p10, p0, Letu;->j:Lcto;

    .line 132
    iput-object p11, p0, Letu;->k:Lolr;

    .line 133
    move-object/from16 v0, p12

    iput-object v0, p0, Letu;->l:Loll;

    .line 134
    move-object/from16 v0, p13

    iput-object v0, p0, Letu;->m:Lcmq;

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Letu;->q:Ljava/util/ArrayList;

    .line 137
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Letu;->o:Ljava/util/Set;

    .line 139
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Letu;->p:Ljava/util/Set;

    .line 141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Letu;->r:Ljava/util/Map;

    .line 143
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Letu;->n:Ljava/util/Map;

    .line 144
    iget-object v1, p0, Letu;->n:Ljava/util/Map;

    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-direct {p0}, Letu;->b()V

    .line 147
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Lwug;
    .locals 4

    .prologue
    .line 651
    new-instance v0, Lwug;

    invoke-direct {v0}, Lwug;-><init>()V

    .line 652
    new-instance v1, Lwue;

    invoke-direct {v1}, Lwue;-><init>()V

    .line 653
    iput-object p0, v1, Lwue;->a:Ljava/lang/String;

    .line 654
    new-instance v2, Lvds;

    invoke-direct {v2}, Lvds;-><init>()V

    iput-object v2, v1, Lwue;->b:Lvds;

    .line 655
    iget-object v2, v1, Lwue;->b:Lvds;

    new-instance v3, Luyb;

    invoke-direct {v3}, Luyb;-><init>()V

    iput-object v3, v2, Lvds;->c:Luyb;

    .line 656
    iget-object v2, v1, Lwue;->b:Lvds;

    iget-object v2, v2, Lvds;->c:Luyb;

    iput-object p0, v2, Luyb;->a:Ljava/lang/String;

    .line 657
    new-instance v2, Lvxz;

    invoke-direct {v2}, Lvxz;-><init>()V

    iput-object v2, v1, Lwue;->d:Lvxz;

    .line 658
    iget-object v2, v1, Lwue;->d:Lvxz;

    iput p2, v2, Lvxz;->a:I

    .line 659
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lvsm;->a([Ljava/lang/String;)Lvsk;

    move-result-object v2

    iput-object v2, v1, Lwue;->c:Lvsk;

    .line 660
    iput-object v1, v0, Lwug;->a:Lwue;

    .line 661
    return-object v0
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 451
    if-ltz p1, :cond_0

    iget-object v0, p0, Letu;->s:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 16108
    iget-object v0, v0, Lmst;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 451
    if-ge p1, v0, :cond_0

    .line 452
    iget-object v0, p0, Letu;->s:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c(IZ)V

    .line 454
    :cond_0
    return-void
.end method

.method private static a(Lcmt;)Z
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0}, Lcmt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcmt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Letu;->d:Lpbq;

    .line 4075
    new-instance v1, Lpbs;

    iget-object v2, v0, Lpbq;->c:Lotz;

    iget-object v0, v0, Lpbq;->d:Lrwa;

    .line 4077
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    .line 4085
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lpbs;-><init>(Lotz;Lrvy;Ljava/lang/String;)V

    .line 4129
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpbs;->a:Z

    .line 204
    new-instance v0, Letv;

    .line 4664
    invoke-direct {v0, p0}, Letv;-><init>(Letu;)V

    .line 206
    iget-object v2, p0, Letu;->a:Lmiy;

    new-instance v3, Lckk;

    invoke-direct {v3}, Lckk;-><init>()V

    invoke-virtual {v2, v3}, Lmiy;->d(Ljava/lang/Object;)V

    .line 207
    iget-object v2, p0, Letu;->d:Lpbq;

    .line 5051
    iget-object v2, v2, Lpbq;->a:Lpbr;

    invoke-virtual {v2, v1, v0}, Lpbr;->b(Loud;Lrzi;)V

    .line 208
    return-void
.end method

.method private final b(Lctv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 391
    invoke-direct {p0, p1}, Letu;->d(Lctv;)Z

    move-result v0

    iput-boolean v0, p0, Letu;->t:Z

    .line 393
    iget-boolean v0, p0, Letu;->t:Z

    if-eqz v0, :cond_1

    .line 394
    invoke-direct {p0}, Letu;->c()V

    .line 395
    iget-object v0, p0, Letu;->k:Lolr;

    .line 14456
    invoke-virtual {v0}, Lolr;->q()Lvqo;

    move-result-object v0

    iget-boolean v0, v0, Lvqo;->j:Z

    .line 395
    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Letu;->j:Lcto;

    invoke-interface {v0}, Lcto;->m()I

    move-result v0

    move v2, v0

    .line 398
    :goto_0
    if-ltz v2, :cond_2

    iget-object v0, p0, Letu;->s:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 15108
    iget-object v0, v0, Lmst;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 398
    if-ge v2, v0, :cond_2

    .line 399
    invoke-direct {p0, v2}, Letu;->b(I)Z

    move-result v0

    .line 400
    iget-object v3, p0, Letu;->s:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c(IZ)V

    .line 406
    :goto_1
    iget-object v1, p0, Letu;->i:Lfir;

    if-eqz v0, :cond_3

    .line 407
    const/4 v0, 0x2

    .line 16070
    :goto_2
    iput v0, v1, Lfir;->d:I

    .line 408
    return-void

    .line 397
    :cond_0
    invoke-direct {p0, p1}, Letu;->c(Lctv;)I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 403
    :cond_1
    invoke-direct {p0}, Letu;->d()V

    :cond_2
    move v0, v1

    goto :goto_1

    .line 407
    :cond_3
    const/4 v0, 0x1

    goto :goto_2
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Letu;->s:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    .line 496
    instance-of v1, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    if-eqz v1, :cond_0

    .line 497
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 18084
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->c:Z

    .line 500
    :cond_0
    return-void
.end method

.method private final b(I)Z
    .locals 2

    .prologue
    .line 19576
    iget-object v0, p0, Letu;->j:Lcto;

    invoke-interface {v0}, Lcto;->k()Lctv;

    move-result-object v0

    .line 19577
    if-eqz v0, :cond_0

    .line 20101
    iget-object v0, v0, Lctv;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lctv;->a(Landroid/os/Bundle;)Lvds;

    move-result-object v0

    move-object v1, v0

    .line 570
    :goto_0
    iget-object v0, p0, Letu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwue;

    iget-object v0, v0, Lwue;->b:Lvds;

    .line 572
    invoke-static {v1, v0}, Lond;->a(Lvds;Lvds;)Z

    move-result v0

    return v0

    .line 19580
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method private final c(Lctv;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 421
    if-nez p1, :cond_0

    move v0, v1

    .line 432
    :goto_0
    return v0

    .line 425
    :cond_0
    invoke-static {p1}, Ldfk;->a(Lctv;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lctv;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16101
    :cond_1
    iget-object v0, p1, Lctv;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lctv;->a(Landroid/os/Bundle;)Lvds;

    move-result-object v0

    .line 427
    iget-object v2, p0, Letu;->r:Ljava/util/Map;

    iget-object v0, v0, Lvds;->c:Luyb;

    iget-object v0, v0, Luyb;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 428
    if-eqz v0, :cond_2

    .line 429
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 432
    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Letu;->s:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 6108
    iget-object v0, v0, Lmst;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 245
    if-lez v0, :cond_0

    iget-object v0, p0, Letu;->m:Lcmq;

    .line 246
    invoke-interface {v0}, Lcmq;->a()Lcmt;

    move-result-object v0

    invoke-static {v0}, Letu;->a(Lcmt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Letu;->s:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setVisibility(I)V

    .line 248
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Letu;->b(Z)V

    .line 249
    invoke-direct {p0}, Letu;->e()V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-direct {p0}, Letu;->d()V

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Letu;->s:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setVisibility(I)V

    .line 258
    invoke-direct {p0}, Letu;->e()V

    .line 259
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Letu;->b(Z)V

    .line 260
    return-void
.end method

.method private final d(Lctv;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 457
    if-nez p1, :cond_1

    .line 487
    :cond_0
    :goto_0
    return v0

    .line 17101
    :cond_1
    iget-object v2, p1, Lctv;->b:Landroid/os/Bundle;

    invoke-static {v2}, Lctv;->a(Landroid/os/Bundle;)Lvds;

    move-result-object v2

    .line 463
    if-eqz v2, :cond_3

    iget-object v3, v2, Lvds;->w:Lviq;

    if-nez v3, :cond_2

    iget-object v3, v2, Lvds;->J:Lvin;

    if-nez v3, :cond_2

    iget-object v3, v2, Lvds;->D:Lway;

    if-nez v3, :cond_2

    iget-object v3, v2, Lvds;->d:Lxdw;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lvds;->d:Lxdw;

    iget-object v3, v3, Lxdw;->d:Ljava/lang/String;

    .line 468
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 469
    goto :goto_0

    .line 473
    :cond_3
    if-eqz v2, :cond_5

    iget-object v3, v2, Lvds;->e:Lxwl;

    if-nez v3, :cond_4

    iget-object v3, v2, Lvds;->k:Lxxc;

    if-nez v3, :cond_4

    iget-object v2, v2, Lvds;->m:Lwqf;

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    .line 477
    goto :goto_0

    .line 480
    :cond_5
    invoke-static {p1}, Lcxj;->a(Lctv;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 481
    invoke-static {p1}, Lejw;->a(Lctv;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v0, v1

    .line 482
    goto :goto_0

    .line 483
    :cond_7
    invoke-static {p1}, Lekr;->a(Lctv;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    iget-object v0, p0, Letu;->k:Lolr;

    .line 17476
    invoke-virtual {v0}, Lolr;->q()Lvqo;

    move-result-object v0

    iget-boolean v0, v0, Lvqo;->c:Z

    goto :goto_0
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Letu;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaw;

    .line 355
    iget-object v1, p0, Letu;->s:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 356
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    iget-object v3, p0, Letu;->s:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 357
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v3

    .line 355
    invoke-interface {v0, v1, v3}, Lfaw;->b(ZI)V

    goto :goto_0

    .line 356
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 359
    :cond_1
    return-void
.end method


# virtual methods
.method final a()Lpbo;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 606
    new-instance v0, Lvwi;

    invoke-direct {v0}, Lvwi;-><init>()V

    .line 609
    new-array v1, v6, [Lvwj;

    iput-object v1, v0, Lvwi;->a:[Lvwj;

    .line 610
    iget-object v1, v0, Lvwi;->a:[Lvwj;

    new-instance v2, Lvwj;

    invoke-direct {v2}, Lvwj;-><init>()V

    aput-object v2, v1, v5

    .line 611
    iget-object v1, v0, Lvwi;->a:[Lvwj;

    aget-object v1, v1, v5

    new-instance v2, Lwuf;

    invoke-direct {v2}, Lwuf;-><init>()V

    iput-object v2, v1, Lvwj;->a:Lwuf;

    .line 612
    iget-object v1, v0, Lvwi;->a:[Lvwj;

    aget-object v1, v1, v5

    iget-object v1, v1, Lvwj;->a:Lwuf;

    const/4 v2, 0x4

    new-array v2, v2, [Lwug;

    iput-object v2, v1, Lwuf;->a:[Lwug;

    .line 613
    iget-object v1, v0, Lvwi;->a:[Lvwj;

    aget-object v1, v1, v5

    iget-object v1, v1, Lvwj;->a:Lwuf;

    iget-object v1, v1, Lwuf;->a:[Lwug;

    const-string v2, "FEwhat_to_watch"

    iget-object v3, p0, Letu;->c:Landroid/content/res/Resources;

    const v4, 0x7f110228

    .line 615
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x41

    .line 613
    invoke-static {v2, v3, v4}, Letu;->a(Ljava/lang/String;Ljava/lang/String;I)Lwug;

    move-result-object v2

    aput-object v2, v1, v5

    .line 618
    iget-object v1, v0, Lvwi;->a:[Lvwj;

    aget-object v1, v1, v5

    iget-object v1, v1, Lvwj;->a:Lwuf;

    iget-object v1, v1, Lwuf;->a:[Lwug;

    const-string v2, "FEtrending"

    iget-object v3, p0, Letu;->c:Landroid/content/res/Resources;

    const v4, 0x7f110508

    .line 620
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x43

    .line 618
    invoke-static {v2, v3, v4}, Letu;->a(Ljava/lang/String;Ljava/lang/String;I)Lwug;

    move-result-object v2

    aput-object v2, v1, v6

    .line 623
    iget-object v1, p0, Letu;->g:Lrwa;

    invoke-interface {v1}, Lrwa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 624
    iget-object v1, v0, Lvwi;->a:[Lvwj;

    aget-object v1, v1, v5

    iget-object v1, v1, Lvwj;->a:Lwuf;

    iget-object v1, v1, Lwuf;->a:[Lwug;

    const-string v2, "FEsubscriptions"

    iget-object v3, p0, Letu;->c:Landroid/content/res/Resources;

    const v4, 0x7f1104ed

    .line 626
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x42

    .line 624
    invoke-static {v2, v3, v4}, Letu;->a(Ljava/lang/String;Ljava/lang/String;I)Lwug;

    move-result-object v2

    aput-object v2, v1, v7

    .line 632
    :goto_0
    iget-object v1, p0, Letu;->k:Lolr;

    .line 20472
    invoke-virtual {v1}, Lolr;->q()Lvqo;

    move-result-object v1

    iget-boolean v1, v1, Lvqo;->d:Z

    .line 632
    if-eqz v1, :cond_1

    .line 633
    iget-object v1, v0, Lvwi;->a:[Lvwj;

    aget-object v1, v1, v5

    iget-object v1, v1, Lvwj;->a:Lwuf;

    iget-object v1, v1, Lwuf;->a:[Lwug;

    const-string v2, "FElibrary"

    iget-object v3, p0, Letu;->c:Landroid/content/res/Resources;

    const v4, 0x7f110297

    .line 635
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x44

    .line 633
    invoke-static {v2, v3, v4}, Letu;->a(Ljava/lang/String;Ljava/lang/String;I)Lwug;

    move-result-object v2

    aput-object v2, v1, v8

    .line 644
    :goto_1
    new-instance v1, Lpbo;

    invoke-direct {v1, v0}, Lpbo;-><init>(Lvwi;)V

    return-object v1

    .line 629
    :cond_0
    iget-object v1, v0, Lvwi;->a:[Lvwj;

    aget-object v1, v1, v5

    iget-object v1, v1, Lvwj;->a:Lwuf;

    iget-object v1, v1, Lwuf;->a:[Lwug;

    const/4 v2, 0x0

    aput-object v2, v1, v7

    goto :goto_0

    .line 638
    :cond_1
    iget-object v1, v0, Lvwi;->a:[Lvwj;

    aget-object v1, v1, v5

    iget-object v1, v1, Lvwj;->a:Lwuf;

    iget-object v1, v1, Lwuf;->a:[Lwug;

    const-string v2, "FEaccount"

    iget-object v3, p0, Letu;->c:Landroid/content/res/Resources;

    const v4, 0x7f11009c

    .line 640
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x45

    .line 638
    invoke-static {v2, v3, v4}, Letu;->a(Ljava/lang/String;Ljava/lang/String;I)Lwug;

    move-result-object v2

    aput-object v2, v1, v8

    goto :goto_1
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 212
    iget-boolean v0, p0, Letu;->t:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-direct {p0}, Letu;->c()V

    .line 214
    iget-object v0, p0, Letu;->s:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 215
    iget-object v1, p0, Letu;->s:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setTranslationY(F)V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-direct {p0}, Letu;->d()V

    goto :goto_0
.end method

.method public final a(IIZ)V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Letu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwue;

    .line 526
    iget-object v1, p0, Letu;->h:Lsbg;

    iget-object v2, v0, Lwue;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsbg;->b(Ljava/lang/String;)V

    .line 528
    if-nez p3, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    if-ne p2, p1, :cond_2

    iget-object v1, p0, Letu;->j:Lcto;

    invoke-interface {v1}, Lcto;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18362
    iget-object v0, p0, Letu;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfav;

    .line 18363
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lfav;->d(Z)V

    goto :goto_1

    .line 546
    :cond_2
    if-ne p2, p1, :cond_4

    iget-object v1, p0, Letu;->j:Lcto;

    invoke-interface {v1}, Lcto;->g()Z

    move-result v1

    if-nez v1, :cond_4

    .line 547
    iget-object v1, p0, Letu;->j:Lcto;

    invoke-interface {v1}, Lcto;->f()Z

    .line 548
    iget-object v1, p0, Letu;->j:Lcto;

    invoke-interface {v1}, Lcto;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p2}, Letu;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 549
    :cond_3
    iget-object v1, p0, Letu;->f:Lvpo;

    iget-object v0, v0, Lwue;->b:Lvds;

    iget-object v2, p0, Letu;->n:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0

    .line 558
    :cond_4
    if-eq p1, p2, :cond_0

    .line 559
    iget-object v1, p0, Letu;->j:Lcto;

    invoke-interface {v1, p2}, Lcto;->a(I)V

    .line 560
    iget-object v1, p0, Letu;->j:Lcto;

    invoke-interface {v1}, Lcto;->k()Lctv;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Letu;->k:Lolr;

    .line 19456
    invoke-virtual {v1}, Lolr;->q()Lvqo;

    move-result-object v1

    iget-boolean v1, v1, Lvqo;->j:Z

    .line 561
    if-nez v1, :cond_0

    .line 562
    :cond_5
    iget-object v1, p0, Letu;->f:Lvpo;

    iget-object v0, v0, Lwue;->b:Lvds;

    iget-object v2, p0, Letu;->n:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 161
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    iput-object p1, p0, Letu;->s:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 162
    iget-object v0, p0, Letu;->m:Lcmq;

    invoke-interface {v0, p0}, Lcmq;->a(Lcmu;)V

    .line 163
    iget-object v0, p0, Letu;->j:Lcto;

    invoke-interface {v0, p0}, Lcto;->a(Lcue;)V

    .line 164
    iget-object v0, p0, Letu;->j:Lcto;

    invoke-interface {v0, p0}, Lcto;->a(Lcuc;)V

    .line 165
    iget-object v0, p0, Letu;->j:Lcto;

    invoke-interface {v0, p0}, Lcto;->a(Lctp;)V

    .line 166
    iget-object v0, p0, Letu;->l:Loll;

    .line 1040
    invoke-interface {v0}, Loll;->a()Lvdl;

    move-result-object v0

    .line 1041
    if-eqz v0, :cond_3

    iget-object v3, v0, Lvdl;->e:Lwfq;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lvdl;->e:Lwfq;

    iget-boolean v0, v0, Lwfq;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 166
    :goto_0
    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Letu;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 168
    iget-object v3, p0, Letu;->s:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 169
    const/16 v4, 0x30

    invoke-static {v0, v4}, Lmwu;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    :cond_0
    :try_start_0
    iget-object v0, p0, Letu;->b:Lear;

    .line 1122
    invoke-virtual {v0}, Lear;->e()Lebb;

    move-result-object v0

    .line 1476
    invoke-virtual {v0}, Lebb;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1122
    check-cast v0, Lpbo;

    .line 176
    if-eqz v0, :cond_1

    .line 2119
    iget-object v3, v0, Lpbo;->a:Lvwi;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    if-nez v3, :cond_4

    :cond_1
    move v0, v1

    move v1, v2

    .line 186
    :goto_1
    if-eqz v1, :cond_2

    .line 187
    invoke-virtual {p0}, Letu;->a()Lpbo;

    move-result-object v0

    invoke-virtual {p0, v0}, Letu;->a(Lpbo;)Z

    move-result v0

    .line 189
    :cond_2
    invoke-virtual {p0, v0}, Letu;->a(Z)V

    .line 190
    return-void

    :cond_3
    move v0, v1

    .line 1041
    goto :goto_0

    .line 179
    :cond_4
    :try_start_1
    invoke-virtual {p0, v0}, Letu;->a(Lpbo;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to get guide response: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    move v0, v1

    move v1, v2

    .line 183
    goto :goto_1
.end method

.method public final a(Lcmt;Lcmt;)V
    .locals 1

    .prologue
    .line 234
    invoke-static {p2}, Letu;->a(Lcmt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-direct {p0}, Letu;->d()V

    .line 237
    :cond_0
    iget-boolean v0, p0, Letu;->t:Z

    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {p2}, Lcmt;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcmt;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    :cond_1
    invoke-direct {p0}, Letu;->c()V

    .line 241
    :cond_2
    return-void
.end method

.method public final a(Lcto;)V
    .locals 1

    .prologue
    .line 378
    invoke-interface {p1}, Lcto;->k()Lctv;

    move-result-object v0

    invoke-direct {p0, v0}, Letu;->b(Lctv;)V

    .line 379
    return-void
.end method

.method public final a(Lcty;)V
    .locals 1

    .prologue
    .line 13793
    iget-boolean v0, p1, Lfw;->D:Z

    .line 385
    if-nez v0, :cond_0

    .line 14129
    invoke-static {p1}, Lctv;->a(Lcty;)Lctv;

    move-result-object v0

    .line 386
    invoke-direct {p0, v0}, Letu;->b(Lctv;)V

    .line 388
    :cond_0
    return-void
.end method

.method public final a(Lcub;Lcuf;)V
    .locals 1

    .prologue
    .line 371
    invoke-interface {p1}, Lcub;->k()Lctv;

    move-result-object v0

    invoke-direct {p0, v0}, Letu;->b(Lctv;)V

    .line 372
    return-void
.end method

.method public final a(Lfav;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Letu;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    return-void
.end method

.method public final a(Lfaw;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Letu;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Letu;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 510
    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Letu;->s:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 18104
    iget v2, v2, Lmst;->e:I

    .line 515
    if-eq v1, v2, :cond_0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Letu;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 519
    iget-object v1, p0, Letu;->s:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b(IZ)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 13

    .prologue
    .line 301
    iget-object v0, p0, Letu;->s:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    if-nez v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 305
    :cond_0
    if-eqz p1, :cond_b

    .line 306
    iget-object v0, p0, Letu;->s:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a()V

    .line 308
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 309
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    iget-object v0, p0, Letu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 310
    iget-object v0, p0, Letu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwue;

    .line 311
    iget-object v1, v0, Lwue;->d:Lvxz;

    iget v1, v1, Lvxz;->a:I

    .line 9436
    const/16 v2, 0x44

    if-ne v1, v2, :cond_5

    .line 9437
    iget-object v2, p0, Letu;->k:Lolr;

    .line 9464
    invoke-virtual {v2}, Lolr;->q()Lvqo;

    move-result-object v2

    iget-boolean v2, v2, Lvqo;->f:Z

    .line 9437
    if-eqz v2, :cond_4

    .line 9438
    const v1, 0x7f0204c8

    move v5, v1

    .line 315
    :goto_2
    iget-object v1, v0, Lwue;->e:Lwud;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lwue;->e:Lwud;

    iget v1, v1, Lwud;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    .line 317
    :goto_3
    iget-object v2, p0, Letu;->h:Lsbg;

    iget-object v3, v0, Lwue;->a:Ljava/lang/String;

    .line 318
    invoke-virtual {v2, v3}, Lsbg;->a(Ljava/lang/String;)Z

    move-result v2

    .line 319
    iget-object v8, p0, Letu;->s:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 10045
    iget-object v3, v0, Lwue;->f:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 10046
    iget-object v3, v0, Lwue;->c:Lvsk;

    .line 10047
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lwue;->f:Landroid/text/Spanned;

    .line 10049
    :cond_1
    iget-object v9, v0, Lwue;->f:Landroid/text/Spanned;

    .line 321
    if-nez v1, :cond_2

    if-eqz v2, :cond_7

    :cond_2
    const/4 v1, 0x1

    move v6, v1

    .line 10079
    :goto_4
    iget-object v1, v8, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f040140

    iget-object v3, v8, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 10080
    const v1, 0x7f0e00df

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 10081
    const v2, 0x7f0e0448

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 10082
    const v3, 0x7f0e013b

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 10084
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10085
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10087
    iget-object v5, v8, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_3

    .line 10088
    iget-object v5, v8, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b:Lcoy;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v12, v8, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v11, v12}, Lcoy;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10089
    iget-object v1, v8, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10092
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v10, v1, v2, v6}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 10093
    invoke-virtual {v8, v10}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/view/View;)Landroid/view/View;

    .line 323
    iget-object v0, v0, Lwue;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 9439
    :cond_4
    iget-object v2, p0, Letu;->k:Lolr;

    .line 9468
    invoke-virtual {v2}, Lolr;->q()Lvqo;

    move-result-object v2

    iget-boolean v2, v2, Lvqo;->g:Z

    .line 9439
    if-eqz v2, :cond_5

    .line 9440
    const v1, 0x7f0202b3

    move v5, v1

    goto/16 :goto_2

    .line 9443
    :cond_5
    iget-object v2, p0, Letu;->e:Lyef;

    invoke-interface {v2, v1}, Lyef;->a(I)I

    move-result v1

    move v5, v1

    goto/16 :goto_2

    .line 315
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 321
    :cond_7
    const/4 v1, 0x0

    move v6, v1

    goto :goto_4

    .line 326
    :cond_8
    iget-object v0, p0, Letu;->s:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 11091
    iput-object p0, v0, Lmst;->g:Lmsv;

    .line 327
    iput-object v7, p0, Letu;->r:Ljava/util/Map;

    .line 328
    iget-object v0, p0, Letu;->k:Lolr;

    .line 11456
    invoke-virtual {v0}, Lolr;->q()Lvqo;

    move-result-object v0

    iget-boolean v0, v0, Lvqo;->j:Z

    .line 328
    if-eqz v0, :cond_a

    .line 329
    iget-object v0, p0, Letu;->j:Lcto;

    invoke-interface {v0}, Lcto;->m()I

    move-result v0

    invoke-direct {p0, v0}, Letu;->a(I)V

    .line 346
    :cond_9
    :goto_5
    iget-object v0, p0, Letu;->j:Lcto;

    invoke-interface {v0}, Lcto;->k()Lctv;

    move-result-object v0

    invoke-direct {p0, v0}, Letu;->d(Lctv;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 347
    invoke-direct {p0}, Letu;->c()V

    goto/16 :goto_0

    .line 331
    :cond_a
    iget-object v0, p0, Letu;->j:Lcto;

    invoke-interface {v0}, Lcto;->k()Lctv;

    move-result-object v0

    .line 12447
    invoke-direct {p0, v0}, Letu;->c(Lctv;)I

    move-result v0

    invoke-direct {p0, v0}, Letu;->a(I)V

    goto :goto_5

    .line 334
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v0, p0, Letu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 336
    iget-object v0, p0, Letu;->s:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 13104
    iget v0, v0, Lmst;->e:I

    .line 336
    if-eq v1, v0, :cond_c

    .line 339
    iget-object v0, p0, Letu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwue;

    .line 340
    iget-object v2, p0, Letu;->h:Lsbg;

    iget-object v0, v0, Lwue;->a:Ljava/lang/String;

    .line 341
    invoke-virtual {v2, v0}, Lsbg;->a(Ljava/lang/String;)Z

    move-result v0

    .line 342
    iget-object v2, p0, Letu;->s:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b(IZ)V

    .line 334
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 349
    :cond_d
    invoke-direct {p0}, Letu;->d()V

    goto/16 :goto_0
.end method

.method public final a(Lctv;)Z
    .locals 2

    .prologue
    .line 223
    invoke-direct {p0, p1}, Letu;->c(Lctv;)I

    move-result v0

    .line 224
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 229
    :goto_0
    return v0

    .line 228
    :cond_0
    iget-object v1, p0, Letu;->j:Lcto;

    invoke-interface {v1, v0}, Lcto;->a(I)V

    .line 229
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a(Lpbo;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 267
    if-eqz p1, :cond_0

    .line 6119
    iget-object v1, p1, Lpbo;->a:Lvwi;

    .line 267
    if-nez v1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7119
    iget-object v1, p1, Lpbo;->a:Lvwi;

    .line 272
    iget-object v1, v1, Lvwi;->a:[Lvwj;

    if-eqz v1, :cond_6

    .line 8119
    iget-object v1, p1, Lpbo;->a:Lvwi;

    .line 273
    iget-object v4, v1, Lvwi;->a:[Lvwj;

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_6

    aget-object v1, v4, v2

    .line 274
    iget-object v6, v1, Lvwj;->b:Lwku;

    if-eqz v6, :cond_3

    .line 275
    iget-object v6, p0, Letu;->i:Lfir;

    iget-object v7, v1, Lvwj;->b:Lwku;

    .line 9079
    iget-object v8, v6, Lfir;->c:Lwku;

    if-eqz v8, :cond_2

    iget-object v8, v6, Lfir;->c:Lwku;

    invoke-virtual {v8, v7}, Lwku;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 9080
    :cond_2
    iput-object v7, v6, Lfir;->c:Lwku;

    .line 9081
    invoke-virtual {v6}, Lfir;->c()Lcpp;

    move-result-object v7

    iput-object v7, v6, Lfir;->b:Lcpp;

    .line 277
    :cond_3
    iget-object v1, v1, Lvwj;->a:Lwuf;

    .line 278
    if-eqz v1, :cond_5

    iget-object v6, v1, Lwuf;->a:[Lwug;

    if-eqz v6, :cond_5

    .line 279
    iget-object v6, v1, Lwuf;->a:[Lwug;

    array-length v7, v6

    move v1, v0

    :goto_2
    if-ge v1, v7, :cond_5

    aget-object v8, v6, v1

    .line 280
    if-eqz v8, :cond_4

    iget-object v9, v8, Lwug;->a:Lwue;

    if-eqz v9, :cond_4

    .line 281
    iget-object v8, v8, Lwug;->a:Lwue;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 273
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 288
    :cond_6
    iget-object v1, p0, Letu;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    iput-object v3, p0, Letu;->q:Ljava/util/ArrayList;

    .line 290
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final handleSignInFlowEvent(Lkto;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3033
    iget-boolean v0, p1, Lkto;->b:Z

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Letu;->i:Lfir;

    .line 3074
    iput-object v1, v0, Lfir;->b:Lcpp;

    .line 3075
    iput-object v1, v0, Lfir;->c:Lwku;

    .line 197
    invoke-direct {p0}, Letu;->b()V

    .line 199
    :cond_0
    return-void
.end method
