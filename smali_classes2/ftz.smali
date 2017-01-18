.class public final Lftz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Ljava/lang/Integer;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/view/View;

.field private e:Lycy;

.field private f:Lcuw;

.field private g:Lfua;

.field private h:Lycu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyer;Lcuw;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuw;

    iput-object v0, p0, Lftz;->f:Lcuw;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 57
    const v1, 0x7f040138

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lftz;->b:Landroid/view/ViewGroup;

    .line 58
    iget-object v0, p0, Lftz;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e043d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lftz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 59
    new-instance v0, Laox;

    invoke-direct {v0}, Laox;-><init>()V

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laox;->b(I)V

    .line 61
    iget-object v1, p0, Lftz;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 62
    iget-object v0, p0, Lftz;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e043e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftz;->d:Landroid/view/View;

    .line 63
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lftz;->e:Lycy;

    .line 64
    new-instance v1, Lycu;

    invoke-interface {p2}, Lyer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycs;

    invoke-direct {v1, v0}, Lycu;-><init>(Lycs;)V

    iput-object v1, p0, Lftz;->h:Lycu;

    .line 65
    iget-object v0, p0, Lftz;->h:Lycu;

    iget-object v1, p0, Lftz;->e:Lycy;

    invoke-virtual {v0, v1}, Lycu;->a(Lybc;)V

    .line 66
    iget-object v0, p0, Lftz;->h:Lycu;

    new-instance v1, Lfub;

    invoke-direct {v1, p0}, Lfub;-><init>(Lftz;)V

    invoke-virtual {v0, v1}, Lycu;->a(Lycj;)V

    .line 67
    iget-object v0, p0, Lftz;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lftz;->h:Lycu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 70
    const v1, 0x7f0c024f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lftz;->a:Ljava/lang/Integer;

    .line 72
    new-instance v1, Lfua;

    invoke-direct {v1, v0}, Lfua;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lftz;->g:Lfua;

    .line 73
    iget-object v0, p0, Lftz;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lftz;->g:Lfua;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqo;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    check-cast p2, Lvxm;

    .line 1078
    iget-object v2, p0, Lftz;->h:Lycu;

    new-instance v3, Lybw;

    .line 2030
    iget-object v4, p1, Lonl;->a:Loni;

    .line 1079
    invoke-direct {v3, v4}, Lybw;-><init>(Loni;)V

    .line 1078
    invoke-virtual {v2, v3}, Lycu;->a(Lycj;)V

    .line 3030
    iget-object v2, p1, Lonl;->a:Loni;

    .line 1080
    iget-object v3, p2, Lvxm;->N:[B

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Loni;->b([BLvcc;)V

    .line 1081
    iget-object v2, p0, Lftz;->e:Lycy;

    invoke-virtual {v2}, Lycy;->c()V

    .line 1082
    iget-object v3, p2, Lvxm;->a:[Lvxo;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_a

    aget-object v5, v3, v2

    .line 1083
    iget-object v6, v5, Lvxo;->b:Lxea;

    if-eqz v6, :cond_1

    .line 1084
    iget-object v6, p0, Lftz;->e:Lycy;

    iget-object v5, v5, Lvxo;->b:Lxea;

    invoke-virtual {v6, v5}, Lycy;->b(Ljava/lang/Object;)V

    .line 1082
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1085
    :cond_1
    iget-object v6, v5, Lvxo;->a:Lvvu;

    if-eqz v6, :cond_2

    .line 1086
    iget-object v6, p0, Lftz;->e:Lycy;

    iget-object v5, v5, Lvxo;->a:Lvvu;

    invoke-virtual {v6, v5}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1087
    :cond_2
    iget-object v6, v5, Lvxo;->c:Lxtw;

    if-eqz v6, :cond_3

    .line 1088
    iget-object v6, p0, Lftz;->e:Lycy;

    iget-object v5, v5, Lvxo;->c:Lxtw;

    invoke-virtual {v6, v5}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1089
    :cond_3
    iget-object v6, v5, Lvxo;->f:Lxbp;

    if-eqz v6, :cond_4

    .line 1090
    iget-object v6, p0, Lftz;->e:Lycy;

    iget-object v5, v5, Lvxo;->f:Lxbp;

    invoke-virtual {v6, v5}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1091
    :cond_4
    iget-object v6, v5, Lvxo;->g:Lxbq;

    if-eqz v6, :cond_5

    .line 1092
    iget-object v6, p0, Lftz;->e:Lycy;

    iget-object v5, v5, Lvxo;->g:Lxbq;

    invoke-virtual {v6, v5}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1093
    :cond_5
    iget-object v6, v5, Lvxo;->e:Lwlj;

    if-eqz v6, :cond_6

    .line 1094
    iget-object v6, p0, Lftz;->e:Lycy;

    iget-object v5, v5, Lvxo;->e:Lwlj;

    invoke-virtual {v6, v5}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1095
    :cond_6
    iget-object v6, v5, Lvxo;->d:Lusg;

    if-eqz v6, :cond_7

    .line 1096
    iget-object v6, p0, Lftz;->e:Lycy;

    iget-object v5, v5, Lvxo;->d:Lusg;

    invoke-virtual {v6, v5}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1097
    :cond_7
    iget-object v6, v5, Lvxo;->i:Luzh;

    if-eqz v6, :cond_8

    .line 1098
    iget-object v6, p0, Lftz;->e:Lycy;

    iget-object v5, v5, Lvxo;->i:Luzh;

    invoke-virtual {v6, v5}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1099
    :cond_8
    iget-object v6, v5, Lvxo;->h:Lwwu;

    if-eqz v6, :cond_9

    .line 1100
    iget-object v6, p0, Lftz;->e:Lycy;

    iget-object v5, v5, Lvxo;->h:Lwwu;

    invoke-virtual {v6, v5}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1101
    :cond_9
    iget-object v6, v5, Lvxo;->j:Lvfd;

    if-eqz v6, :cond_0

    .line 1102
    iget-object v6, p0, Lftz;->e:Lycy;

    iget-object v5, v5, Lvxo;->j:Lvfd;

    invoke-virtual {v6, v5}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1106
    :cond_a
    iget-object v2, p2, Lvxm;->c:Lvxl;

    if-eqz v2, :cond_b

    .line 1107
    iget-object v2, p0, Lftz;->f:Lcuw;

    iget-object v3, p2, Lvxm;->c:Lvxl;

    iget-object v3, v3, Lvxl;->a:Lvxf;

    iget-object v4, p0, Lftz;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p2, Lvxm;->c:Lvxl;

    .line 4030
    iget-object v6, p1, Lonl;->a:Loni;

    .line 1107
    invoke-virtual {v2, v3, v4, v5, v6}, Lcuw;->a(Lvxf;Landroid/view/View;Ljava/lang/Object;Loni;)V

    .line 1114
    :cond_b
    iget-object v2, p2, Lvxm;->d:Lvxn;

    if-eqz v2, :cond_c

    iget-object v2, p2, Lvxm;->d:Lvxn;

    iget v2, v2, Lvxn;->a:I

    if-ne v2, v0, :cond_c

    .line 1116
    :goto_2
    iget-object v1, p0, Lftz;->d:Landroid/view/View;

    invoke-static {v1, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 37
    return-void

    :cond_c
    move v0, v1

    .line 1114
    goto :goto_2
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lftz;->e:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 127
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lftz;->b:Landroid/view/ViewGroup;

    return-object v0
.end method
