.class public Lgeg;
.super Lgdt;
.source "SourceFile"


# instance fields
.field private e:Landroid/os/Handler;

.field private f:Lmiy;

.field private g:Lxan;

.field private h:Lgeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;Llew;Lmiy;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p2, p3}, Lgdt;-><init>(Lvpo;Llew;)V

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgeg;->e:Landroid/os/Handler;

    .line 43
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lgeg;->f:Lmiy;

    .line 44
    return-void
.end method

.method private static a(Lxpr;I)I
    .locals 2

    .prologue
    .line 143
    if-nez p0, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    .line 150
    :cond_0
    if-lez p1, :cond_1

    .line 152
    :goto_1
    iget v0, p0, Lxpr;->b:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lxpr;->a:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 151
    :cond_1
    const/16 p1, 0x3e8

    goto :goto_1
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 1048
    iget-object v0, p0, Lgdp;->b:Lwae;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lgeh;

    iget-object v1, p0, Lgeg;->f:Lmiy;

    .line 2048
    iget-object v2, p0, Lgdp;->b:Lwae;

    .line 59
    invoke-direct {v0, v1, v2}, Lgeh;-><init>(Lmiy;Lwae;)V

    iput-object v0, p0, Lgeg;->h:Lgeh;

    .line 60
    iget-object v0, p0, Lgeg;->e:Landroid/os/Handler;

    iget-object v1, p0, Lgeg;->h:Lgeh;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v1, p0, Lgeg;->g:Lxan;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgeg;->g:Lxan;

    invoke-interface {v1}, Lxan;->k()Lxpq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, p0, Lgeg;->g:Lxan;

    .line 112
    invoke-interface {v0}, Lxan;->k()Lxpq;

    move-result-object v0

    iget-object v0, v0, Lxpq;->a:Lxpr;

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 111
    invoke-static {v0, v1}, Lgeg;->a(Lxpr;I)I

    move-result v3

    .line 114
    iget-object v0, p0, Lgeg;->g:Lxan;

    .line 115
    invoke-interface {v0}, Lxan;->k()Lxpq;

    move-result-object v0

    iget-object v0, v0, Lxpq;->b:Lxpr;

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 114
    invoke-static {v0, v1}, Lgeg;->a(Lxpr;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Lgeg;->g:Lxan;

    .line 118
    invoke-interface {v0}, Lxan;->k()Lxpq;

    move-result-object v0

    iget-object v0, v0, Lxpq;->c:Lxpr;

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 117
    invoke-static {v0, v1}, Lgeg;->a(Lxpr;I)I

    move-result v1

    .line 120
    iget-object v0, p0, Lgeg;->g:Lxan;

    .line 121
    invoke-interface {v0}, Lxan;->k()Lxpq;

    move-result-object v0

    iget-object v0, v0, Lxpq;->d:Lxpr;

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 120
    invoke-static {v0, v4}, Lgeg;->a(Lxpr;I)I

    move-result v0

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 126
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 132
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 133
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 134
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 138
    return-void

    :cond_0
    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    goto :goto_0
.end method

.method public final a(Lyci;Lwae;Lxan;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxan;

    iput-object v0, p0, Lgeg;->g:Lxan;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lgeg;->h:Lgeh;

    .line 52
    invoke-super {p0, p1, p2, p3}, Lgdt;->a(Lyci;Lwae;Lxae;)V

    .line 53
    invoke-virtual {p0}, Lgeg;->a()V

    .line 54
    invoke-interface {p3}, Lxan;->g()V

    .line 55
    return-void
.end method

.method protected final c()Lxah;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lgeg;->g:Lxan;

    return-object v0
.end method

.method protected final d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 80
    iget-object v1, p0, Lgeg;->g:Lxan;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgeg;->g:Lxan;

    invoke-interface {v1}, Lxan;->k()Lxpq;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, p0, Lgeg;->g:Lxan;

    invoke-interface {v1}, Lxan;->k()Lxpq;

    move-result-object v1

    .line 82
    iget-object v2, v1, Lxpq;->a:Lxpr;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lxpq;->a:Lxpr;

    iget v2, v2, Lxpr;->a:I

    if-nez v2, :cond_4

    iget-object v2, v1, Lxpq;->a:Lxpr;

    iget v2, v2, Lxpr;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    :cond_0
    iget-object v2, v1, Lxpq;->b:Lxpr;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lxpq;->b:Lxpr;

    iget v2, v2, Lxpr;->a:I

    if-nez v2, :cond_4

    iget-object v2, v1, Lxpq;->b:Lxpr;

    iget v2, v2, Lxpr;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    :cond_1
    iget-object v2, v1, Lxpq;->c:Lxpr;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lxpq;->c:Lxpr;

    iget v2, v2, Lxpr;->a:I

    if-nez v2, :cond_4

    iget-object v2, v1, Lxpq;->c:Lxpr;

    iget v2, v2, Lxpr;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    :cond_2
    iget-object v2, v1, Lxpq;->d:Lxpr;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lxpq;->d:Lxpr;

    iget v2, v2, Lxpr;->a:I

    if-nez v2, :cond_4

    iget-object v1, v1, Lxpq;->d:Lxpr;

    iget v1, v1, Lxpr;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    .line 95
    :cond_3
    :goto_0
    return v0

    .line 82
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lgeg;->h:Lgeh;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lgeg;->h:Lgeh;

    .line 2174
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgeh;->a:Z

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lgeg;->h:Lgeh;

    .line 71
    :cond_0
    return-void
.end method
