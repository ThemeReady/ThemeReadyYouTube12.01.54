.class public final Lnxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwq;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lnxd;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 330
    iget-object v0, p0, Lnxd;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 5046
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Z

    .line 330
    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lnxd;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 6348
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6349
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6350
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6352
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 333
    :cond_0
    return-void
.end method

.method public final a(Lnwt;Lnwr;Lnwv;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 323
    iget-object v0, p0, Lnxd;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 1046
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Z

    .line 323
    if-nez v0, :cond_2

    .line 324
    iget-object v4, p0, Lnxd;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 2359
    new-instance v0, Lnxh;

    iget-object v1, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lgi;

    invoke-direct {v0, v1, p1, p2, p3}, Lnxh;-><init>(Lgi;Lnwt;Lnwr;Lnwv;)V

    iput-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Lnxh;

    .line 2377
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;->a()V

    move v1, v2

    .line 2378
    :goto_0
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Lnxh;

    invoke-virtual {v0}, Lnxh;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2379
    iget-object v5, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Lnxh;

    .line 3078
    iget-object v6, v0, Lnxh;->a:Ljava/util/List;

    iget-object v0, v0, Lnxh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Lmjz;->a(II)I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 2379
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;->a(Ljava/lang/CharSequence;)Landroid/view/View;

    .line 2378
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2381
    :cond_0
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;->setVisibility(I)V

    .line 2382
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/support/v4/view/ViewPager;

    iget-object v1, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Lnxh;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Ltm;)V

    .line 3387
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lonp;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lonm;

    if-nez v0, :cond_3

    .line 2367
    :cond_1
    :goto_1
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/view/View;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 2370
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lgi;

    const-string v1, "category_contents_fragment_tag"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 2371
    if-eqz v0, :cond_4

    move v0, v3

    .line 2372
    :goto_2
    iget-object v5, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    if-nez v0, :cond_5

    move v1, v3

    :goto_3
    invoke-static {v5, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 2373
    iget-object v1, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_6

    :goto_4
    invoke-static {v1, v3}, Lmvf;->a(Landroid/view/View;Z)V

    .line 326
    :cond_2
    return-void

    .line 3390
    :cond_3
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    new-instance v1, Lnxe;

    invoke-direct {v1, v4}, Lnxe;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    .line 4091
    iput-object v1, v0, Lmst;->g:Lmsv;

    goto :goto_1

    :cond_4
    move v0, v2

    .line 2371
    goto :goto_2

    :cond_5
    move v1, v2

    .line 2372
    goto :goto_3

    :cond_6
    move v3, v2

    .line 2373
    goto :goto_4
.end method
