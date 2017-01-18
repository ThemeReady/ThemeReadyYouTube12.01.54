.class public final Lgnw;
.super Lgnl;
.source "SourceFile"


# instance fields
.field public final b:Lzvz;

.field public c:Lgnt;

.field public d:Loop;

.field private e:Landroid/app/Activity;

.field private f:Lmiy;

.field private g:Lmtt;

.field private h:Louq;

.field private i:Loni;

.field private j:Lzvz;

.field private k:Lyet;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Lyfi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmiy;Lmtt;Loni;Lzvz;Lzvz;Louq;Lyet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lgnl;-><init>()V

    .line 57
    iput-object p1, p0, Lgnw;->e:Landroid/app/Activity;

    .line 58
    iput-object p2, p0, Lgnw;->f:Lmiy;

    .line 59
    iput-object p3, p0, Lgnw;->g:Lmtt;

    .line 60
    iput-object p4, p0, Lgnw;->i:Loni;

    .line 61
    iput-object p5, p0, Lgnw;->j:Lzvz;

    .line 62
    iput-object p6, p0, Lgnw;->b:Lzvz;

    .line 63
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louq;

    iput-object v0, p0, Lgnw;->h:Louq;

    .line 64
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyet;

    iput-object v0, p0, Lgnw;->k:Lyet;

    .line 65
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 89
    iget-object v0, p0, Lgnw;->l:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 1098
    iget-object v0, p0, Lgnw;->e:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04024c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lgnw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 1101
    iget-object v0, p0, Lgnw;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laox;

    invoke-direct {v1}, Laox;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 1102
    new-instance v0, Lyfi;

    iget-object v1, p0, Lgnw;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lyfe;

    invoke-direct {v2}, Lyfe;-><init>()V

    iget-object v3, p0, Lgnw;->h:Louq;

    iget-object v4, p0, Lgnw;->f:Lmiy;

    iget-object v5, p0, Lgnw;->k:Lyet;

    iget-object v6, p0, Lgnw;->g:Lmtt;

    iget-object v7, p0, Lgnw;->i:Loni;

    iget-object v8, p0, Lgnw;->j:Lzvz;

    .line 1110
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgae;

    invoke-virtual {v8}, Lgae;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lycs;

    sget-object v9, Lyfx;->j:Lyfx;

    sget-object v10, Lyfn;->g:Lyfn;

    invoke-direct/range {v0 .. v10}, Lyfi;-><init>(Landroid/support/v7/widget/RecyclerView;Lyfe;Louq;Lmiy;Lyet;Lmtt;Loni;Lycs;Lyfx;Lyfn;)V

    iput-object v0, p0, Lgnw;->m:Lyfi;

    .line 92
    :cond_0
    iget-object v0, p0, Lgnw;->m:Lyfi;

    iget-object v1, p0, Lgnw;->d:Loop;

    .line 1330
    invoke-virtual {v0, v1, v11}, Lydb;->b(Loop;Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lgnw;->l:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
