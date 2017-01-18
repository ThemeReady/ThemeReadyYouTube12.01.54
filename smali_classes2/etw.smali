.class public final Letw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpy;


# instance fields
.field public final a:Lmtp;

.field public final b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/List;

.field public e:I

.field private f:Lfim;

.field private g:Leua;

.field private h:Ljava/util/ArrayList;

.field private i:Leub;


# direct methods
.method public constructor <init>(Lfim;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Letw;->e:I

    .line 50
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfim;

    iput-object v0, p0, Letw;->f:Lfim;

    .line 51
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    iput-object v0, p0, Letw;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 52
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtp;

    iput-object v0, p0, Letw;->a:Lmtp;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Letw;->h:Ljava/util/ArrayList;

    .line 1058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Letw;->c:Ljava/util/ArrayList;

    .line 1061
    iget-object v0, p0, Letw;->a:Lmtp;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmtp;->setVisibility(I)V

    .line 1063
    iget-object v0, p0, Letw;->a:Lmtp;

    new-instance v1, Letx;

    invoke-direct {v1, p0}, Letx;-><init>(Letw;)V

    .line 2091
    iput-object v1, v0, Lmst;->g:Lmsv;

    .line 1079
    new-instance v0, Leua;

    .line 2282
    invoke-direct {v0, p0}, Leua;-><init>(Letw;)V

    .line 1079
    iput-object v0, p0, Letw;->g:Leua;

    .line 1080
    iget-object v0, p0, Letw;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    iget-object v1, p0, Letw;->g:Leua;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->a(Ltm;)V

    .line 1081
    iget-object v0, p0, Letw;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    new-instance v1, Lety;

    invoke-direct {v1, p0}, Lety;-><init>(Letw;)V

    .line 3118
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->r:Lfdf;

    .line 1105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Letw;->d:Ljava/util/List;

    .line 55
    return-void
.end method

.method private final a(Lcpu;)V
    .locals 4

    .prologue
    .line 231
    iget-object v1, p0, Letw;->a:Lmtp;

    iget-object v0, p0, Letw;->a:Lmtp;

    .line 8108
    iget-object v0, v0, Lmst;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 231
    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lmtp;->setVisibility(I)V

    .line 233
    new-instance v1, Leub;

    invoke-direct {v1}, Leub;-><init>()V

    .line 9079
    iget-object v0, p1, Lcpu;->b:Ljava/lang/Iterable;

    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpk;

    .line 236
    invoke-interface {v0}, Lcpk;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 237
    invoke-interface {v0}, Lcpk;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Leub;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    .line 231
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 239
    :cond_1
    new-instance v3, Letz;

    invoke-direct {v3, v1}, Letz;-><init>(Leub;)V

    invoke-interface {v0, v3}, Lcpk;->a(Lcpl;)V

    goto :goto_1

    .line 249
    :cond_2
    iget-object v0, p0, Letw;->c:Ljava/util/ArrayList;

    .line 9087
    iget-object v2, p1, Lcpu;->a:Landroid/view/View;

    .line 249
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Letw;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Letw;->g:Leua;

    invoke-virtual {v0}, Leua;->d()V

    .line 252
    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/CharSequence;Lcpu;)Landroid/view/View;
    .locals 5

    .prologue
    .line 133
    iget-object v1, p0, Letw;->a:Lmtp;

    .line 3187
    iget-object v0, v1, Lmtp;->h:Landroid/view/LayoutInflater;

    iget v2, v1, Lmtp;->i:I

    iget-object v3, v1, Lmtp;->d:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3189
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3190
    iget-object v2, v1, Lmtp;->l:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 3191
    iget-object v2, v1, Lmtp;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0, v2}, Lmtp;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 3194
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3195
    invoke-virtual {v1, v0}, Lmtp;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 3197
    invoke-static {v0, p2}, Lmuw;->a(Landroid/view/View;Z)V

    .line 134
    invoke-direct {p0, p4}, Letw;->a(Lcpu;)V

    .line 135
    return-object v1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcpu;)Landroid/view/View;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Letw;->a:Lmtp;

    invoke-virtual {v0, p1, p2, p3}, Lmtp;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;

    move-result-object v0

    .line 123
    invoke-direct {p0, p4}, Letw;->a(Lcpu;)V

    .line 124
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Letw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    iget-object v0, p0, Letw;->g:Leua;

    invoke-virtual {v0}, Leua;->d()V

    .line 112
    iget-object v0, p0, Letw;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Letw;->i:Leub;

    .line 114
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 143
    if-ltz p1, :cond_0

    iget-object v0, p0, Letw;->a:Lmtp;

    .line 4108
    iget-object v0, v0, Lmst;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 143
    if-lt p1, v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Letw;->a:Lmtp;

    .line 5104
    iget v0, v0, Lmst;->e:I

    .line 146
    if-ne p1, v0, :cond_2

    .line 148
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Letw;->a(IZ)V

    .line 150
    :cond_2
    iget-object v0, p0, Letw;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->a(IZ)V

    goto :goto_0
.end method

.method final a(IZ)V
    .locals 2

    .prologue
    .line 200
    iput p1, p0, Letw;->e:I

    .line 7226
    iget-object v0, p0, Letw;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leub;

    iput-object v0, p0, Letw;->i:Leub;

    .line 202
    iget-object v0, p0, Letw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    .line 203
    invoke-interface {v0, p1, p2}, Lcpz;->a(IZ)V

    goto :goto_0

    .line 205
    :cond_0
    return-void
.end method

.method public final a(Lcpz;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Letw;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Letw;->a:Lmtp;

    .line 6104
    iget v0, v0, Lmst;->e:I

    .line 163
    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Letw;->a:Lmtp;

    invoke-virtual {v0, p1}, Lmtp;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcpz;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Letw;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 189
    return-void
.end method

.method public final c()Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Letw;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Letw;->i:Leub;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Letw;->i:Leub;

    .line 6272
    iget-object v0, v0, Leub;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 6273
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Letw;->f:Lfim;

    invoke-virtual {v0}, Lfim;->f()V

    .line 197
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Letw;->f:Lfim;

    invoke-virtual {v0}, Lfim;->f()V

    .line 257
    return-void
.end method
