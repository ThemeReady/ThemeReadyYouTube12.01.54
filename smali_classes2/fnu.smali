.class public Lfnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroid/view/View;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnu;->c:Z

    .line 27
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfnu;->b:Landroid/view/View;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnu;->c:Z

    .line 29
    return-void
.end method

.method constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnu;->c:Z

    .line 23
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfnu;->a:Landroid/view/ViewStub;

    .line 24
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/view/ViewGroup;Lyef;[Lxku;)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v1, 0x0

    .line 53
    if-nez p3, :cond_1

    .line 79
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0280

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 60
    array-length v4, p3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, p3, v2

    .line 64
    iget-object v0, v5, Lxku;->a:Lxkz;

    if-eqz v0, :cond_3

    .line 65
    const v0, 0x7f04028b

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 66
    new-instance v6, Lghm;

    invoke-direct {v6, v0}, Lghm;-><init>(Landroid/view/View;)V

    iget-object v5, v5, Lxku;->a:Lxkz;

    invoke-virtual {v6, v5}, Lghm;->a(Lxkz;)V

    .line 72
    :goto_1
    if-eqz v0, :cond_2

    .line 73
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-static {v5, v3}, Lss;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 76
    invoke-virtual {p1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, v5, Lxku;->d:Lxdm;

    if-eqz v0, :cond_4

    .line 68
    const v0, 0x7f04023b

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 69
    new-instance v6, Lgfe;

    invoke-direct {v6, v0, p2}, Lgfe;-><init>(Landroid/view/View;Lyef;)V

    iget-object v5, v5, Lxku;->d:Lxdm;

    .line 70
    invoke-virtual {v6, v5}, Lgfe;->a(Lxdm;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lfnu;->c:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lfnu;->b:Landroid/view/View;

    .line 39
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lfnu;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfnu;->b:Landroid/view/View;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnu;->c:Z

    .line 39
    iget-object v0, p0, Lfnu;->b:Landroid/view/View;

    goto :goto_0
.end method
