.class public final Lfwi;
.super Lycx;
.source "SourceFile"


# instance fields
.field private a:Lyah;

.field private b:Landroid/support/v7/widget/CardView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lyca;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyah;Lvpo;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lycx;-><init>()V

    .line 39
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfwi;->a:Lyah;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401bc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lfwi;->b:Landroid/support/v7/widget/CardView;

    .line 42
    iget-object v0, p0, Lfwi;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwi;->d:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lfwi;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0e010f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwi;->e:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lfwi;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0e010b

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfwi;->c:Landroid/widget/ImageView;

    .line 46
    new-instance v0, Lyca;

    iget-object v1, p0, Lfwi;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Lyca;-><init>(Lvpo;Landroid/view/View;)V

    iput-object v0, p0, Lfwi;->f:Lyca;

    .line 47
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 4

    .prologue
    .line 25
    check-cast p2, Lwlj;

    .line 1056
    iget-object v0, p0, Lfwi;->f:Lyca;

    .line 2030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 1057
    iget-object v2, p2, Lwlj;->d:Lvds;

    .line 1059
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v3

    .line 1056
    invoke-virtual {v0, v1, v2, v3}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 1060
    iget-object v0, p0, Lfwi;->a:Lyah;

    iget-object v1, p0, Lfwi;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lwlj;->a:Lxnt;

    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1061
    iget-object v0, p0, Lfwi;->d:Landroid/widget/TextView;

    .line 2039
    iget-object v1, p2, Lwlj;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2040
    iget-object v1, p2, Lwlj;->b:Lvsk;

    .line 2041
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwlj;->e:Landroid/text/Spanned;

    .line 2043
    :cond_0
    iget-object v1, p2, Lwlj;->e:Landroid/text/Spanned;

    .line 1061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p0, Lfwi;->e:Landroid/widget/TextView;

    .line 2063
    iget-object v1, p2, Lwlj;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2064
    iget-object v1, p2, Lwlj;->c:Lvsk;

    .line 2065
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwlj;->f:Landroid/text/Spanned;

    .line 2067
    :cond_1
    iget-object v1, p2, Lwlj;->f:Landroid/text/Spanned;

    .line 1062
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfwi;->f:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 52
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfwi;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
