.class public final Lerg;
.super Lro;
.source "SourceFile"


# instance fields
.field private d:Landroid/graphics/Rect;

.field private synthetic e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lerg;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    invoke-direct {p0}, Lro;-><init>()V

    .line 158
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lerg;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwt;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4024
    sget-boolean v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a:Z

    .line 162
    if-eqz v0, :cond_3

    .line 163
    iget-object v2, p0, Lerg;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    move v0, v1

    .line 5051
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 5052
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5053
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5054
    invoke-static {v3, v1}, Ltt;->c(Landroid/view/View;I)V

    .line 5051
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5058
    :cond_0
    const/4 v4, 0x4

    invoke-static {v3, v4}, Ltt;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 164
    :cond_1
    invoke-super {p0, p1, p2}, Lro;->a(Landroid/view/View;Lwt;)V

    .line 193
    :cond_2
    :goto_2
    return-void

    .line 5814
    :cond_3
    sget-object v0, Lwt;->a:Lxa;

    iget-object v1, p2, Lwt;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lxa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6748
    if-eqz v1, :cond_6

    .line 6749
    new-instance v0, Lwt;

    invoke-direct {v0, v1}, Lwt;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    .line 168
    :goto_3
    invoke-super {p0, p1, v1}, Lro;->a(Landroid/view/View;Lwt;)V

    .line 6823
    sget-object v0, Lwt;->a:Lxa;

    iget-object v2, p2, Lwt;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Lxa;->d(Ljava/lang/Object;Landroid/view/View;)V

    .line 7418
    sget-object v0, Ltt;->a:Lug;

    invoke-interface {v0, p1}, Lug;->h(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 172
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 173
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lwt;->b(Landroid/view/View;)V

    .line 8212
    :cond_4
    iget-object v0, p0, Lerg;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lwt;->a(Landroid/graphics/Rect;)V

    .line 8213
    iget-object v0, p0, Lerg;->d:Landroid/graphics/Rect;

    .line 9198
    sget-object v2, Lwt;->a:Lxa;

    iget-object v3, p2, Lwt;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lxa;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 8215
    iget-object v0, p0, Lerg;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lwt;->b(Landroid/graphics/Rect;)V

    .line 8216
    iget-object v0, p0, Lerg;->d:Landroid/graphics/Rect;

    .line 9222
    sget-object v2, Lwt;->a:Lxa;

    iget-object v3, p2, Lwt;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lxa;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 9327
    sget-object v0, Lwt;->a:Lxa;

    iget-object v2, v1, Lwt;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lxa;->s(Ljava/lang/Object;)Z

    move-result v0

    .line 8218
    invoke-virtual {p2, v0}, Lwt;->d(Z)V

    .line 8219
    invoke-virtual {v1}, Lwt;->h()Ljava/lang/CharSequence;

    move-result-object v0

    .line 9563
    sget-object v2, Lwt;->a:Lxa;

    iget-object v3, p2, Lwt;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lxa;->d(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 8220
    invoke-virtual {v1}, Lwt;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwt;->a(Ljava/lang/CharSequence;)V

    .line 8221
    invoke-virtual {v1}, Lwt;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwt;->c(Ljava/lang/CharSequence;)V

    .line 8223
    invoke-virtual {v1}, Lwt;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Lwt;->e(Z)V

    .line 8224
    invoke-virtual {v1}, Lwt;->e()Z

    move-result v0

    .line 10416
    sget-object v2, Lwt;->a:Lxa;

    iget-object v3, p2, Lwt;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lxa;->c(Ljava/lang/Object;Z)V

    .line 8225
    invoke-virtual {v1}, Lwt;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Lwt;->c(Z)V

    .line 8226
    invoke-virtual {v1}, Lwt;->c()Z

    move-result v0

    .line 11318
    sget-object v2, Lwt;->a:Lxa;

    iget-object v3, p2, Lwt;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lxa;->f(Ljava/lang/Object;Z)V

    .line 11352
    sget-object v0, Lwt;->a:Lxa;

    iget-object v2, v1, Lwt;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lxa;->t(Ljava/lang/Object;)Z

    move-result v0

    .line 11368
    sget-object v2, Lwt;->a:Lxa;

    iget-object v3, p2, Lwt;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lxa;->k(Ljava/lang/Object;Z)V

    .line 8228
    invoke-virtual {v1}, Lwt;->d()Z

    move-result v0

    .line 11392
    sget-object v2, Lwt;->a:Lxa;

    iget-object v3, p2, Lwt;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lxa;->i(Ljava/lang/Object;Z)V

    .line 8229
    invoke-virtual {v1}, Lwt;->f()Z

    move-result v0

    .line 11440
    sget-object v2, Lwt;->a:Lxa;

    iget-object v3, p2, Lwt;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lxa;->g(Ljava/lang/Object;Z)V

    .line 8231
    invoke-virtual {v1}, Lwt;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lwt;->a(I)V

    .line 11646
    sget-object v0, Lwt;->a:Lxa;

    iget-object v1, v1, Lwt;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lxa;->r(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lerg;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 12024
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 179
    invoke-virtual {p2, v0}, Lwt;->a(Landroid/view/View;)V

    .line 180
    iget-object v1, p0, Lerg;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 13024
    iget-boolean v1, v1, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->b:Z

    .line 180
    if-eqz v1, :cond_5

    .line 183
    iget-object v1, p0, Lerg;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 14024
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 183
    if-eq v1, v0, :cond_5

    .line 184
    iget-object v0, p0, Lerg;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 15024
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 184
    invoke-virtual {p2, v0}, Lwt;->a(Landroid/view/View;)V

    .line 187
    :cond_5
    iget-object v0, p0, Lerg;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 16024
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->c:Z

    .line 187
    if-eqz v0, :cond_2

    iget-object v0, p0, Lerg;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 17024
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 187
    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lerg;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 18024
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 190
    invoke-virtual {p2, v0}, Lwt;->a(Landroid/view/View;)V

    goto/16 :goto_2

    .line 6751
    :cond_6
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_3
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Lerg;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 19024
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v3, v4, :cond_1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFullScreen(Z)V

    .line 205
    invoke-super {p0, p1, p2, p3}, Lro;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    .line 207
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 202
    goto :goto_0
.end method
