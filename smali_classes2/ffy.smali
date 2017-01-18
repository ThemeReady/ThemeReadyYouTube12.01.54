.class public final Lffy;
.super Laqt;
.source "SourceFile"

# interfaces
.implements Lyfn;


# instance fields
.field public final a:Lcmq;

.field public final b:Leag;

.field public final c:Landroid/support/v4/widget/SwipeRefreshLayout;

.field public d:Ljava/util/List;

.field public e:Lydb;

.field public f:Z

.field private h:Lfga;

.field private i:Lffz;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Lcmq;Leag;Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 44
    invoke-direct {p0}, Laqt;-><init>()V

    .line 31
    new-instance v0, Lfga;

    .line 1140
    invoke-direct {v0, p0}, Lfga;-><init>(Lffy;)V

    .line 31
    iput-object v0, p0, Lffy;->h:Lfga;

    .line 33
    new-instance v0, Lffz;

    .line 1148
    invoke-direct {v0, p0}, Lffz;-><init>(Lffy;)V

    .line 33
    iput-object v0, p0, Lffy;->i:Lffz;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lffy;->d:Ljava/util/List;

    .line 45
    iput-object p1, p0, Lffy;->a:Lcmq;

    .line 46
    iput-object p2, p0, Lffy;->b:Leag;

    .line 47
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lffy;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 2042
    iget-boolean v0, p2, Leag;->b:Z

    .line 49
    if-nez v0, :cond_0

    .line 50
    invoke-interface {p1}, Lcmq;->a()Lcmt;

    move-result-object v0

    sget-object v2, Lcmt;->h:Lcmt;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lffy;->f:Z

    .line 51
    iget-boolean v0, p0, Lffy;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lffy;->j:I

    .line 52
    iget-boolean v0, p0, Lffy;->f:Z

    iput-boolean v0, p0, Lffy;->k:Z

    .line 54
    iget-boolean v0, p0, Lffy;->f:Z

    invoke-virtual {p3, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 55
    new-instance v0, Lfgb;

    .line 2127
    invoke-direct {v0, p0}, Lfgb;-><init>(Lffy;)V

    .line 2393
    iput-object v0, p3, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Laab;

    .line 56
    iget-object v0, p0, Lffy;->h:Lfga;

    invoke-interface {p1, v0}, Lcmq;->a(Lcmu;)V

    .line 57
    iget-object v0, p0, Lffy;->i:Lffz;

    invoke-virtual {p2, v0}, Leag;->a(Leah;)V

    .line 58
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lffy;->a:Lcmq;

    iget-object v1, p0, Lffy;->h:Lfga;

    invoke-interface {v0, v1}, Lcmq;->b(Lcmu;)V

    .line 80
    iget-object v0, p0, Lffy;->b:Leag;

    iget-object v1, p0, Lffy;->i:Lffz;

    .line 3038
    iget-object v0, v0, Leag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 85
    iput p1, p0, Lffy;->j:I

    .line 86
    iget-object v1, p0, Lffy;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 87
    invoke-virtual {p0}, Lffy;->c()V

    .line 88
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lffy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 104
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 110
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lffy;->k:Z

    .line 111
    invoke-virtual {p0}, Lffy;->c()V

    .line 112
    return-void

    :cond_1
    move v0, v2

    .line 110
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Lffy;->b()V

    .line 93
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lffy;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lffy;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lffy;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 118
    :goto_0
    iget-object v1, p0, Lffy;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 119
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
