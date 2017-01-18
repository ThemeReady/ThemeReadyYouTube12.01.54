.class public Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;
.super Lmst;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lcoy;

.field public c:Landroid/content/res/ColorStateList;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lmst;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lmst;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lmst;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a:Landroid/view/LayoutInflater;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    const v1, 0x7f0b033c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->i:I

    .line 54
    const v1, 0x7f0b0070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->h:I

    .line 55
    new-instance v1, Lcoy;

    invoke-direct {v1, p1}, Lcoy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b:Lcoy;

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b:Lcoy;

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->i:I

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->h:I

    .line 1177
    invoke-virtual {v1, v2, v3, v3}, Lcoy;->a(III)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:Landroid/content/res/ColorStateList;

    .line 57
    const v1, 0x7f1104fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->j:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lmwu;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setFillViewport(Z)V

    .line 60
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(IZ)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c(I)Landroid/view/View;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 120
    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b(IZ)V

    .line 123
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 134
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 135
    if-eqz p4, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->j:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 135
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    :cond_1
    invoke-static {p3, p4}, Lmvf;->a(Landroid/view/View;Z)V

    .line 140
    return-void
.end method

.method public final b(IZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c(I)Landroid/view/View;

    move-result-object v2

    .line 2097
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2098
    if-nez v0, :cond_1

    move-object v0, v1

    .line 2111
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c(I)Landroid/view/View;

    move-result-object v3

    .line 2112
    if-eqz v3, :cond_0

    const v1, 0x7f0e0448

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 126
    :cond_0
    invoke-virtual {p0, v2, v0, v1, p2}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 127
    return-void

    .line 2102
    :cond_1
    const v3, 0x7f0e013b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2103
    if-eqz v0, :cond_2

    instance-of v3, v0, Landroid/widget/TextView;

    if-nez v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 2104
    goto :goto_0

    .line 2107
    :cond_3
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .prologue
    .line 64
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmwu;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setFillViewport(Z)V

    .line 73
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
