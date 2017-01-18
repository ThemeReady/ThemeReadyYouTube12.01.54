.class public final Lfpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Lycy;

.field public final b:Landroid/view/View;

.field public c:Lvds;

.field private d:Lfcs;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;Lfcs;Lgae;)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcs;

    iput-object v0, p0, Lfpd;->d:Lfcs;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04006c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfpd;->e:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lfpd;->e:Landroid/view/View;

    const v1, 0x7f0e01ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfpd;->g:Landroid/support/v7/widget/RecyclerView;

    .line 57
    iget-object v0, p0, Lfpd;->e:Landroid/view/View;

    const v1, 0x7f0e01ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfpd;->b:Landroid/view/View;

    .line 58
    new-instance v1, Laox;

    invoke-direct {v1}, Laox;-><init>()V

    .line 59
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Laox;->b(I)V

    .line 60
    iget-object v0, p0, Lfpd;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 61
    iget-object v0, p0, Lfpd;->e:Landroid/view/View;

    const v2, 0x7f0e01ed

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfpd;->f:Landroid/view/View;

    .line 62
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lfpd;->a:Lycy;

    .line 63
    new-instance v2, Lycu;

    .line 64
    invoke-virtual {p4}, Lgae;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycs;

    invoke-direct {v2, v0}, Lycu;-><init>(Lycs;)V

    .line 65
    iget-object v0, p0, Lfpd;->a:Lycy;

    invoke-virtual {v2, v0}, Lycu;->a(Lybc;)V

    .line 66
    iget-object v0, p0, Lfpd;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 68
    iget-object v0, p0, Lfpd;->f:Landroid/view/View;

    new-instance v2, Lfpe;

    invoke-direct {v2, p0, p2}, Lfpe;-><init>(Lfpd;Lvpo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lfpd;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lfpf;

    invoke-direct {v2, p0, v1}, Lfpf;-><init>(Lfpd;Laox;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 88
    new-instance v1, Lfdt;

    const v2, 0x7f0b0124

    .line 89
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f0c0117

    .line 90
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lfdt;-><init>(II)V

    .line 91
    iget-object v0, p0, Lfpd;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lmvi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 92
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 36
    check-cast p2, Luzx;

    .line 2030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 1107
    iget-object v2, p2, Luzx;->N:[B

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Loni;->b([BLvcc;)V

    .line 2133
    iget-object v2, p2, Luzx;->b:Luzw;

    .line 2134
    iget-object v3, p2, Luzx;->a:[Luzy;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 2135
    iget-object v6, v5, Luzy;->a:Luzv;

    if-eqz v6, :cond_0

    .line 2136
    iget-object v5, v5, Luzy;->a:Luzv;

    iput-object v2, v5, Luzv;->f:Luzw;

    .line 2134
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1111
    :cond_1
    iget-object v0, p0, Lfpd;->a:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 1112
    iget-object v2, p2, Luzx;->a:[Luzy;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 1113
    iget-object v5, v4, Luzy;->a:Luzv;

    if-eqz v5, :cond_2

    .line 1114
    iget-object v5, p0, Lfpd;->a:Lycy;

    iget-object v4, v4, Luzy;->a:Luzv;

    invoke-virtual {v5, v4}, Lycy;->b(Ljava/lang/Object;)V

    .line 1112
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1118
    :cond_3
    iget-object v0, p2, Luzx;->c:Lvds;

    iput-object v0, p0, Lfpd;->c:Lvds;

    .line 1119
    iget-object v0, p0, Lfpd;->c:Lvds;

    if-eqz v0, :cond_4

    .line 1120
    iget-object v0, p0, Lfpd;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    :goto_2
    iget-object v0, p0, Lfpd;->d:Lfcs;

    iget-object v1, p0, Lfpd;->f:Landroid/view/View;

    invoke-interface {v0, p2, v1}, Lfcs;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 36
    return-void

    .line 1122
    :cond_4
    iget-object v0, p0, Lfpd;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfpd;->e:Landroid/view/View;

    return-object v0
.end method
