.class final Ldfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqr;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;

.field private synthetic b:Ldfk;


# direct methods
.method constructor <init>(Ldfk;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1088
    iput-object p1, p0, Ldfn;->b:Ldfk;

    iput-object p2, p0, Ldfn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 1091
    iget-object v0, p0, Ldfn;->b:Ldfk;

    iget-object v0, v0, Ldfk;->bA:Loll;

    .line 2151
    invoke-interface {v0}, Loll;->a()Lvdl;

    move-result-object v3

    .line 2152
    invoke-static {v0}, Lcwb;->a(Loll;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2153
    invoke-static {v0}, Lcwb;->b(Loll;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v3, Lvdl;->e:Lwfq;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lvdl;->e:Lwfq;

    iget-boolean v0, v0, Lwfq;->e:Z

    if-eqz v0, :cond_2

    move v0, v2

    .line 1091
    :goto_0
    if-eqz v0, :cond_1

    .line 1092
    iget-object v0, p0, Ldfn;->b:Ldfk;

    iget-object v3, v0, Ldfk;->bg:Lgmk;

    iget-object v4, p0, Ldfn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2354
    iget-object v0, v3, Lgmk;->k:Lgmr;

    invoke-virtual {v0}, Lgmr;->a()Z

    move-result v0

    .line 2332
    if-eqz v0, :cond_0

    .line 3259
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 2333
    invoke-virtual {v0, v6}, Laqp;->c(I)Landroid/view/View;

    move-result-object v5

    .line 2334
    if-eqz v5, :cond_3

    .line 4015
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    .line 2335
    check-cast v0, Lycu;

    .line 2336
    invoke-virtual {v0, v6}, Lycu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lxva;

    if-eqz v0, :cond_3

    .line 5015
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    .line 2338
    check-cast v0, Lycu;

    invoke-virtual {v0, v6}, Lycu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxva;

    .line 2339
    if-eqz v0, :cond_3

    iget-object v4, v0, Lxva;->s:Lxvc;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lxva;->s:Lxvc;

    iget-object v4, v4, Lxvc;->a:Lwlm;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lxva;->s:Lxvc;

    iget-object v0, v0, Lxvc;->a:Lwlm;

    iget-object v0, v0, Lwlm;->a:Lxnt;

    if-eqz v0, :cond_3

    .line 2343
    iget-object v0, v3, Lgmk;->k:Lgmr;

    invoke-virtual {v0, v5}, Lgmr;->a(Landroid/view/View;)V

    .line 2344
    iget-object v0, v3, Lgmk;->b:Lcom;

    iget-object v1, v3, Lgmk;->k:Lgmr;

    invoke-virtual {v0, v1}, Lcom;->a(Lcol;)V

    :cond_0
    move v0, v2

    .line 1094
    :goto_1
    if-eqz v0, :cond_1

    .line 1095
    iget-object v0, p0, Ldfn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5073
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5076
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1098
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 2153
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2348
    goto :goto_1
.end method
