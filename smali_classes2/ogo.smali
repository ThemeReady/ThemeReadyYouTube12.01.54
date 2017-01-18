.class public final Logo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohx;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lohn;

.field public c:Landroid/widget/AbsListView;

.field private d:Landroid/content/Context;

.field private e:Lohy;

.field private f:Lohl;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/ViewStub;

.field private k:Z

.field private l:Logu;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/AbsListView$OnScrollListener;

.field private o:Loht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohy;Landroid/view/ViewStub;Lohl;)V
    .locals 3

    .prologue
    const v2, 0x7f0500e2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Logo;->d:Landroid/content/Context;

    .line 66
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Logo;->j:Landroid/view/ViewStub;

    .line 67
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    iput-object v0, p0, Logo;->e:Lohy;

    .line 68
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Logo;->f:Lohl;

    .line 69
    const v0, 0x7f0500e1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Logo;->g:Landroid/view/animation/Animation;

    .line 70
    iget-object v0, p0, Logo;->g:Landroid/view/animation/Animation;

    new-instance v1, Logp;

    invoke-direct {v1, p0, p2}, Logp;-><init>(Logo;Lohy;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 91
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Logo;->h:Landroid/view/animation/Animation;

    .line 92
    iget-object v0, p0, Logo;->h:Landroid/view/animation/Animation;

    new-instance v1, Logq;

    invoke-direct {v1, p0}, Logq;-><init>(Logo;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 107
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Logo;->i:Landroid/view/animation/Animation;

    .line 109
    new-instance v0, Logr;

    invoke-direct {v0, p0}, Logr;-><init>(Logo;)V

    iput-object v0, p0, Logo;->n:Landroid/widget/AbsListView$OnScrollListener;

    .line 129
    new-instance v0, Loht;

    iget-object v1, p0, Logo;->c:Landroid/widget/AbsListView;

    iget-object v2, p0, Logo;->n:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {v0, v1, v2}, Loht;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Logo;->o:Loht;

    .line 131
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Logo;->l:Logu;

    invoke-virtual {v0}, Logu;->notifyDataSetChanged()V

    .line 306
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Logo;->c:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Logo;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 259
    :cond_0
    return-void
.end method

.method public final a(Lofn;I)V
    .locals 2

    .prologue
    .line 204
    iget-boolean v0, p0, Logo;->k:Z

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Logo;->k:Z

    .line 209
    iget-object v0, p0, Logo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Logo;->i:Landroid/view/animation/Animation;

    new-instance v1, Logs;

    invoke-direct {v1, p0, p1, p2}, Logs;-><init>(Logo;Lofn;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 226
    iget-object v0, p0, Logo;->a:Landroid/view/View;

    iget-object v1, p0, Logo;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final a(Lofn;IZ)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v4, 0x0

    .line 143
    iget-boolean v0, p0, Logo;->k:Z

    if-nez v0, :cond_5

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Logo;->k:Z

    .line 1277
    iget-object v0, p0, Logo;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1278
    iget-object v0, p0, Logo;->j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Logo;->a:Landroid/view/View;

    .line 1280
    iget-object v0, p0, Logo;->a:Landroid/view/View;

    const v1, 0x7f0e014b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1281
    new-instance v1, Logt;

    invoke-direct {v1, p0}, Logt;-><init>(Logo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1291
    iget-object v0, p0, Logo;->a:Landroid/view/View;

    const v1, 0x7f0e046e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Logo;->c:Landroid/widget/AbsListView;

    .line 1292
    new-instance v0, Logu;

    iget-object v1, p0, Logo;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Logu;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Logo;->l:Logu;

    .line 1293
    iget-object v0, p0, Logo;->c:Landroid/widget/AbsListView;

    iget-object v1, p0, Logo;->l:Logu;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1295
    iget-object v0, p0, Logo;->o:Loht;

    iget-object v1, p0, Logo;->c:Landroid/widget/AbsListView;

    .line 2034
    iput-object v1, v0, Loht;->e:Landroid/widget/AbsListView;

    .line 1297
    iget-object v0, p0, Logo;->c:Landroid/widget/AbsListView;

    iget-object v1, p0, Logo;->n:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1300
    :cond_0
    iget-object v0, p0, Logo;->l:Logu;

    invoke-virtual {p1}, Lofn;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Logo;->f:Lohl;

    iget-object v3, p0, Logo;->b:Lohn;

    invoke-virtual {v0, v1, v2, v3}, Logu;->a(Ljava/util/List;Lohl;Lohn;)V

    .line 149
    invoke-virtual {p1}, Lofn;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    iget-object v0, p0, Logo;->a:Landroid/view/View;

    const v2, 0x7f0e07fb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Logo;->m:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Logo;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Logo;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    :cond_1
    iget-object v0, p0, Logo;->a:Landroid/view/View;

    const v1, 0x7f0e012d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2077
    iget-object v1, p1, Lofn;->a:Lvyz;

    .line 158
    iget-object v1, v1, Lvyz;->h:Lvyy;

    if-eqz v1, :cond_4

    .line 3077
    iget-object v1, p1, Lofn;->a:Lvyz;

    .line 159
    iget-object v1, v1, Lvyz;->h:Lvyy;

    iget-object v1, v1, Lvyy;->a:Lxhj;

    if-eqz v1, :cond_4

    .line 160
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    :goto_0
    iget-object v0, p0, Logo;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    if-eqz p3, :cond_2

    iget-object v0, p0, Logo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Logo;->a:Landroid/view/View;

    iget-object v1, p0, Logo;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 171
    :cond_2
    iget-object v0, p0, Logo;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0, p2}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 173
    iget-object v0, p0, Logo;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3106
    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 174
    iget-object v0, p0, Logo;->c:Landroid/widget/AbsListView;

    .line 175
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Logo;->c:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    .line 4106
    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 182
    :cond_3
    :goto_1
    return-void

    .line 162
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 180
    :cond_5
    iget-object v0, p0, Logo;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0, p2, v4}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_1
.end method

.method public final a(Lohn;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Logo;->b:Lohn;

    .line 136
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 186
    iget-boolean v0, p0, Logo;->k:Z

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Logo;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Logo;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Logo;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Logo;->k:Z

    .line 194
    if-eqz p1, :cond_2

    iget-object v0, p0, Logo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Logo;->a:Landroid/view/View;

    iget-object v1, p0, Logo;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 199
    :goto_1
    iget-object v0, p0, Logo;->e:Lohy;

    invoke-interface {v0}, Lohy;->a()V

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Logo;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Logo;->c:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Logo;->d:Landroid/content/Context;

    invoke-static {v0}, Lmvv;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-boolean v0, p0, Logo;->k:Z

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Logo;->o:Loht;

    .line 5042
    iput p1, v0, Loht;->c:I

    .line 268
    iget-object v0, p0, Logo;->c:Landroid/widget/AbsListView;

    iget-object v1, p0, Logo;->o:Loht;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 269
    iget-object v0, p0, Logo;->c:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 273
    :goto_1
    iget-object v0, p0, Logo;->o:Loht;

    invoke-virtual {v0}, Loht;->a()Z

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Logo;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_1
.end method
