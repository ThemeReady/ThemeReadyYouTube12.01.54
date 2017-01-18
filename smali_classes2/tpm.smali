.class public final Ltpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpt;
.implements Lyck;


# instance fields
.field public a:Lvds;

.field private b:Lyah;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

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
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Ltpm;->b:Lyah;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04022f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltpm;->c:Landroid/view/View;

    .line 1070
    iget-object v0, p0, Ltpm;->c:Landroid/view/View;

    .line 54
    const v1, 0x7f0e01ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltpm;->d:Landroid/view/View;

    .line 2070
    iget-object v0, p0, Ltpm;->c:Landroid/view/View;

    .line 55
    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltpm;->e:Landroid/widget/ImageView;

    .line 3070
    iget-object v0, p0, Ltpm;->c:Landroid/view/View;

    .line 56
    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltpm;->f:Landroid/widget/TextView;

    .line 4070
    iget-object v0, p0, Ltpm;->c:Landroid/view/View;

    .line 57
    const v1, 0x7f0e0287

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltpm;->g:Landroid/widget/TextView;

    .line 58
    new-instance v0, Ltpn;

    invoke-direct {v0, p0, p4}, Ltpn;-><init>(Ltpm;Lvpo;)V

    iput-object v0, p0, Ltpm;->h:Landroid/view/View$OnClickListener;

    .line 66
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 111
    iget-object v0, p0, Ltpm;->c:Landroid/view/View;

    invoke-static {v0, v2}, Ltt;->c(Landroid/view/View;I)V

    .line 114
    iget-object v0, p0, Ltpm;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Ltpm;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Ltpm;->k:Loni;

    iget-object v1, p0, Ltpm;->l:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 122
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Ltpm;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Ltpm;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Ltpm;->c:Landroid/view/View;

    invoke-static {v0, v2}, Ltt;->c(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ltpm;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 127
    iget-object v0, p0, Ltpm;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 128
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p2}, Ltpm;->a(I)V

    .line 107
    return-void
.end method

.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    check-cast p2, Lvpm;

    .line 5030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 4075
    iput-object v0, p0, Ltpm;->k:Loni;

    .line 4076
    iget-object v0, p2, Lvpm;->N:[B

    iput-object v0, p0, Ltpm;->l:[B

    .line 4077
    iget-object v0, p0, Ltpm;->b:Lyah;

    iget-object v1, p0, Ltpm;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lvpm;->b:Lxnt;

    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 4078
    iget-object v0, p0, Ltpm;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvpm;->dt_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4079
    iget-object v0, p0, Ltpm;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lvpm;->dt_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4080
    iget-object v0, p0, Ltpm;->g:Landroid/widget/TextView;

    .line 5150
    iget-object v1, p2, Lvpm;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5151
    iget-object v1, p2, Lvpm;->f:Lvsk;

    .line 5152
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvpm;->h:Landroid/text/Spanned;

    .line 5154
    :cond_0
    iget-object v1, p2, Lvpm;->h:Landroid/text/Spanned;

    .line 4080
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4081
    iget-object v0, p2, Lvpm;->g:Lvds;

    iput-object v0, p0, Ltpm;->a:Lvds;

    .line 4083
    const-string v0, "visibility_change_listener"

    invoke-virtual {p1, v0}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltps;

    iput-object v0, p0, Ltpm;->j:Ltps;

    .line 6094
    iget-object v0, p0, Ltpm;->j:Ltps;

    invoke-virtual {v0, p0}, Ltps;->a(Ltpt;)V

    .line 4086
    const-string v0, "click_listener"

    invoke-virtual {p1, v0}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Ltpm;->i:Landroid/view/View$OnClickListener;

    .line 4089
    iget-object v0, p0, Ltpm;->j:Ltps;

    .line 6101
    iget v0, v0, Ltps;->a:I

    .line 4089
    invoke-direct {p0, v0}, Ltpm;->a(I)V

    .line 4090
    iget-object v0, p0, Ltpm;->j:Ltps;

    .line 6105
    iget v0, v0, Ltps;->b:F

    .line 4090
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltpm;->a(FZ)V

    .line 26
    return-void
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ltpm;->j:Ltps;

    invoke-virtual {v0, p0}, Ltps;->b(Ltpt;)V

    .line 100
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ltpm;->c:Landroid/view/View;

    return-object v0
.end method
