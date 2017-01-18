.class public final Lfvq;
.super Lpot;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static g:Landroid/util/SparseIntArray;


# instance fields
.field private h:Lyah;

.field private i:Lvpo;

.field private j:Lpmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lfvr;

    invoke-direct {v0}, Lfvr;-><init>()V

    sput-object v0, Lfvq;->g:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lyah;Lvpo;Lyef;Lpmc;Lplq;Lpls;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    move-object v4, p7

    move-object v5, p6

    .line 56
    invoke-direct/range {v0 .. v5}, Lpot;-><init>(Landroid/content/Context;Lyef;Lvpo;Lplm;Lplq;)V

    .line 62
    iput-object p2, p0, Lfvq;->h:Lyah;

    .line 63
    iput-object p3, p0, Lfvq;->i:Lvpo;

    .line 64
    iput-object p5, p0, Lfvq;->j:Lpmc;

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lfvq;->g:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method protected final a(Lxnt;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lfvq;->h:Lyah;

    iget-object v1, p0, Lfvq;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 100
    return-void
.end method

.method public final a(Lycs;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lfvq;->h:Lyah;

    iget-object v1, p0, Lfvq;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyah;->a(Landroid/widget/ImageView;)V

    .line 110
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f040193

    return v0
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lfvq;->a:Landroid/view/View;

    const v1, 0x7f0e04d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final g()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lfvq;->a:Landroid/view/View;

    const v1, 0x7f0e03cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lfvq;->c:Lvds;

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    const-string v1, "LiveChatContextMenuListener"

    iget-object v2, p0, Lfvq;->j:Lpmc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v1, p0, Lfvq;->i:Lvpo;

    iget-object v2, p0, Lfvq;->c:Lvds;

    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 119
    :cond_0
    return-void
.end method
