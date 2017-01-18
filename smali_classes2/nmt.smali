.class public final Lnmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public a:Lvds;

.field public b:Lvds;

.field public c:[B

.field private d:Landroid/view/View;

.field private e:Lyef;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Loni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyef;Lvpo;Loni;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lnmt;->e:Lyef;

    .line 49
    iput-object p4, p0, Lnmt;->h:Loni;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmt;->d:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lnmt;->d:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnmt;->f:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lnmt;->d:Landroid/view/View;

    const v1, 0x7f0e00e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnmt;->g:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lnmt;->d:Landroid/view/View;

    new-instance v1, Lnmu;

    invoke-direct {v1, p0, p5, p4, p3}, Lnmu;-><init>(Lnmt;Ljava/lang/Object;Loni;Lvpo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 30
    check-cast p2, Lvfg;

    .line 1073
    iget-object v0, p0, Lnmt;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvfg;->cz_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    iget-object v0, p0, Lnmt;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lnmt;->e:Lyef;

    iget-object v2, p2, Lvfg;->a:Lvxz;

    iget v2, v2, Lvxz;->a:I

    invoke-interface {v1, v2}, Lyef;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1076
    iget-object v0, p2, Lvfg;->d:Lvds;

    iput-object v0, p0, Lnmt;->a:Lvds;

    .line 1077
    iget-object v0, p2, Lvfg;->f:Lvds;

    iput-object v0, p0, Lnmt;->b:Lvds;

    .line 2030
    iget-object v0, p2, Lwae;->N:[B

    .line 1078
    iput-object v0, p0, Lnmt;->c:[B

    .line 1080
    iget-object v0, p0, Lnmt;->h:Loni;

    iget-object v1, p0, Lnmt;->c:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 30
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lnmt;->d:Landroid/view/View;

    return-object v0
.end method
