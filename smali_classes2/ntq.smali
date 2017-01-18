.class public final Lntq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnug;


# instance fields
.field public final a:Lnts;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lycy;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyer;Lnts;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Lntq;->a:Lnts;

    .line 50
    const v0, 0x7f0e01f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lntq;->b:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0e02c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lntq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 52
    const v0, 0x7f0e02f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntq;->d:Landroid/view/View;

    .line 53
    const v0, 0x7f0e02f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntq;->e:Landroid/view/View;

    .line 54
    const v0, 0x7f0e0145

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntq;->f:Landroid/view/View;

    .line 56
    const-class v0, Loom;

    invoke-interface {p2, v0}, Lyer;->a(Ljava/lang/Class;)V

    .line 57
    new-instance v1, Lycu;

    .line 58
    invoke-interface {p2}, Lyer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycs;

    invoke-direct {v1, v0}, Lycu;-><init>(Lycs;)V

    .line 59
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lntq;->g:Lycy;

    .line 60
    iget-object v0, p0, Lntq;->g:Lycy;

    invoke-virtual {v1, v0}, Lycu;->a(Lybc;)V

    .line 61
    iget-object v0, p0, Lntq;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Laox;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Laox;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 62
    iget-object v0, p0, Lntq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 63
    iget-object v0, p0, Lntq;->f:Landroid/view/View;

    new-instance v1, Lntr;

    invoke-direct {v1, p0}, Lntr;-><init>(Lntq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 22
    check-cast p1, Lvji;

    .line 1073
    iget-object v0, p0, Lntq;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1074
    iget-object v0, p0, Lntq;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    iget-object v0, p0, Lntq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1076
    packed-switch p2, :pswitch_data_0

    .line 1083
    :cond_0
    :goto_0
    return-void

    .line 1078
    :pswitch_0
    iget-object v0, p0, Lntq;->g:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 1079
    iget-object v0, p0, Lntq;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1082
    :pswitch_1
    iget-object v0, p0, Lntq;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1085
    :pswitch_2
    if-eqz p1, :cond_0

    .line 1086
    iget-object v0, p0, Lntq;->b:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p1, Lvji;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2037
    iget-object v1, p1, Lvji;->a:Lvsk;

    .line 2038
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lvji;->d:Landroid/text/Spanned;

    .line 2040
    :cond_1
    iget-object v1, p1, Lvji;->d:Landroid/text/Spanned;

    .line 1086
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v0, p1, Lvji;->b:Lvjj;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvji;->b:Lvjj;

    iget-object v0, v0, Lvjj;->a:Lwbs;

    if-eqz v0, :cond_2

    .line 1088
    iget-object v0, p0, Lntq;->g:Lycy;

    new-instance v1, Loom;

    iget-object v2, p1, Lvji;->b:Lvjj;

    iget-object v2, v2, Lvjj;->a:Lwbs;

    invoke-direct {v1, v2}, Loom;-><init>(Lwbs;)V

    invoke-virtual {v1}, Loom;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lycy;->a(Ljava/util/Collection;)V

    .line 1090
    :cond_2
    iget-object v0, p0, Lntq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 1076
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
