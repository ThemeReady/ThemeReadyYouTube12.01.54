.class public final Llux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lyck;


# instance fields
.field private a:Llpt;

.field private b:Lyah;

.field private c:Landroid/util/DisplayMetrics;

.field private d:Landroid/view/View;

.field private e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Z

.field private h:Luwz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lrwo;Lrva;Lolr;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Llux;->b:Lyah;

    .line 58
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Llux;->c:Landroid/util/DisplayMetrics;

    .line 60
    const v0, 0x7f040047

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llux;->d:Landroid/view/View;

    .line 61
    iget-object v0, p0, Llux;->d:Landroid/view/View;

    const v1, 0x7f0e0180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iput-object v0, p0, Llux;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 62
    iget-object v0, p0, Llux;->d:Landroid/view/View;

    const v1, 0x7f0e0181

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llux;->f:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {p5}, Lolr;->f()Lusw;

    move-result-object v0

    iget-boolean v0, v0, Lusw;->a:Z

    iput-boolean v0, p0, Llux;->g:Z

    .line 64
    iget-boolean v0, p0, Llux;->g:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Llux;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    new-instance v0, Llpt;

    iget-object v1, p0, Llux;->f:Landroid/widget/ImageView;

    invoke-direct {v0, p3, p4, v1, p6}, Llpt;-><init>(Lrwo;Lrva;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Llux;->a:Llpt;

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iput-object v2, p0, Llux;->a:Llpt;

    goto :goto_0
.end method

.method private final a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 139
    iget-object v0, p0, Llux;->h:Luwz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llux;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Llux;->a:Llpt;

    iget-object v1, p0, Llux;->h:Luwz;

    iget-object v1, v1, Luwz;->a:Lxnt;

    .line 1050
    iget-object v2, v0, Llpt;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 1051
    if-eqz v2, :cond_2

    if-nez v1, :cond_3

    .line 143
    :cond_2
    :goto_1
    iget-object v0, p0, Llux;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 1054
    :cond_3
    invoke-static {v1, v2}, Lyao;->b(Lxnt;I)Landroid/net/Uri;

    move-result-object v1

    .line 1055
    if-nez v1, :cond_4

    .line 1056
    iget-object v1, v0, Llpt;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1057
    iput-object v3, v0, Llpt;->e:Landroid/net/Uri;

    goto :goto_1

    .line 1060
    :cond_4
    iget-object v2, v0, Llpt;->e:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1063
    iget-object v2, v0, Llpt;->a:Lrwo;

    iget-object v3, v0, Llpt;->c:Landroid/widget/ImageView;

    iget-object v4, v0, Llpt;->b:Lrva;

    .line 1083
    new-instance v5, Llpu;

    iget-object v6, v0, Llpt;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v5, v3, v4, v6}, Llpu;-><init>(Landroid/widget/ImageView;Lrva;Ljava/util/concurrent/Executor;)V

    .line 1063
    invoke-interface {v2, v1, v5}, Lrwo;->d(Landroid/net/Uri;Lmgg;)V

    .line 1066
    iput-object v1, v0, Llpt;->e:Landroid/net/Uri;

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    .line 35
    check-cast p2, Luwz;

    .line 2078
    iget-object v0, p2, Luwz;->a:Lxnt;

    invoke-static {v0}, Lyao;->a(Lxnt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 2081
    iget-object v1, p2, Luwz;->N:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 2082
    iput-object p2, p0, Llux;->h:Luwz;

    .line 2084
    iget-object v0, p2, Luwz;->a:Lxnt;

    invoke-static {v0}, Lyao;->d(Lxnt;)Lxnu;

    move-result-object v0

    .line 2085
    iget v1, v0, Lxnu;->b:I

    if-lez v1, :cond_2

    iget v1, v0, Lxnu;->c:I

    if-lez v1, :cond_2

    .line 2086
    iget-object v1, p0, Llux;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iget v2, v0, Lxnu;->b:I

    int-to-float v2, v2

    iget v3, v0, Lxnu;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 3049
    iput v2, v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 2087
    iget-object v1, p0, Llux;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iget-object v2, p0, Llux;->c:Landroid/util/DisplayMetrics;

    iget v3, v0, Lxnu;->b:I

    invoke-static {v2, v3}, Lmwu;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a(I)V

    .line 2088
    iget-object v1, p0, Llux;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iget-object v2, p0, Llux;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Lxnu;->c:I

    invoke-static {v2, v0}, Lmwu;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->b(I)V

    .line 2091
    iget-boolean v0, p0, Llux;->g:Z

    if-eqz v0, :cond_1

    .line 2092
    invoke-direct {p0}, Llux;->a()V

    .line 2101
    :cond_0
    :goto_0
    return-void

    .line 2094
    :cond_1
    iget-object v0, p0, Llux;->b:Lyah;

    iget-object v1, p0, Llux;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Luwz;->a:Lxnt;

    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    goto :goto_0

    .line 2097
    :cond_2
    iget-object v0, p0, Llux;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 4049
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 2098
    iget-object v0, p0, Llux;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a(I)V

    .line 2099
    iget-object v0, p0, Llux;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->b(I)V

    .line 2100
    iget-boolean v0, p0, Llux;->g:Z

    if-eqz v0, :cond_3

    .line 2101
    iget-object v0, p0, Llux;->a:Llpt;

    invoke-virtual {v0}, Llpt;->a()V

    goto :goto_0

    .line 2103
    :cond_3
    iget-object v0, p0, Llux;->b:Lyah;

    iget-object v1, p0, Llux;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyah;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final a(Lycs;)V
    .locals 2

    .prologue
    .line 115
    iget-boolean v0, p0, Llux;->g:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Llux;->a:Llpt;

    invoke-virtual {v0}, Llpt;->a()V

    .line 117
    iget-object v0, p0, Llux;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 121
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Llux;->h:Luwz;

    .line 122
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Llux;->b:Lyah;

    iget-object v1, p0, Llux;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyah;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Llux;->d:Landroid/view/View;

    return-object v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Llux;->a()V

    .line 136
    return-void
.end method
