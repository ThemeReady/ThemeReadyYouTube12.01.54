.class public abstract Lygs;
.super Lfv;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private Y:Luug;

.field private Z:Ljava/util/concurrent/Future;

.field private aa:Lvpo;

.field public ab:Landroid/content/pm/PackageManager;

.field public ac:Loni;

.field public ad:Landroid/support/v7/widget/RecyclerView;

.field public ae:Lmiy;

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/view/View;

.field private aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field private ak:Lyhs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/text/Collator;Lyhp;Lyhp;)I
    .locals 2

    .prologue
    .line 342
    invoke-virtual {p1}, Lyhp;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lyhp;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a([Lxgw;Ljava/util/Map;Landroid/content/pm/PackageManager;Lvds;)Ljava/util/List;
    .locals 8

    .prologue
    .line 409
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 410
    if-eqz p0, :cond_1

    .line 411
    array-length v3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p0, v1

    .line 412
    iget-object v0, v4, Lxgw;->a:Lxgu;

    .line 414
    invoke-static {v0}, Lyhp;->a(Lxgu;)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {p1, v0}, Lmwg;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 416
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    new-instance v6, Lyhp;

    .line 421
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v7, v4, Lxgw;->a:Lxgu;

    .line 13030
    iget-object v7, v7, Lwae;->N:[B

    .line 423
    invoke-direct {v6, p2, v0, p3, v7}, Lyhp;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lvds;[B)V

    .line 418
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 411
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 428
    :cond_1
    return-object v2
.end method

.method static a(Lvun;)Lxhi;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lvun;->a:Lwqu;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lvun;->a:Lwqu;

    iget-object v0, v0, Lwqu;->a:Lxhi;

    .line 460
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y()I
    .locals 3

    .prologue
    .line 361
    invoke-virtual {p0}, Lygs;->ae_()Landroid/content/res/Resources;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 363
    const v1, 0x7f0f0036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    return v0

    .line 364
    :cond_0
    const v1, 0x7f0f0035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method private final z()Ljava/util/List;
    .locals 2

    .prologue
    .line 378
    :try_start_0
    iget-object v0, p0, Lygs;->Z:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :goto_0
    return-object v0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    :goto_1
    const-string v1, "Error retrieving share-capable activities."

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 379
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    const v0, 0x7f040263

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lygs;->af:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lygs;->af:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lygs;->ag:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lygs;->af:Landroid/view/View;

    const v1, 0x7f0e06d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lygs;->ah:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lygs;->af:Landroid/view/View;

    const v1, 0x7f0e02cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lygs;->ai:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lygs;->af:Landroid/view/View;

    const v1, 0x7f0e042b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object v0, p0, Lygs;->aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 120
    iget-object v0, p0, Lygs;->af:Landroid/view/View;

    const v1, 0x7f0e06d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lygs;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 121
    new-instance v0, Lygv;

    invoke-direct {v0, p0}, Lygv;-><init>(Lygs;)V

    .line 129
    iget-object v1, p0, Lygs;->ai:Landroid/view/View;

    invoke-static {v1, v0}, Ltt;->a(Landroid/view/View;Lro;)V

    .line 131
    iget-object v0, p0, Lygs;->ai:Landroid/view/View;

    new-instance v1, Lygw;

    invoke-direct {v1, p0}, Lygw;-><init>(Lygs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lygs;->aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 1357
    invoke-virtual {p0}, Lygs;->ae_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c03ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2039
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a(IZ)V

    .line 138
    iget-object v0, p0, Lygs;->aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Lygs;->ai:Landroid/view/View;

    .line 2056
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->d:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lygs;->aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Lygs;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 2060
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lygs;->af:Landroid/view/View;

    return-object v0
.end method

.method final a(Lxhi;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 275
    iget-object v0, p0, Lygs;->ae:Lmiy;

    new-instance v2, Lyhh;

    .line 277
    invoke-direct {v2}, Lyhh;-><init>()V

    .line 275
    invoke-virtual {v0, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lygs;->ac:Loni;

    .line 9030
    iget-object v2, p1, Lwae;->N:[B

    .line 278
    invoke-interface {v0, v2, v1}, Loni;->a([BLvcc;)V

    .line 279
    iget-object v0, p0, Lygs;->ag:Landroid/widget/TextView;

    .line 9066
    iget-object v2, p1, Lxhi;->j:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 9067
    iget-object v2, p1, Lxhi;->d:Lvsk;

    .line 9068
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lxhi;->j:Landroid/text/Spanned;

    .line 9070
    :cond_0
    iget-object v2, p1, Lxhi;->j:Landroid/text/Spanned;

    .line 279
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p1, Lxhi;->h:Lxgc;

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p1, Lxhi;->h:Lxgc;

    iget-object v0, v0, Lxgc;->a:Lxgb;

    .line 287
    :goto_0
    if-nez v0, :cond_3

    .line 289
    iget-object v0, p0, Lygs;->ah:Landroid/widget/TextView;

    .line 9090
    iget-object v2, p1, Lxhi;->k:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 9091
    iget-object v2, p1, Lxhi;->e:Lvsk;

    .line 9092
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lxhi;->k:Landroid/text/Spanned;

    .line 9094
    :cond_1
    iget-object v2, p1, Lxhi;->k:Landroid/text/Spanned;

    .line 289
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lygs;->ah:Landroid/widget/TextView;

    new-instance v2, Lygy;

    invoke-direct {v2, p0, p1}, Lygy;-><init>(Lygs;Lxhi;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    :goto_1
    iget-object v0, p0, Lygs;->ah:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10389
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10391
    invoke-direct {p0}, Lygs;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 10392
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Lmwg;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 285
    goto :goto_0

    .line 299
    :cond_3
    iget-object v2, p0, Lygs;->ah:Landroid/widget/TextView;

    .line 10033
    iget-object v3, v0, Lxgb;->c:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 10034
    iget-object v3, v0, Lxgb;->a:Lvsk;

    .line 10035
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lxgb;->c:Landroid/text/Spanned;

    .line 10037
    :cond_4
    iget-object v3, v0, Lxgb;->c:Landroid/text/Spanned;

    .line 299
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v2, p0, Lygs;->ah:Landroid/widget/TextView;

    new-instance v3, Lygz;

    invoke-direct {v3, p0, v0}, Lygz;-><init>(Lygs;Lxgb;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 314
    :cond_5
    iget-object v3, p1, Lxhi;->f:Lvds;

    .line 315
    iget-object v0, p1, Lxhi;->b:[Lxgw;

    iget-object v4, p0, Lygs;->ab:Landroid/content/pm/PackageManager;

    invoke-static {v0, v2, v4, v3}, Lygs;->a([Lxgw;Ljava/util/Map;Landroid/content/pm/PackageManager;Lvds;)Ljava/util/List;

    move-result-object v4

    .line 320
    iget-object v0, p1, Lxhi;->c:[Lxgw;

    iget-object v5, p0, Lygs;->ab:Landroid/content/pm/PackageManager;

    invoke-static {v0, v2, v5, v3}, Lygs;->a([Lxgw;Ljava/util/Map;Landroid/content/pm/PackageManager;Lvds;)Ljava/util/List;

    move-result-object v5

    .line 327
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 329
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 330
    new-instance v8, Lyhp;

    iget-object v9, p0, Lygs;->ab:Landroid/content/pm/PackageManager;

    iget-object v10, p1, Lxhi;->g:[B

    invoke-direct {v8, v9, v0, v3, v10}, Lyhp;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lvds;[B)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 338
    :cond_7
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 11000
    new-instance v2, Lygu;

    invoke-direct {v2, v0}, Lygu;-><init>(Ljava/text/Collator;)V

    .line 339
    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 345
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 347
    iget-object v0, p0, Lygs;->ak:Lyhs;

    .line 11090
    iget-object v2, v0, Lyhs;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11091
    iget-object v2, v0, Lyhs;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11092
    iget-object v2, v0, Lyhs;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11093
    iget-object v2, v0, Lyhs;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11094
    invoke-virtual {v0}, Lyhs;->a()V

    .line 351
    iget-object v0, p0, Lygs;->ac:Loni;

    .line 12030
    iget-object v2, p1, Lwae;->N:[B

    .line 351
    invoke-interface {v0, v2, v1}, Loni;->b([BLvcc;)V

    .line 352
    return-void
.end method

.method public aa_()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lygs;->ae:Lmiy;

    new-instance v1, Lyhg;

    invoke-direct {v1}, Lyhg;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 241
    invoke-super {p0}, Lfv;->aa_()V

    .line 242
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 109
    const/4 v0, 0x2

    const v1, 0x1030010

    invoke-virtual {p0, v0, v1}, Lygs;->a(II)V

    .line 110
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 146
    invoke-super {p0, p1}, Lfv;->d(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {p0}, Lygs;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lygs;->ab:Landroid/content/pm/PackageManager;

    .line 150
    invoke-virtual {p0}, Lygs;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 151
    check-cast v0, Loje;

    .line 152
    invoke-interface {v0}, Loje;->g()Loil;

    move-result-object v0

    .line 2146
    iget-object v0, v0, Loil;->d:Lohz;

    invoke-virtual {v0}, Lohz;->c()Lolr;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lolr;->h()Luug;

    move-result-object v0

    iput-object v0, p0, Lygs;->Y:Luug;

    .line 156
    check-cast v1, Lmbx;

    invoke-interface {v1}, Lmbx;->b()Lmbw;

    move-result-object v0

    .line 2573
    iget-object v1, p0, Lfw;->l:Landroid/os/Bundle;

    .line 159
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 158
    invoke-static {v1}, Lond;->a([B)Lvds;

    move-result-object v8

    .line 160
    invoke-virtual {p0}, Lygs;->w()Loni;

    move-result-object v1

    iput-object v1, p0, Lygs;->ac:Loni;

    .line 161
    iget-object v1, p0, Lygs;->ac:Loni;

    sget-object v2, Lonw;->aU:Lonw;

    invoke-interface {v1, v2, v8, v7}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 166
    invoke-virtual {v0}, Lmbw;->A()Lmiy;

    move-result-object v1

    iput-object v1, p0, Lygs;->ae:Lmiy;

    .line 172
    invoke-virtual {v0}, Lmbw;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3000
    new-instance v1, Lygt;

    invoke-direct {v1, p0}, Lygt;-><init>(Lygs;)V

    .line 173
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lygs;->Z:Ljava/util/concurrent/Future;

    .line 179
    invoke-virtual {p0}, Lygs;->v()Lvpo;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lygs;->aa:Lvpo;

    .line 181
    new-instance v0, Lyhs;

    .line 182
    invoke-virtual {p0}, Lygs;->f()Lgb;

    move-result-object v1

    iget-object v2, p0, Lygs;->aa:Lvpo;

    iget-object v3, p0, Lygs;->ac:Loni;

    .line 186
    invoke-direct {p0}, Lygs;->y()I

    move-result v5

    iget-object v6, p0, Lygs;->ae:Lmiy;

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lyhs;-><init>(Landroid/content/Context;Lvpo;Loni;Lfv;ILmiy;)V

    iput-object v0, p0, Lygs;->ak:Lyhs;

    .line 188
    iget-object v0, p0, Lygs;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laox;

    invoke-direct {v1}, Laox;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 189
    iget-object v0, p0, Lygs;->ad:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lygs;->ak:Lyhs;

    .line 3107
    iget-object v1, v1, Lyhs;->a:Lycu;

    .line 189
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 190
    iget-object v0, p0, Lygs;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lyha;

    invoke-virtual {p0}, Lygs;->f()Lgb;

    move-result-object v2

    invoke-direct {v1, v2}, Lyha;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqo;)V

    .line 3573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 193
    const-string v1, "share_panel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 4530
    :try_start_0
    new-instance v1, Lxhi;

    invoke-direct {v1}, Lxhi;-><init>()V

    invoke-static {v1, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lxhi;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    iget-object v1, v8, Lvds;->L:Lxge;

    .line 206
    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p0, v0}, Lygs;->a(Lxhi;)V

    .line 225
    :goto_1
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    sget-object v1, Lrxb;->a:Lrxb;

    sget-object v2, Lrxc;->m:Lrxc;

    const-string v3, "Failed to parse old share panel from byte array"

    invoke-static {v1, v2, v3, v0}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v7

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, v1, Lxge;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    new-instance v2, Lvun;

    invoke-direct {v2}, Lvun;-><init>()V

    .line 211
    :try_start_1
    iget-object v0, v1, Lxge;->b:Ljava/lang/String;

    const-string v1, "UTF-8"

    .line 214
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    .line 213
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 211
    invoke-static {v2, v0}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lzjh; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 223
    :goto_2
    invoke-static {v2}, Lygs;->a(Lvun;)Lxhi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lygs;->a(Lxhi;)V

    goto :goto_1

    .line 216
    :catch_1
    move-exception v0

    .line 217
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 218
    :catch_2
    move-exception v0

    .line 219
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 220
    :catch_3
    move-exception v0

    .line 221
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 224
    :cond_2
    iget-object v0, v1, Lxge;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 225
    iget-object v0, v1, Lxge;->a:Ljava/lang/String;

    .line 5257
    iget-object v1, p0, Lygs;->ae:Lmiy;

    new-instance v2, Lyhe;

    invoke-direct {v2}, Lyhe;-><init>()V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 5258
    invoke-virtual {p0}, Lygs;->x()Loxu;

    move-result-object v1

    .line 5260
    invoke-direct {p0}, Lygs;->z()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lygs;->Y:Luug;

    invoke-static {v2, v3}, Lyhy;->a(Ljava/util/Collection;Luug;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lygx;

    invoke-direct {v3, p0}, Lygx;-><init>(Lygs;)V

    .line 6161
    new-instance v4, Lozg;

    iget-object v5, v1, Loxu;->c:Lotz;

    iget-object v6, v1, Loxu;->d:Lrwa;

    .line 6163
    invoke-interface {v6}, Lrwa;->c()Lrvy;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lozg;-><init>(Lotz;Lrvy;)V

    .line 7031
    iput-object v0, v4, Lozg;->a:Ljava/lang/String;

    .line 7037
    iput-object v2, v4, Lozg;->b:Ljava/util/List;

    .line 6166
    new-instance v0, Loyi;

    .line 7460
    invoke-direct {v0, v1}, Loyi;-><init>(Loxu;)V

    .line 6167
    invoke-virtual {v0, v4, v3}, Loyi;->a(Loud;Lrzi;)V

    goto/16 :goto_1

    .line 227
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid share endpoint provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i_()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lygs;->ae:Lmiy;

    new-instance v1, Lyhf;

    invoke-direct {v1}, Lyhf;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 247
    invoke-super {p0}, Lfv;->i_()V

    .line 248
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 233
    invoke-super {p0, p1}, Lfv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 235
    iget-object v1, p0, Lygs;->ak:Lyhs;

    invoke-direct {p0}, Lygs;->y()I

    move-result v2

    .line 8098
    if-lez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 8099
    iget v0, v1, Lyhs;->d:I

    if-eq v0, v2, :cond_0

    .line 8102
    iput v2, v1, Lyhs;->d:I

    .line 8103
    invoke-virtual {v1}, Lyhs;->a()V

    .line 236
    :cond_0
    return-void

    .line 8098
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract v()Lvpo;
.end method

.method public abstract w()Loni;
.end method

.method public abstract x()Loxu;
.end method
