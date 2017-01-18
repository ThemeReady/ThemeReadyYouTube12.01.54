.class public final Lfbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmiy;

.field private c:Lyah;

.field private d:Lvpo;

.field private e:Lyeh;

.field private f:Lmtt;

.field private g:Lynj;

.field private h:Loni;

.field private i:Louq;

.field private j:Lfzz;

.field private k:Lybx;

.field private l:Lycy;

.field private m:Lfcf;

.field private n:Landroid/widget/ListView;

.field private o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private p:Lwxs;

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiy;Lyah;Lvpo;Lpit;Lmtt;Lynj;Lfzz;Lyeh;Loni;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfbj;->a:Landroid/content/Context;

    .line 73
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lfbj;->b:Lmiy;

    .line 74
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfbj;->c:Lyah;

    .line 75
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfbj;->d:Lvpo;

    .line 76
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lfbj;->e:Lyeh;

    .line 77
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lfbj;->f:Lmtt;

    .line 79
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynj;

    iput-object v0, p0, Lfbj;->g:Lynj;

    .line 80
    iput-object p8, p0, Lfbj;->j:Lfzz;

    .line 81
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lfbj;->h:Loni;

    .line 82
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louq;

    iput-object v0, p0, Lfbj;->i:Louq;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbj;->q:Z

    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lfbj;->q:Z

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lfbj;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 165
    iget-object v0, p0, Lfbj;->l:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 166
    iget-object v0, p0, Lfbj;->m:Lfcf;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lfbj;->m:Lfcf;

    .line 3102
    invoke-virtual {v0}, Lfcf;->g()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfbj;->n:Landroid/widget/ListView;

    .line 88
    return-void
.end method

.method public final a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 1

    .prologue
    .line 91
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lfbj;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 92
    return-void
.end method

.method public final a(Loow;)V
    .locals 8

    .prologue
    .line 1216
    iget-object v0, p1, Loow;->h:Lwxs;

    .line 139
    iput-object v0, p0, Lfbj;->p:Lwxs;

    .line 141
    iget-object v0, p0, Lfbj;->p:Lwxs;

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 2095
    :cond_0
    iget-boolean v0, p0, Lfbj;->q:Z

    if-nez v0, :cond_1

    .line 2099
    iget-object v0, p0, Lfbj;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-nez v0, :cond_2

    .line 2100
    const-string v0, "loadingFrame is not initialized. Will not display the playlist."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 146
    :cond_1
    :goto_1
    iget-object v0, p0, Lfbj;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 147
    iget-object v0, p0, Lfbj;->l:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 148
    iget-object v0, p0, Lfbj;->l:Lycy;

    iget-object v1, p0, Lfbj;->p:Lwxs;

    invoke-static {v1}, Lpjy;->a(Lwxs;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lycy;->a(Ljava/util/Collection;)V

    .line 149
    iget-object v0, p0, Lfbj;->m:Lfcf;

    .line 3049
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {v0, v1}, Lfcf;->a(Ljava/util/List;)V

    .line 154
    iget-object v0, p0, Lfbj;->p:Lwxs;

    iget v0, v0, Lwxs;->c:I

    iget-object v1, p0, Lfbj;->n:Landroid/widget/ListView;

    .line 155
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 157
    iget-object v1, p0, Lfbj;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 2104
    :cond_2
    iget-object v0, p0, Lfbj;->n:Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 2105
    const-string v0, "listView is not initialized. Will not display the playlist."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 2109
    :cond_3
    new-instance v7, Lybj;

    invoke-direct {v7}, Lybj;-><init>()V

    .line 2110
    new-instance v0, Lfzv;

    iget-object v1, p0, Lfbj;->a:Landroid/content/Context;

    iget-object v2, p0, Lfbj;->c:Lyah;

    iget-object v3, p0, Lfbj;->d:Lvpo;

    iget-object v4, p0, Lfbj;->e:Lyeh;

    iget-object v5, p0, Lfbj;->h:Loni;

    iget-object v6, p0, Lfbj;->g:Lynj;

    invoke-direct/range {v0 .. v6}, Lfzv;-><init>(Landroid/content/Context;Lyah;Lvpo;Lyeh;Loni;Lynj;)V

    .line 2118
    const-class v1, Lwxw;

    invoke-interface {v7, v1, v0}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 2119
    const-class v0, Lyfd;

    iget-object v1, p0, Lfbj;->j:Lfzz;

    invoke-interface {v7, v0, v1}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 2120
    new-instance v0, Lybx;

    invoke-direct {v0, v7}, Lybx;-><init>(Lycs;)V

    iput-object v0, p0, Lfbj;->k:Lybx;

    .line 2122
    iget-object v0, p0, Lfbj;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lfbj;->k:Lybx;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2123
    iget-object v0, p0, Lfbj;->n:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2125
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lfbj;->l:Lycy;

    .line 2126
    iget-object v0, p0, Lfbj;->k:Lybx;

    iget-object v1, p0, Lfbj;->l:Lycy;

    invoke-virtual {v0, v1}, Lybx;->a(Lybc;)V

    .line 2128
    new-instance v0, Lfcf;

    iget-object v1, p0, Lfbj;->i:Louq;

    iget-object v2, p0, Lfbj;->b:Lmiy;

    .line 2131
    invoke-static {}, Lmiy;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lfbj;->f:Lmtt;

    iget-object v5, p0, Lfbj;->h:Loni;

    iget-object v6, p0, Lfbj;->l:Lycy;

    invoke-direct/range {v0 .. v6}, Lfcf;-><init>(Louq;Lmiy;Ljava/lang/Object;Lmtt;Loni;Lycy;)V

    iput-object v0, p0, Lfbj;->m:Lfcf;

    .line 2135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbj;->q:Z

    goto/16 :goto_1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 182
    add-int v0, p2, p3

    .line 188
    iget-object v1, p0, Lfbj;->k:Lybx;

    invoke-virtual {v1}, Lybx;->getCount()I

    move-result v1

    .line 190
    if-ne v0, p4, :cond_0

    iget v0, p0, Lfbj;->r:I

    if-eq v0, v1, :cond_0

    .line 191
    iput v1, p0, Lfbj;->r:I

    .line 192
    iget-object v0, p0, Lfbj;->m:Lfcf;

    sget-object v1, Lvhi;->a:Lvhi;

    invoke-virtual {v0, v1}, Lfcf;->a(Lvhi;)V

    .line 194
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
