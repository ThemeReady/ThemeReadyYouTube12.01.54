.class public final Lges;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Lyah;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Lyeh;

.field private h:Landroid/widget/ImageView;

.field private i:Lycn;

.field private j:Lyca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lfuz;Lvpo;Lyeh;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lyca;

    invoke-direct {v0, p4, p3}, Lyca;-><init>(Lvpo;Lycn;)V

    iput-object v0, p0, Lges;->j:Lyca;

    .line 54
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lges;->a:Lyah;

    .line 56
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lges;->i:Lycn;

    .line 57
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lges;->g:Lyeh;

    .line 59
    const v0, 0x7f040228

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lges;->b:Landroid/widget/RelativeLayout;

    .line 60
    iget-object v0, p0, Lges;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lges;->c:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lges;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e045f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lges;->d:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lges;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e0681

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lges;->e:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lges;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lges;->h:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lges;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e0129

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lges;->f:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lges;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 29
    check-cast v4, Lxax;

    .line 1080
    iget-object v0, p0, Lges;->j:Lyca;

    .line 2030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 1081
    iget-object v2, v4, Lxax;->d:Lvds;

    .line 1083
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v5

    .line 1080
    invoke-virtual {v0, v1, v2, v5}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 3030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 1084
    iget-object v1, v4, Lxax;->N:[B

    invoke-interface {v0, v1, v3}, Loni;->b([BLvcc;)V

    .line 1086
    iget-object v0, p0, Lges;->c:Landroid/widget/TextView;

    .line 3048
    iget-object v1, v4, Lxax;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3049
    iget-object v1, v4, Lxax;->b:Lvsk;

    .line 3050
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lxax;->h:Landroid/text/Spanned;

    .line 3052
    :cond_0
    iget-object v1, v4, Lxax;->h:Landroid/text/Spanned;

    .line 1086
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v0, p0, Lges;->d:Landroid/widget/TextView;

    .line 3072
    iget-object v1, v4, Lxax;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3073
    iget-object v1, v4, Lxax;->c:Lvsk;

    .line 3074
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lxax;->i:Landroid/text/Spanned;

    .line 3076
    :cond_1
    iget-object v1, v4, Lxax;->i:Landroid/text/Spanned;

    .line 1087
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v0, p0, Lges;->e:Landroid/widget/TextView;

    .line 3120
    iget-object v1, v4, Lxax;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3121
    iget-object v1, v4, Lxax;->f:Lvsk;

    .line 3122
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lxax;->j:Landroid/text/Spanned;

    .line 3124
    :cond_2
    iget-object v1, v4, Lxax;->j:Landroid/text/Spanned;

    .line 1088
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v0, v4, Lxax;->a:Lxnt;

    if-eqz v0, :cond_3

    .line 1091
    iget-object v0, p0, Lges;->a:Lyah;

    iget-object v1, p0, Lges;->h:Landroid/widget/ImageView;

    iget-object v2, v4, Lxax;->a:Lxnt;

    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1096
    :goto_0
    iget-object v0, p0, Lges;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    iget-object v0, p0, Lges;->g:Lyeh;

    iget-object v1, p0, Lges;->i:Lycn;

    .line 1098
    invoke-interface {v1}, Lycn;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lges;->f:Landroid/view/View;

    iget-object v5, v4, Lxax;->g:Lwit;

    if-nez v5, :cond_4

    .line 4030
    :goto_1
    iget-object v5, p1, Lonl;->a:Loni;

    .line 1097
    invoke-interface/range {v0 .. v5}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 1104
    iget-object v0, p0, Lges;->i:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 29
    return-void

    .line 1093
    :cond_3
    iget-object v0, p0, Lges;->a:Lyah;

    iget-object v1, p0, Lges;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyah;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1100
    :cond_4
    iget-object v3, v4, Lxax;->g:Lwit;

    iget-object v3, v3, Lwit;->a:Lwir;

    goto :goto_1
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lges;->j:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 76
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lges;->i:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
