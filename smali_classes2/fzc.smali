.class public final Lfzc;
.super Lfnw;
.source "SourceFile"


# instance fields
.field private f:Landroid/content/Context;

.field private g:Lycn;

.field private h:Lyca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lfuz;Lvpo;Lyeh;)V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f040201

    invoke-direct {p0, p1, p2, p5, v0}, Lfnw;-><init>(Landroid/content/Context;Lyah;Lyeh;I)V

    .line 39
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfzc;->f:Landroid/content/Context;

    .line 40
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfzc;->g:Lycn;

    .line 1070
    iget-object v0, p0, Lfnw;->b:Landroid/view/View;

    .line 42
    invoke-virtual {p3, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 43
    new-instance v0, Lyca;

    invoke-direct {v0, p4, p3}, Lyca;-><init>(Lvpo;Lycn;)V

    iput-object v0, p0, Lfzc;->h:Lyca;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 22
    check-cast p2, Lwwu;

    .line 2053
    iget-object v0, p0, Lfzc;->h:Lyca;

    .line 3030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 2054
    iget-object v2, p2, Lwwu;->e:Lvds;

    .line 2056
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v3

    .line 2053
    invoke-virtual {v0, v1, v2, v3}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 4030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 2057
    iget-object v1, p2, Lwwu;->N:[B

    invoke-interface {v0, v1, v4}, Loni;->b([BLvcc;)V

    .line 4074
    iget-object v0, p0, Lfnw;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2060
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2061
    if-eqz v0, :cond_0

    .line 2062
    iget-object v1, p0, Lfzc;->f:Landroid/content/Context;

    .line 2063
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0392

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2064
    invoke-virtual {p0}, Lfzc;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2067
    :cond_0
    iget-object v0, p2, Lwwu;->a:Lwyh;

    invoke-virtual {p0, v0, v4, v4, v4}, Lfzc;->a(Lwyh;Lxnt;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2068
    iget-object v0, p2, Lwwu;->d:[Lxod;

    invoke-virtual {p0, v0}, Lfzc;->a([Lxod;)V

    .line 5045
    iget-object v0, p2, Lwwu;->g:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 5046
    iget-object v0, p2, Lwwu;->b:Lvsk;

    .line 5047
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lwwu;->g:Landroid/text/Spanned;

    .line 5049
    :cond_1
    iget-object v0, p2, Lwwu;->g:Landroid/text/Spanned;

    .line 2069
    invoke-virtual {p0, v0}, Lfzc;->a(Ljava/lang/CharSequence;)V

    .line 5069
    iget-object v0, p2, Lwwu;->h:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 5070
    iget-object v0, p2, Lwwu;->c:Lvsk;

    .line 5071
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lwwu;->h:Landroid/text/Spanned;

    .line 5073
    :cond_2
    iget-object v0, p2, Lwwu;->h:Landroid/text/Spanned;

    .line 2070
    invoke-virtual {p0, v0}, Lfzc;->b(Ljava/lang/CharSequence;)V

    .line 2071
    iget-object v0, p0, Lfzc;->g:Lycn;

    .line 2072
    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lwwu;->f:Lwit;

    .line 6030
    iget-object v2, p1, Lonl;->a:Loni;

    .line 2071
    invoke-virtual {p0, v0, v1, p2, v2}, Lfzc;->a(Landroid/view/View;Lwit;Ljava/lang/Object;Loni;)V

    .line 2077
    iget-object v0, p0, Lfzc;->g:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 22
    return-void
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lfzc;->h:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 83
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lfzc;->g:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
