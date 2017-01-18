.class public final Lfwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Lvpo;

.field public b:Lwln;

.field public c:Lonl;

.field private d:Lyeh;

.field private e:Lyef;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;Lyeh;Lyef;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfwl;->a:Lvpo;

    .line 48
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lfwl;->d:Lyeh;

    .line 49
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lfwl;->e:Lyef;

    .line 50
    const v0, 0x7f0401c5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwl;->f:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lfwl;->f:Landroid/view/View;

    const v1, 0x7f0e00e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfwl;->g:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lfwl;->f:Landroid/view/View;

    const v1, 0x7f0e040e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwl;->h:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lfwl;->f:Landroid/view/View;

    const v1, 0x7f0e02a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwl;->i:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lfwl;->f:Landroid/view/View;

    const v1, 0x7f0e0129

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwl;->j:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lfwl;->f:Landroid/view/View;

    new-instance v1, Lfwm;

    invoke-direct {v1, p0}, Lfwm;-><init>(Lfwl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 24
    check-cast v4, Lwln;

    .line 2030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 1077
    iget-object v2, v4, Lwln;->N:[B

    invoke-interface {v1, v2, v3}, Loni;->b([BLvcc;)V

    .line 1078
    iput-object v4, p0, Lfwl;->b:Lwln;

    .line 1079
    iput-object p1, p0, Lfwl;->c:Lonl;

    .line 1081
    if-eqz v4, :cond_3

    .line 1082
    iget-object v1, p0, Lfwl;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 1088
    iget-object v2, v4, Lwln;->N:[B

    invoke-interface {v1, v2, v3}, Loni;->b([BLvcc;)V

    .line 1091
    iget-object v1, v4, Lwln;->c:Lvxz;

    if-eqz v1, :cond_0

    .line 1092
    iget-object v0, p0, Lfwl;->e:Lyef;

    iget-object v1, v4, Lwln;->c:Lvxz;

    iget v1, v1, Lvxz;->a:I

    invoke-interface {v0, v1}, Lyef;->a(I)I

    move-result v0

    .line 1094
    :cond_0
    iget-object v1, p0, Lfwl;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1096
    iget-object v0, p0, Lfwl;->h:Landroid/widget/TextView;

    .line 3042
    iget-object v1, v4, Lwln;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3043
    iget-object v1, v4, Lwln;->a:Lvsk;

    .line 3044
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lwln;->f:Landroid/text/Spanned;

    .line 3046
    :cond_1
    iget-object v1, v4, Lwln;->f:Landroid/text/Spanned;

    .line 1096
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v0, p0, Lfwl;->i:Landroid/widget/TextView;

    .line 3066
    iget-object v1, v4, Lwln;->g:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3067
    iget-object v1, v4, Lwln;->b:Lvsk;

    .line 3068
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lwln;->g:Landroid/text/Spanned;

    .line 3070
    :cond_2
    iget-object v1, v4, Lwln;->g:Landroid/text/Spanned;

    .line 1097
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v0, p0, Lfwl;->d:Lyeh;

    iget-object v1, p0, Lfwl;->f:Landroid/view/View;

    iget-object v2, p0, Lfwl;->j:Landroid/view/View;

    iget-object v5, v4, Lwln;->e:Lwit;

    if-nez v5, :cond_4

    .line 4030
    :goto_0
    iget-object v5, p1, Lonl;->a:Loni;

    .line 1099
    invoke-interface/range {v0 .. v5}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 1085
    :goto_1
    return-void

    .line 1084
    :cond_3
    iget-object v0, p0, Lfwl;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1102
    :cond_4
    iget-object v3, v4, Lwln;->e:Lwit;

    iget-object v3, v3, Lwit;->a:Lwir;

    goto :goto_0
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfwl;->f:Landroid/view/View;

    return-object v0
.end method
