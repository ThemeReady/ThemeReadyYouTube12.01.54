.class public final Lfud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public a:Lvds;

.field private b:Lycy;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lycu;

.field private g:Lfuf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyer;Lvpo;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    if-nez p4, :cond_0

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040139

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object p4, v0

    .line 57
    :cond_0
    iput-object p4, p0, Lfud;->c:Landroid/view/ViewGroup;

    .line 59
    const v0, 0x7f0e0440

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfud;->e:Landroid/support/v7/widget/RecyclerView;

    .line 60
    iget-object v0, p0, Lfud;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laox;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laox;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 62
    new-instance v1, Lycu;

    invoke-interface {p2}, Lyer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycs;

    invoke-direct {v1, v0}, Lycu;-><init>(Lycs;)V

    iput-object v1, p0, Lfud;->f:Lycu;

    .line 63
    iget-object v0, p0, Lfud;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfud;->f:Lycu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 64
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lfud;->b:Lycy;

    .line 65
    iget-object v0, p0, Lfud;->f:Lycu;

    iget-object v1, p0, Lfud;->b:Lycy;

    invoke-virtual {v0, v1}, Lycu;->a(Lybc;)V

    .line 67
    const v0, 0x7f0e043f

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfud;->d:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lfud;->d:Landroid/view/View;

    new-instance v1, Lfue;

    invoke-direct {v1, p0, p3}, Lfue;-><init>(Lfud;Lvpo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    check-cast p2, Lvnj;

    .line 1086
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    iget-object v0, p2, Lvnj;->e:Lvds;

    iput-object v0, p0, Lfud;->a:Lvds;

    .line 1089
    iget-object v2, p0, Lfud;->d:Landroid/view/View;

    iget-object v0, p0, Lfud;->a:Lvds;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1091
    iget-object v0, p0, Lfud;->g:Lfuf;

    if-nez v0, :cond_0

    .line 1092
    new-instance v0, Lfuf;

    invoke-direct {v0, p1}, Lfuf;-><init>(Lyci;)V

    iput-object v0, p0, Lfud;->g:Lfuf;

    .line 1093
    iget-object v0, p0, Lfud;->f:Lycu;

    iget-object v2, p0, Lfud;->g:Lfuf;

    invoke-virtual {v0, v2}, Lycu;->a(Lycj;)V

    .line 1096
    :cond_0
    iget-object v0, p0, Lfud;->b:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 1097
    iget-object v0, p2, Lvnj;->c:[Lvnl;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 1098
    iget-object v4, v3, Lvnl;->a:Lvnh;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lvnl;->a:Lvnh;

    iget-boolean v4, v4, Lvnh;->l:Z

    if-nez v4, :cond_1

    .line 1102
    iget-object v4, p0, Lfud;->b:Lycy;

    iget-object v3, v3, Lvnl;->a:Lvnh;

    invoke-virtual {v4, v3}, Lycy;->b(Ljava/lang/Object;)V

    .line 1097
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1089
    goto :goto_0

    .line 1104
    :cond_3
    iget-object v0, p0, Lfud;->b:Lycy;

    invoke-virtual {v0}, Lycy;->d()V

    .line 2030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 1106
    iget-object v1, p2, Lvnj;->N:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 34
    return-void
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lfud;->a:Lvds;

    .line 112
    iget-object v0, p0, Lfud;->b:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 113
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lfud;->c:Landroid/view/ViewGroup;

    return-object v0
.end method
