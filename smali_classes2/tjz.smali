.class public Ltjz;
.super Ltju;
.source "SourceFile"


# instance fields
.field private q:Landroid/widget/FrameLayout;

.field private r:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field private s:Lyah;

.field private t:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltji;Lvpr;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Ltju;-><init>(Landroid/content/Context;Ltji;Lvpr;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ltkj;)V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0, p1}, Ltju;->a(Ltkj;)V

    .line 97
    iget-object v0, p1, Ltkj;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Ltjz;->s:Lyah;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ltjz;->s:Lyah;

    iget-object v1, p1, Ltkj;->e:Landroid/widget/ImageView;

    .line 3111
    iget-object v2, p0, Ltju;->b:Lvpr;

    .line 99
    iget-object v2, v2, Lvpr;->b:Lxnt;

    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 101
    :cond_0
    iget-object v0, p1, Ltkj;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    return-void
.end method

.method public final a(Lyah;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Ltju;->a(Lyah;Landroid/os/Handler;)V

    .line 90
    iput-object p1, p0, Ltjz;->s:Lyah;

    .line 91
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Ltjz;->q:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 1107
    iget-object v0, p0, Ltju;->a:Landroid/content/Context;

    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 41
    const v1, 0x7f040112

    .line 1115
    iget-object v2, p0, Ltju;->c:Ltji;

    .line 1365
    iget-object v2, v2, Ltji;->g:Ltje;

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ltjz;->q:Landroid/widget/FrameLayout;

    .line 46
    iget-object v0, p0, Ltjz;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Ltjz;->q:Landroid/widget/FrameLayout;

    const v1, 0x7f0e03f2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ltjz;->t:Landroid/widget/FrameLayout;

    .line 48
    iget-object v0, p0, Ltjz;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ltjz;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 49
    iget-object v0, p0, Ltjz;->t:Landroid/widget/FrameLayout;

    .line 2058
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 2059
    invoke-static {v0}, Ltju;->a(Landroid/widget/FrameLayout;)V

    .line 2060
    new-instance v1, Ltka;

    invoke-direct {v1}, Ltka;-><init>()V

    .line 2066
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2067
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 50
    :cond_0
    iget-object v0, p0, Ltjz;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Ltjz;->a(Landroid/view/View;)V

    .line 53
    :cond_1
    iget-object v0, p0, Ltjz;->q:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Ltjz;->r:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 2107
    iget-object v1, p0, Ltju;->a:Landroid/content/Context;

    .line 74
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Ltjz;->r:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 75
    iget-object v0, p0, Ltjz;->r:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 3107
    iget-object v2, p0, Ltju;->a:Landroid/content/Context;

    .line 77
    const v3, 0x7f0b00bd

    invoke-static {v2, v3}, Lka;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_0
    iget-object v0, p0, Ltjz;->r:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method
