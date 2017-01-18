.class public final Lfqt;
.super Lfnw;
.source "SourceFile"


# instance fields
.field private f:Lycn;

.field private g:Lyca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lfuz;Lvpo;Lyeh;)V
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f04009c

    invoke-direct {p0, p1, p2, p5, v0}, Lfnw;-><init>(Landroid/content/Context;Lyah;Lyeh;I)V

    .line 43
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfqt;->f:Lycn;

    .line 1070
    iget-object v0, p0, Lfnw;->b:Landroid/view/View;

    .line 45
    invoke-virtual {p3, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 46
    new-instance v0, Lyca;

    invoke-direct {v0, p4, p3}, Lyca;-><init>(Lvpo;Lycn;)V

    iput-object v0, p0, Lfqt;->g:Lyca;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 26
    check-cast p2, Lvft;

    .line 2056
    iget-object v0, p0, Lfqt;->g:Lyca;

    .line 3030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 2057
    iget-object v2, p2, Lvft;->c:Lvds;

    .line 2059
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v3

    .line 2056
    invoke-virtual {v0, v1, v2, v3}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 4030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 2060
    iget-object v1, p2, Lvft;->N:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 5074
    iget-object v0, p0, Lfnw;->e:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4084
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4085
    if-eqz v1, :cond_1

    .line 6066
    iget-object v0, p0, Lfnw;->a:Landroid/content/Context;

    .line 4086
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4087
    const/4 v0, 0x1

    .line 4089
    iget-object v3, p2, Lvft;->n:Lwfr;

    if-eqz v3, :cond_0

    .line 4090
    iget-object v0, p2, Lvft;->n:Lwfr;

    iget v0, v0, Lwfr;->a:I

    .line 4092
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 4102
    const v0, 0x7f0c02e5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4103
    iget-object v0, p0, Lfqt;->c:Landroid/widget/TextView;

    const v1, 0x7f0f000e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6081
    :cond_1
    :goto_0
    iget-object v0, p2, Lvft;->o:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 6082
    iget-object v0, p2, Lvft;->b:Lvsk;

    .line 6083
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lvft;->o:Landroid/text/Spanned;

    .line 6085
    :cond_2
    iget-object v0, p2, Lvft;->o:Landroid/text/Spanned;

    .line 2063
    invoke-virtual {p0, v0}, Lfqt;->a(Ljava/lang/CharSequence;)V

    .line 6129
    iget-object v0, p2, Lvft;->q:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 6130
    iget-object v0, p2, Lvft;->f:Lvsk;

    .line 6131
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lvft;->q:Landroid/text/Spanned;

    .line 6133
    :cond_3
    iget-object v0, p2, Lvft;->q:Landroid/text/Spanned;

    .line 2064
    invoke-virtual {p0, v0}, Lfqt;->b(Ljava/lang/CharSequence;)V

    .line 2065
    iget-object v0, p2, Lvft;->a:Lxnt;

    invoke-virtual {p0, v0}, Lfqt;->a(Lxnt;)V

    .line 2067
    iget-object v0, p2, Lvft;->m:[Lxod;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lvft;->m:[Lxod;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2068
    iget-object v0, p2, Lvft;->m:[Lxod;

    invoke-virtual {p0, v0}, Lfqt;->a([Lxod;)V

    .line 2075
    :goto_1
    iget-object v0, p0, Lfqt;->f:Lycn;

    .line 2076
    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lvft;->l:Lwit;

    .line 8030
    iget-object v2, p1, Lonl;->a:Loni;

    .line 2075
    invoke-virtual {p0, v0, v1, p2, v2}, Lfqt;->a(Landroid/view/View;Lwit;Ljava/lang/Object;Loni;)V

    .line 2080
    iget-object v0, p0, Lfqt;->f:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 26
    return-void

    .line 4094
    :pswitch_0
    const v0, 0x7f0c02e4

    .line 4095
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4096
    iget-object v0, p0, Lfqt;->c:Landroid/widget/TextView;

    const v1, 0x7f0f000f

    .line 4097
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4096
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 6201
    :cond_4
    iget-object v0, p2, Lvft;->r:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 6202
    iget-object v0, p2, Lvft;->j:Lvsk;

    .line 6203
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lvft;->r:Landroid/text/Spanned;

    .line 6205
    :cond_5
    iget-object v0, p2, Lvft;->r:Landroid/text/Spanned;

    .line 7105
    iget-object v1, p2, Lvft;->p:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 7106
    iget-object v1, p2, Lvft;->d:Lvsk;

    .line 7107
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvft;->p:Landroid/text/Spanned;

    .line 7109
    :cond_6
    iget-object v1, p2, Lvft;->p:Landroid/text/Spanned;

    .line 2070
    invoke-virtual {p0, v0, v1}, Lfqt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4092
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lfqt;->g:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 112
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfqt;->f:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
