.class public final Ltpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpt;
.implements Lyck;


# instance fields
.field public a:Lvds;

.field private b:Lyah;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Ltps;

.field private k:Loni;

.field private l:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lyah;Lvpo;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Ltpp;->b:Lyah;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040230

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltpp;->c:Landroid/view/View;

    .line 1071
    iget-object v0, p0, Ltpp;->c:Landroid/view/View;

    .line 55
    const v1, 0x7f0e01ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltpp;->e:Landroid/view/View;

    .line 2071
    iget-object v0, p0, Ltpp;->c:Landroid/view/View;

    .line 56
    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltpp;->d:Landroid/widget/ImageView;

    .line 3071
    iget-object v0, p0, Ltpp;->c:Landroid/view/View;

    .line 57
    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltpp;->f:Landroid/widget/TextView;

    .line 4071
    iget-object v0, p0, Ltpp;->c:Landroid/view/View;

    .line 58
    const v1, 0x7f0e0298

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltpp;->g:Landroid/widget/TextView;

    .line 59
    new-instance v0, Ltpq;

    invoke-direct {v0, p0, p4}, Ltpq;-><init>(Ltpp;Lvpo;)V

    iput-object v0, p0, Ltpp;->h:Landroid/view/View$OnClickListener;

    .line 67
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 112
    iget-object v0, p0, Ltpp;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ltpp;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Ltpp;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltt;->c(Landroid/view/View;I)V

    .line 116
    iget-object v0, p0, Ltpp;->k:Loni;

    iget-object v1, p0, Ltpp;->l:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 123
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Ltpp;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ltpp;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Ltpp;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ltt;->c(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ltpp;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 128
    iget-object v0, p0, Ltpp;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 129
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p2}, Ltpp;->a(I)V

    .line 108
    return-void
.end method

.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 27
    check-cast p2, Lvpn;

    .line 5030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 4076
    iput-object v0, p0, Ltpp;->k:Loni;

    .line 4077
    iget-object v0, p2, Lvpn;->N:[B

    iput-object v0, p0, Ltpp;->l:[B

    .line 4078
    iget-object v0, p0, Ltpp;->b:Lyah;

    iget-object v1, p0, Ltpp;->d:Landroid/widget/ImageView;

    iget-object v2, p2, Lvpn;->a:Lxnt;

    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 4079
    iget-object v0, p0, Ltpp;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvpn;->du_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4080
    iget-object v0, p0, Ltpp;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lvpn;->du_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4081
    iget-object v0, p0, Ltpp;->g:Landroid/widget/TextView;

    .line 5159
    iget-object v1, p2, Lvpn;->j:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5160
    iget-object v1, p2, Lvpn;->f:Lvsk;

    .line 5161
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvpn;->j:Landroid/text/Spanned;

    .line 5163
    :cond_0
    iget-object v1, p2, Lvpn;->j:Landroid/text/Spanned;

    .line 4081
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4082
    iget-object v0, p2, Lvpn;->g:Lvds;

    iput-object v0, p0, Ltpp;->a:Lvds;

    .line 4084
    const-string v0, "visibility_change_listener"

    invoke-virtual {p1, v0}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltps;

    iput-object v0, p0, Ltpp;->j:Ltps;

    .line 6095
    iget-object v0, p0, Ltpp;->j:Ltps;

    invoke-virtual {v0, p0}, Ltps;->a(Ltpt;)V

    .line 4087
    const-string v0, "click_listener"

    invoke-virtual {p1, v0}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Ltpp;->i:Landroid/view/View$OnClickListener;

    .line 4090
    iget-object v0, p0, Ltpp;->j:Ltps;

    .line 6101
    iget v0, v0, Ltps;->a:I

    .line 4090
    invoke-direct {p0, v0}, Ltpp;->a(I)V

    .line 4091
    iget-object v0, p0, Ltpp;->j:Ltps;

    .line 6105
    iget v0, v0, Ltps;->b:F

    .line 4091
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltpp;->a(FZ)V

    .line 27
    return-void
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ltpp;->j:Ltps;

    invoke-virtual {v0, p0}, Ltps;->b(Ltpt;)V

    .line 101
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ltpp;->c:Landroid/view/View;

    return-object v0
.end method
