.class public abstract Larb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Laqp;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Larc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10328
    const/4 v0, -0x1

    iput v0, p0, Larb;->a:I

    .line 10343
    new-instance v0, Larc;

    invoke-direct {v0}, Larc;-><init>()V

    iput-object v0, p0, Larb;->g:Larc;

    .line 10344
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILarc;)V
.end method

.method protected abstract a(Landroid/view/View;Larc;)V
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 10392
    iget-boolean v0, p0, Larb;->e:Z

    if-nez v0, :cond_0

    .line 10406
    :goto_0
    return-void

    .line 10395
    :cond_0
    invoke-virtual {p0}, Larb;->a()V

    .line 10396
    iget-object v0, p0, Larb;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 11872
    iput v1, v0, Lare;->a:I

    .line 10397
    iput-object v2, p0, Larb;->f:Landroid/view/View;

    .line 10398
    iput v1, p0, Larb;->a:I

    .line 10399
    iput-boolean v3, p0, Larb;->d:Z

    .line 10400
    iput-boolean v3, p0, Larb;->e:Z

    .line 10402
    iget-object v0, p0, Larb;->c:Laqp;

    .line 12959
    iget-object v1, v0, Laqp;->h:Larb;

    if-ne v1, p0, :cond_1

    .line 12960
    iput-object v2, v0, Laqp;->h:Larb;

    .line 10404
    :cond_1
    iput-object v2, p0, Larb;->c:Laqp;

    .line 10405
    iput-object v2, p0, Larb;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
