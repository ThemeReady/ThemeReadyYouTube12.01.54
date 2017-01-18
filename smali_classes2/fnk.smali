.class final Lfnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnp;


# instance fields
.field private synthetic a:Lfnj;


# direct methods
.method constructor <init>(Lfnj;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lfnk;->a:Lfnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 394
    iget-object v0, p0, Lfnk;->a:Lfnj;

    .line 3061
    iget-object v0, v0, Lfnj;->c:Lfkp;

    .line 394
    iget-object v1, p0, Lfnk;->a:Lfnj;

    .line 4061
    iget-object v1, v1, Lfnj;->e:Lcvy;

    .line 5047
    iget-object v1, v1, Lcvy;->c:Ljava/lang/Object;

    .line 395
    iget-object v2, p0, Lfnk;->a:Lfnj;

    .line 5061
    iget-object v2, v2, Lfnj;->e:Lcvy;

    .line 6051
    iget-object v2, v2, Lcvy;->b:Lvzt;

    .line 6064
    iget-object v3, v0, Lfkp;->d:Ldus;

    invoke-virtual {v3}, Ldus;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6067
    iget-object v0, v0, Lfkp;->b:Lvpo;

    .line 6068
    invoke-static {v0}, Ldan;->c(Lvpo;)Lvpo;

    move-result-object v0

    .line 6069
    iget-object v1, v2, Lvzt;->d:Lvds;

    invoke-interface {v0, v1, v4}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 6071
    :goto_0
    return-void

    .line 6070
    :cond_0
    iget-object v3, v0, Lfkp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v3}, Lmvv;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6071
    iget-object v0, v0, Lfkp;->b:Lvpo;

    iget-object v1, v2, Lvzt;->d:Lvds;

    invoke-interface {v0, v1, v4}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0

    .line 6075
    :cond_1
    iget-object v0, v0, Lfkp;->c:Lfjo;

    iget-object v2, v2, Lvzt;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfjo;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 436
    iget-object v0, p0, Lfnk;->a:Lfnj;

    .line 25061
    iget-object v0, v0, Lfnj;->c:Lfkp;

    .line 436
    iget-object v2, p0, Lfnk;->a:Lfnj;

    .line 26061
    iget-object v2, v2, Lfnj;->e:Lcvy;

    .line 27051
    iget-object v2, v2, Lcvy;->b:Lvzt;

    .line 27110
    iget-object v3, v0, Lfkp;->d:Ldus;

    invoke-static {v2}, Lcvz;->b(Lvzt;)Ljava/lang/String;

    move-result-object v2

    .line 29049
    iget-object v0, v3, Ldus;->b:Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    .line 29050
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqtj;->e()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 28054
    :goto_0
    if-eqz v0, :cond_3

    .line 28055
    iget-object v0, v3, Ldus;->a:Landroid/app/Activity;

    const v2, 0x7f11017e

    invoke-static {v0, v2, v1}, Lmvf;->a(Landroid/content/Context;II)V

    .line 438
    :cond_0
    :goto_1
    iget-object v0, p0, Lfnk;->a:Lfnj;

    .line 29061
    iget-object v0, v0, Lfnj;->d:Landroid/widget/FrameLayout;

    .line 438
    const v1, 0x7f0e0477

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 439
    if-eqz v0, :cond_1

    .line 440
    new-instance v1, Lehp;

    invoke-direct {v1, v0}, Lehp;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 442
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 443
    invoke-virtual {v1, v0, v2}, Lehp;->a(II)V

    .line 445
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 29050
    goto :goto_0

    .line 28059
    :cond_3
    invoke-virtual {v3}, Ldus;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28060
    iget-object v0, v3, Ldus;->b:Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    invoke-interface {v0, v2}, Lqtj;->b(Ljava/lang/String;)V

    .line 28061
    iget-object v0, v3, Ldus;->a:Landroid/app/Activity;

    const v2, 0x7f110551

    invoke-static {v0, v2, v1}, Lmvf;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 400
    iget-object v0, p0, Lfnk;->a:Lfnj;

    .line 7061
    iget-object v0, v0, Lfnj;->e:Lcvy;

    .line 8051
    iget-object v0, v0, Lcvy;->b:Lvzt;

    .line 8107
    invoke-static {v0}, Lcvz;->a(Lvzt;)Lvzr;

    move-result-object v0

    .line 8108
    if-nez v0, :cond_0

    move-object v0, v1

    .line 403
    :goto_0
    if-nez v0, :cond_1

    .line 407
    :goto_1
    return-void

    .line 8108
    :cond_0
    iget-object v0, v0, Lvzr;->d:Lvds;

    goto :goto_0

    .line 406
    :cond_1
    iget-object v2, p0, Lfnk;->a:Lfnj;

    .line 9061
    iget-object v2, v2, Lfnj;->a:Lvpo;

    .line 406
    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lfnk;->a:Lfnj;

    .line 10061
    iget-object v0, v0, Lfnj;->e:Lcvy;

    .line 411
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnk;->a:Lfnj;

    .line 11061
    iget-object v0, v0, Lfnj;->e:Lcvy;

    .line 12051
    iget-object v0, v0, Lcvy;->b:Lvzt;

    .line 411
    if-nez v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lfnk;->a:Lfnj;

    .line 12061
    iget-object v0, v0, Lfnj;->b:Lfhj;

    .line 414
    iget-object v1, p0, Lfnk;->a:Lfnj;

    .line 13061
    iget-object v1, v1, Lfnj;->e:Lcvy;

    .line 14051
    iget-object v1, v1, Lcvy;->b:Lvzt;

    .line 415
    invoke-static {v1}, Lcvz;->b(Lvzt;)Ljava/lang/String;

    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Lfhj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lfnk;->a:Lfnj;

    .line 14061
    iget-object v0, v0, Lfnj;->c:Lfkp;

    .line 420
    iget-object v1, p0, Lfnk;->a:Lfnj;

    .line 15061
    iget-object v1, v1, Lfnj;->e:Lcvy;

    .line 16051
    iget-object v1, v1, Lcvy;->b:Lvzt;

    .line 420
    invoke-virtual {v0, v1}, Lfkp;->b(Lvzt;)V

    .line 421
    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 425
    iget-object v0, p0, Lfnk;->a:Lfnj;

    .line 16061
    iget-object v2, v0, Lfnj;->c:Lfkp;

    .line 425
    iget-object v0, p0, Lfnk;->a:Lfnj;

    .line 17061
    iget-object v0, v0, Lfnj;->e:Lcvy;

    .line 18047
    iget-object v3, v0, Lcvy;->c:Ljava/lang/Object;

    .line 426
    iget-object v0, p0, Lfnk;->a:Lfnj;

    .line 18061
    iget-object v0, v0, Lfnj;->e:Lcvy;

    .line 19051
    iget-object v0, v0, Lcvy;->b:Lvzt;

    .line 19096
    invoke-static {v0}, Lcvz;->b(Lvzt;)Ljava/lang/String;

    move-result-object v4

    .line 19112
    invoke-static {v0}, Lcvz;->a(Lvzt;)Lvzr;

    move-result-object v0

    .line 19113
    if-eqz v0, :cond_0

    iget-object v5, v0, Lvzr;->g:Lwit;

    if-eqz v5, :cond_0

    .line 19114
    iget-object v0, v0, Lvzr;->g:Lwit;

    iget-object v0, v0, Lwit;->a:Lwir;

    .line 19100
    :goto_0
    invoke-static {v4, v0}, Lflo;->a(Ljava/lang/String;Lwir;)Lflo;

    move-result-object v0

    .line 19101
    new-instance v5, Lfkq;

    invoke-direct {v5, v2, v4, v3}, Lfkq;-><init>(Lfkp;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20113
    iput-object v5, v0, Lflo;->aj:Lfls;

    .line 19103
    iget-object v2, v2, Lfkp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lgi;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lflo;->a(Lgi;Ljava/lang/String;)V

    .line 427
    return-void

    :cond_0
    move-object v0, v1

    .line 19116
    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Lfnk;->a:Lfnj;

    .line 21061
    iget-object v1, v0, Lfnj;->c:Lfkp;

    .line 431
    iget-object v0, p0, Lfnk;->a:Lfnj;

    .line 22061
    iget-object v0, v0, Lfnj;->e:Lcvy;

    .line 23051
    iget-object v0, v0, Lcvy;->b:Lvzt;

    .line 23139
    new-instance v2, Ltrn;

    .line 24103
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 23140
    :goto_0
    invoke-direct {v2, v0}, Ltrn;-><init>(Lvds;)V

    .line 23141
    new-instance v0, Ltrx;

    invoke-direct {v0, v2}, Ltrx;-><init>(Ltrn;)V

    .line 24194
    iget-object v2, v0, Ltrx;->b:Lhei;

    .line 25016
    const/4 v3, 0x1

    iput-boolean v3, v2, Lhei;->i:Z

    .line 25017
    iget v3, v2, Lhei;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lhei;->a:I

    .line 23144
    iget-object v1, v1, Lfkp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v2, Lebj;

    invoke-direct {v2, v0}, Lebj;-><init>(Ltrx;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lebj;)V

    .line 432
    return-void

    .line 24103
    :cond_0
    iget-object v0, v0, Lvzt;->d:Lvds;

    goto :goto_0
.end method
