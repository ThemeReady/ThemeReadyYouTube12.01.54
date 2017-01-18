.class public Lcxr;
.super Lcty;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnda;


# instance fields
.field public ac:Landroid/view/View;

.field public ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public ae:Loxu;

.field public af:Lmtt;

.field public ag:Lrwo;

.field public ah:Lvpo;

.field public ai:Lmiy;

.field private aj:Lncy;

.field private ak:Landroid/view/View;

.field private al:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private am:Landroid/support/v7/widget/RecyclerView;

.field private an:Lnui;

.field private ao:Landroid/view/animation/Animation;

.field private ap:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcty;-><init>()V

    return-void
.end method

.method public static a(Lvds;)Lctv;
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcxr;

    invoke-static {v0, p0}, Lctv;->a(Ljava/lang/Class;Lvds;)Lctv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final E()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcxr;->aa:Lctz;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lctz;->c(Z)V

    .line 201
    return-void
.end method

.method public final F()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcxr;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 234
    iget-object v0, p0, Lcxr;->ac:Landroid/view/View;

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 236
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 239
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 109
    const v0, 0x7f04016d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcxr;->ak:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcxr;->ak:Landroid/view/View;

    const v1, 0x7f0e02c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lcxr;->al:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 111
    iget-object v0, p0, Lcxr;->ak:Landroid/view/View;

    const v1, 0x7f0e04a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcxr;->am:Landroid/support/v7/widget/RecyclerView;

    .line 112
    iget-object v0, p0, Lcxr;->ak:Landroid/view/View;

    const v1, 0x7f0e02e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcxr;->ac:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcxr;->ak:Landroid/view/View;

    const v1, 0x7f0e015d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lcxr;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 114
    new-instance v0, Lnui;

    .line 115
    invoke-virtual {p0}, Lcxr;->ae_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lnui;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcxr;->an:Lnui;

    .line 117
    iget-object v0, p0, Lcxr;->am:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laox;

    invoke-direct {v1}, Laox;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 118
    iget-object v0, p0, Lcxr;->am:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcxr;->an:Lnui;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqo;)V

    .line 119
    iget-object v0, p0, Lcxr;->ac:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {p0}, Lcxr;->f()Lgb;

    move-result-object v0

    .line 122
    const v1, 0x7f0500d0

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcxr;->ao:Landroid/view/animation/Animation;

    .line 123
    const v1, 0x7f0500d1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcxr;->ap:Landroid/view/animation/Animation;

    .line 125
    iget-object v0, p0, Lcxr;->aj:Lncy;

    .line 2145
    iget-object v1, v0, Lncy;->a:Lvds;

    iget-object v1, v1, Lvds;->D:Lway;

    iget-object v1, v1, Lway;->a:Ljava/lang/String;

    .line 2262
    iget-object v2, v0, Lncy;->e:Lnda;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lnda;->b(Z)V

    .line 2263
    iget-object v2, v0, Lncy;->b:Loxu;

    new-instance v3, Lncz;

    invoke-direct {v3, v0}, Lncz;-><init>(Lncy;)V

    .line 3123
    new-instance v4, Lozb;

    iget-object v5, v2, Loxu;->c:Lotz;

    iget-object v6, v2, Loxu;->d:Lrwa;

    .line 3126
    invoke-interface {v6}, Lrwa;->c()Lrvy;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lozb;-><init>(Lotz;Lrvy;)V

    .line 4029
    invoke-static {v1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lozb;->a:Ljava/lang/String;

    .line 3128
    new-instance v1, Loye;

    .line 4445
    invoke-direct {v1, v2}, Loye;-><init>(Loxu;)V

    .line 3130
    invoke-virtual {v1, v4, v3}, Loye;->a(Loud;Lrzi;)V

    .line 2146
    iget-object v1, v0, Lncy;->f:Loni;

    sget-object v2, Lonw;->I:Lonw;

    iget-object v0, v0, Lncy;->a:Lvds;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 127
    iget-object v0, p0, Lcxr;->ak:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/util/SparseArray;Lycu;)V
    .locals 5

    .prologue
    .line 150
    invoke-virtual {p0}, Lcxr;->f()Lgb;

    move-result-object v3

    .line 151
    if-nez v3, :cond_0

    .line 166
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcxr;->an:Lnui;

    .line 6032
    iget-object v0, v0, Lnui;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 156
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 157
    const v0, 0x7f0400ab

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 161
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v1, p0, Lcxr;->an:Lnui;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v4, v0}, Lnui;->a(ILandroid/view/View;)V

    .line 156
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 165
    :cond_1
    iget-object v0, p0, Lcxr;->am:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "Attempting to show snackbar for empty message, skipping."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 229
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcxr;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 7107
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcxr;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 219
    iget-object v0, p0, Lcxr;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Lcxs;

    invoke-direct {v1, p0}, Lcxs;-><init>(Lcxr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 205
    new-instance v0, Lnub;

    invoke-direct {v0, p1, p2}, Lnub;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcxr;->f()Lgb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnub;->a(Landroid/content/Context;)V

    .line 206
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 170
    if-eqz p1, :cond_0

    .line 171
    iget-object v0, p0, Lcxr;->ac:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcxr;->ac:Landroid/view/View;

    iget-object v1, p0, Lcxr;->ao:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 177
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcxr;->ac:Landroid/view/View;

    iget-object v1, p0, Lcxr;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 175
    iget-object v0, p0, Lcxr;->ac:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final ab_()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Lcty;->ab_()V

    .line 133
    iget-object v0, p0, Lcxr;->aj:Lncy;

    .line 5153
    const/4 v1, 0x1

    iput-boolean v1, v0, Lncy;->m:Z

    .line 134
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcty;->b(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcxr;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxt;

    invoke-interface {v0, p0}, Lcxt;->a(Lcxr;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 92
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 91
    invoke-static {v0}, Lond;->a([B)Lvds;

    move-result-object v1

    .line 95
    new-instance v0, Lncy;

    iget-object v2, p0, Lcxr;->ae:Loxu;

    iget-object v3, p0, Lcxr;->af:Lmtt;

    iget-object v4, p0, Lcxr;->ag:Lrwo;

    iget-object v5, p0, Lcxr;->ah:Lvpo;

    .line 101
    invoke-virtual {p0}, Lcxr;->f()Lgb;

    move-result-object v6

    iget-object v8, p0, Lcxr;->ai:Lmiy;

    .line 104
    invoke-virtual {p0}, Lcxr;->D()Loni;

    move-result-object v9

    move-object v7, p0

    invoke-direct/range {v0 .. v9}, Lncy;-><init>(Lvds;Loxu;Lmtt;Lrwo;Lvpo;Landroid/content/Context;Lnda;Lmiy;Loni;)V

    iput-object v0, p0, Lcxr;->aj:Lncy;

    .line 105
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 191
    if-eqz p1, :cond_0

    .line 192
    iget-object v0, p0, Lcxr;->al:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcxr;->al:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 138
    iget-object v0, p0, Lcxr;->ac:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 139
    iget-object v1, p0, Lcxr;->aj:Lncy;

    .line 5158
    iget-object v0, v1, Lncy;->l:Lvds;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lncy;->l:Lvds;

    iget-object v0, v0, Lvds;->aZ:Lwbe;

    if-nez v0, :cond_1

    .line 5159
    :cond_0
    :goto_0
    return-void

    .line 5161
    :cond_1
    iget-object v0, v1, Lncy;->l:Lvds;

    iget-object v2, v0, Lvds;->aZ:Lwbe;

    iget-object v0, v1, Lncy;->i:Ljava/util/Set;

    iget-object v3, v1, Lncy;->i:Ljava/util/Set;

    .line 5163
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 5162
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lwbe;->c:[Ljava/lang/String;

    .line 5164
    iget-object v0, v1, Lncy;->l:Lvds;

    iget-object v2, v0, Lvds;->aZ:Lwbe;

    iget-object v0, v1, Lncy;->j:Ljava/util/Set;

    iget-object v3, v1, Lncy;->j:Ljava/util/Set;

    .line 5166
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 5165
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lwbe;->b:[Ljava/lang/String;

    .line 5167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5168
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5169
    iget-object v2, v1, Lncy;->d:Lvpo;

    iget-object v3, v1, Lncy;->l:Lvds;

    invoke-interface {v2, v3, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 5170
    iget-object v0, v1, Lncy;->e:Lnda;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lnda;->a(Z)V

    .line 5171
    iget-object v0, v1, Lncy;->e:Lnda;

    invoke-interface {v0, v4}, Lnda;->b(Z)V

    .line 5172
    iget-object v0, v1, Lncy;->e:Lnda;

    invoke-interface {v0}, Lnda;->F()V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lcxr;->aa:Lctz;

    invoke-interface {v0, v4}, Lctz;->c(Z)V

    goto :goto_0
.end method

.method public final v()Lcpp;
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcxr;->Z:Lcpr;

    invoke-virtual {v0}, Lcpr;->l()Lcps;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lcxr;->ae_()Landroid/content/res/Resources;

    move-result-object v1

    .line 183
    const v2, 0x7f11004e

    .line 184
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6159
    iput-object v1, v0, Lcps;->a:Ljava/lang/CharSequence;

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-virtual {v0, v1}, Lcps;->a(Ljava/util/Collection;)Lcps;

    .line 186
    invoke-virtual {v0}, Lcps;->a()Lcpr;

    move-result-object v0

    return-object v0
.end method
