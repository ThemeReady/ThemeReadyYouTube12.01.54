.class public final Lcic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcpz;
.implements Lyaj;


# instance fields
.field public a:Lyah;

.field public b:Lcpy;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Lcid;

.field public e:Z

.field public f:Ljava/util/HashSet;

.field private g:Lmiy;


# direct methods
.method public constructor <init>(Lmiy;Lyah;Lcpy;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lcic;->g:Lmiy;

    .line 55
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lcic;->a:Lyah;

    .line 56
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpy;

    iput-object v0, p0, Lcic;->b:Lcpy;

    .line 57
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcic;->c:Landroid/support/v7/widget/RecyclerView;

    .line 58
    new-instance v0, Lcid;

    invoke-direct {v0, p0}, Lcid;-><init>(Lcic;)V

    iput-object v0, p0, Lcic;->d:Lcid;

    .line 59
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcic;->b:Lcpy;

    if-nez v0, :cond_1

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_0
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lmvj;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 108
    :cond_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcic;->b:Lcpy;

    invoke-interface {v0}, Lcpy;->c()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lckg;

    invoke-direct {v0}, Lckg;-><init>()V

    invoke-virtual {p0, v0}, Lcic;->a(Lmig;)V

    .line 73
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lckg;

    invoke-direct {v0}, Lckg;-><init>()V

    invoke-virtual {p0, v0}, Lcic;->a(Lmig;)V

    .line 156
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lyaf;Lxnt;)V
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcic;->e:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcic;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    return-void
.end method

.method final a(Lmig;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcic;->g:Lmiy;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcic;->g:Lmiy;

    invoke-virtual {v0, p1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 1083
    :cond_0
    iget-object v0, p0, Lcic;->a:Lyah;

    invoke-interface {v0, p0}, Lyah;->b(Lyaj;)V

    .line 1084
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcic;->e:Z

    .line 1085
    iget-object v0, p0, Lcic;->b:Lcpy;

    if-eqz v0, :cond_1

    .line 1086
    invoke-direct {p0}, Lcic;->b()V

    .line 1087
    iget-object v0, p0, Lcic;->b:Lcpy;

    invoke-interface {v0, p0}, Lcpy;->b(Lcpz;)V

    .line 1088
    iput-object v2, p0, Lcic;->b:Lcpy;

    .line 1090
    :cond_1
    iget-object v0, p0, Lcic;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 1091
    iget-object v0, p0, Lcic;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcic;->d:Lcid;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laqt;)V

    .line 1092
    iput-object v2, p0, Lcic;->c:Landroid/support/v7/widget/RecyclerView;

    .line 1094
    :cond_2
    iget-object v0, p0, Lcic;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1095
    iput-object v2, p0, Lcic;->g:Lmiy;

    .line 80
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final b(Landroid/widget/ImageView;Lyaf;Lxnt;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcic;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1111
    iget-object v0, p0, Lcic;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcic;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 124
    :goto_0
    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Lckd;

    invoke-direct {v0}, Lckd;-><init>()V

    invoke-virtual {p0, v0}, Lcic;->a(Lmig;)V

    .line 127
    :cond_0
    return-void

    .line 1111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/widget/ImageView;Lyaf;Lxnt;)V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcke;

    invoke-direct {v0}, Lcke;-><init>()V

    invoke-virtual {p0, v0}, Lcic;->a(Lmig;)V

    .line 132
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Lyaf;Lxnt;)V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lckg;

    invoke-direct {v0}, Lckg;-><init>()V

    invoke-virtual {p0, v0}, Lcic;->a(Lmig;)V

    .line 137
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcic;->b()V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcic;->e:Z

    .line 146
    return-void
.end method
