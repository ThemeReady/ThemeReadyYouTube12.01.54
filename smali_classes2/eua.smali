.class final Leua;
.super Ltm;
.source "SourceFile"


# instance fields
.field private synthetic a:Letw;


# direct methods
.method constructor <init>(Letw;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Leua;->a:Letw;

    invoke-direct {p0}, Ltm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Leua;->a:Letw;

    .line 2032
    iget-object v0, v0, Letw;->c:Ljava/util/ArrayList;

    .line 291
    iget-object v1, p0, Leua;->a:Letw;

    .line 3032
    iget-object v1, v1, Letw;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 291
    invoke-virtual {v1, p2}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 292
    iget-object v1, p0, Leua;->a:Letw;

    .line 4032
    iget-object v1, v1, Letw;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 292
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->addView(Landroid/view/View;I)V

    .line 293
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Leua;->a:Letw;

    .line 5032
    iget-object v0, v0, Letw;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 298
    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->removeView(Landroid/view/View;)V

    .line 299
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 303
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 308
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Leua;->a:Letw;

    .line 6032
    iget-object v0, v0, Letw;->c:Ljava/util/ArrayList;

    .line 308
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 309
    iget-object v0, p0, Leua;->a:Letw;

    .line 7032
    iget-object v0, v0, Letw;->c:Ljava/util/ArrayList;

    .line 309
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 310
    if-ne v0, p1, :cond_0

    .line 311
    iget-object v0, p0, Leua;->a:Letw;

    .line 8032
    iget-object v0, v0, Letw;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 311
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->d(I)I

    move-result v0

    .line 314
    :goto_1
    return v0

    .line 308
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 314
    :cond_1
    const/4 v0, -0x2

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Leua;->a:Letw;

    .line 1032
    iget-object v0, v0, Letw;->c:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
