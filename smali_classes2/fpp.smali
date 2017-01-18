.class public final Lfpp;
.super Lycx;
.source "SourceFile"


# instance fields
.field private a:Lycn;

.field private b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private c:Lfpq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfuz;Lgae;)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Lycx;-><init>()V

    .line 38
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfpp;->a:Lycn;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 41
    const v1, 0x7f0c0131

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 42
    const v2, 0x7f0c012d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 43
    new-instance v3, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-direct {v3, p1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfpp;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 44
    iget-object v3, p0, Lfpp;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v3, v1, v1, v1, v2}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setPadding(IIII)V

    .line 45
    const v1, 0x7f0c0130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 46
    iget-object v1, p0, Lfpp;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(II)V

    .line 48
    new-instance v1, Lfpq;

    invoke-virtual {p3}, Lgae;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycs;

    invoke-direct {v1, p1, v0}, Lfpq;-><init>(Landroid/content/Context;Lycs;)V

    iput-object v1, p0, Lfpp;->c:Lfpq;

    .line 50
    iget-object v0, p0, Lfpp;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {p2, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lfuz;->a(Z)V

    .line 52
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 6

    .prologue
    .line 27
    check-cast p2, Lvbn;

    .line 1061
    iget-object v0, p0, Lfpp;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->removeAllViews()V

    .line 1063
    iget-object v0, p0, Lfpp;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iget v1, p2, Lvbn;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(I)V

    .line 1065
    iget-object v1, p2, Lvbn;->a:[Lvbo;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1066
    iget-object v4, v3, Lvbo;->a:Lvbl;

    if-eqz v4, :cond_0

    .line 1067
    iget-object v4, p0, Lfpp;->c:Lfpq;

    iget-object v5, p0, Lfpp;->c:Lfpq;

    .line 1068
    invoke-virtual {v5, p1}, Lfpq;->a(Lyci;)Lyci;

    move-result-object v5

    iget-object v3, v3, Lvbo;->a:Lvbl;

    .line 1067
    invoke-virtual {v4, v5, v3}, Lfpq;->a(Lyci;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 1070
    iget-object v4, p0, Lfpp;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->addView(Landroid/view/View;)V

    .line 1065
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1074
    :cond_1
    iget-object v0, p0, Lfpp;->a:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 27
    return-void
.end method

.method public final a(Lycs;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lfpp;->c:Lfpq;

    iget-object v1, p0, Lfpp;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, p1, v1}, Lfpq;->a(Lycs;Landroid/view/ViewGroup;)V

    .line 80
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lfpp;->a:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
