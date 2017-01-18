.class public final Lppx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lpna;

.field public final e:Lpmy;

.field public f:I

.field public final g:Landroid/util/TypedValue;

.field public final h:Landroid/util/TypedValue;

.field public final i:Lpnf;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpps;Lppp;Lpnf;Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lppx;->g:Landroid/util/TypedValue;

    .line 39
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lppx;->h:Landroid/util/TypedValue;

    .line 48
    iput-object p1, p0, Lppx;->a:Landroid/content/Context;

    .line 49
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lppx;->j:Landroid/view/View;

    .line 50
    iput-object p4, p0, Lppx;->i:Lpnf;

    .line 51
    const v0, 0x7f0e002d

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iput-object v0, p0, Lppx;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 52
    iget-object v0, p0, Lppx;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lkfi;

    sget-object v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lkfi;

    .line 1436
    iput-object v1, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lkfi;

    .line 1437
    iput-object v2, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:Lkfi;

    .line 1438
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 1439
    iput-object v3, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Lkfh;

    .line 1440
    iput-object v3, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lkfh;

    .line 55
    iget-object v0, p0, Lppx;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v1, Lkfh;->b:Lkfh;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkfh;Z)V

    .line 56
    iget-object v0, p0, Lppx;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v1, Lkfh;->c:Lkfh;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkfh;F)V

    .line 57
    iget-object v0, p0, Lppx;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v1, Lkfh;->b:Lkfh;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkfh;F)V

    .line 58
    iget-object v0, p0, Lppx;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    new-instance v1, Lpqa;

    .line 2118
    invoke-direct {v1, p0}, Lpqa;-><init>(Lppx;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkfg;)V

    .line 59
    iget-object v0, p0, Lppx;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    new-instance v1, Lppy;

    .line 2168
    invoke-direct {v1, p0}, Lppy;-><init>(Lppx;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    const v0, 0x7f0e002e

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lppx;->c:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f0e002f

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 63
    new-instance v1, Lpqb;

    .line 3111
    invoke-direct {v1, p0}, Lpqb;-><init>(Lppx;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4038
    new-instance v4, Lppr;

    iget-object v0, p2, Lpps;->a:Lzvz;

    .line 4039
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p2, Lpps;->b:Lzvz;

    .line 4040
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyer;

    invoke-static {v1, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyer;

    iget-object v2, p2, Lpps;->c:Lzvz;

    .line 4041
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loni;

    invoke-static {v2, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loni;

    .line 4042
    invoke-static {p5, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v4, v0, v1, v2, v3}, Lppr;-><init>(Landroid/content/Context;Lyer;Loni;Landroid/view/View;)V

    .line 65
    iput-object v4, p0, Lppx;->d:Lpna;

    .line 4061
    new-instance v0, Lppo;

    iget-object v1, p3, Lppp;->a:Lzvz;

    .line 4062
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p3, Lppp;->b:Lzvz;

    .line 4063
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    invoke-static {v2, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    iget-object v3, p3, Lppp;->c:Lzvz;

    .line 4064
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyer;

    invoke-static {v3, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyer;

    iget-object v4, p3, Lppp;->d:Lzvz;

    .line 4065
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyef;

    invoke-static {v4, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyef;

    iget-object v5, p3, Lppp;->e:Lzvz;

    .line 4066
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loni;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loni;

    iget-object v6, p3, Lppp;->f:Lzvz;

    .line 4067
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpnc;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpnc;

    iget-object v7, p3, Lppp;->g:Lzvz;

    .line 4068
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpnf;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpnf;

    const/16 v8, 0x8

    .line 4069
    invoke-static {p5, v8}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-direct/range {v0 .. v8}, Lppo;-><init>(Landroid/content/Context;Lyah;Lyer;Lyef;Loni;Lpnc;Lpnf;Landroid/view/View;)V

    .line 66
    iput-object v0, p0, Lppx;->e:Lpmy;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    const v1, 0x7f020525

    iget-object v2, p0, Lppx;->g:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 69
    const v1, 0x7f020523

    iget-object v2, p0, Lppx;->h:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 70
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lppx;->a:Landroid/content/Context;

    invoke-static {v0}, Lmvv;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lppx;->j:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lppx;->j:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 159
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 161
    iget-object v3, p0, Lppx;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    if-eq v2, v3, :cond_0

    .line 162
    invoke-static {v2, p1}, Ltt;->c(Landroid/view/View;I)V

    .line 159
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :cond_1
    return-void
.end method

.method public final a(Lkfg;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lppx;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkfg;)V

    .line 96
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 89
    iget-object v1, p0, Lppx;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    if-eqz p1, :cond_0

    .line 90
    sget-object v0, Lkfh;->d:Lkfh;

    :goto_0
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkfh;Z)V

    .line 91
    return-void

    .line 90
    :cond_0
    sget-object v0, Lkfh;->b:Lkfh;

    goto :goto_0
.end method
