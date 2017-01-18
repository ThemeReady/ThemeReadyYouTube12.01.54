.class public final Lnmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Lvpo;

.field private b:Lyef;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Loni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lyef;Lvpo;Loni;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lnmc;->b:Lyef;

    .line 44
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnmc;->a:Lvpo;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmc;->c:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lnmc;->c:Landroid/view/View;

    const v1, 0x7f0e00e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnmc;->d:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lnmc;->c:Landroid/view/View;

    const v1, 0x7f0e013b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnmc;->e:Landroid/widget/TextView;

    .line 48
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lnmc;->f:Loni;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    check-cast p2, Lurg;

    .line 1058
    iget-object v0, p2, Lurg;->a:Lvxz;

    if-eqz v0, :cond_1

    .line 1059
    iget-object v0, p0, Lnmc;->b:Lyef;

    iget-object v1, p2, Lurg;->a:Lvxz;

    iget v1, v1, Lvxz;->a:I

    invoke-interface {v0, v1}, Lyef;->a(I)I

    move-result v0

    .line 1060
    :goto_0
    if-eqz v0, :cond_2

    .line 1061
    iget-object v1, p0, Lnmc;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1066
    :goto_1
    iget-object v0, p0, Lnmc;->e:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p2, Lurg;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, p2, Lurg;->b:Lvsk;

    .line 2038
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lurg;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, p2, Lurg;->d:Landroid/text/Spanned;

    .line 1066
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v0, p0, Lnmc;->c:Landroid/view/View;

    new-instance v1, Lnmd;

    invoke-direct {v1, p0, p2}, Lnmd;-><init>(Lnmc;Lurg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1076
    iget-object v0, p0, Lnmc;->f:Loni;

    .line 3030
    iget-object v1, p2, Lwae;->N:[B

    .line 1076
    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 28
    return-void

    .line 1059
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1063
    :cond_2
    iget-object v0, p0, Lnmc;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lnmc;->c:Landroid/view/View;

    return-object v0
.end method
