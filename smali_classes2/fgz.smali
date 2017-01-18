.class public final Lfgz;
.super Lfv;
.source "SourceFile"


# instance fields
.field public Y:Lxas;

.field public Z:Lfhc;

.field public aa:Lyah;

.field public ab:Lvpo;

.field public ac:Landroid/view/View;

.field public ad:Landroid/widget/TextView;

.field public ae:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 86
    invoke-virtual {p0}, Lfgz;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhb;

    invoke-interface {v0, p0}, Lfhb;->a(Lfgz;)V

    .line 87
    const v0, 0x7f0402c2

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    iget-object v1, p0, Lfgz;->Y:Lxas;

    iget-object v1, v1, Lxas;->a:Lvsk;

    if-eqz v1, :cond_1

    .line 89
    const v1, 0x7f0e0772

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lfgz;->Y:Lxas;

    .line 6048
    iget-object v3, v2, Lxas;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 6049
    iget-object v3, v2, Lxas;->a:Lvsk;

    .line 6050
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lxas;->h:Landroid/text/Spanned;

    .line 6052
    :cond_0
    iget-object v2, v2, Lxas;->h:Landroid/text/Spanned;

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_1
    iget-object v1, p0, Lfgz;->Y:Lxas;

    iget-object v1, v1, Lxas;->b:Lvsk;

    if-eqz v1, :cond_3

    .line 92
    const v1, 0x7f0e0774

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lfgz;->Y:Lxas;

    .line 6072
    iget-object v3, v2, Lxas;->i:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 6073
    iget-object v3, v2, Lxas;->b:Lvsk;

    .line 6074
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lxas;->i:Landroid/text/Spanned;

    .line 6076
    :cond_2
    iget-object v2, v2, Lxas;->i:Landroid/text/Spanned;

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_3
    iget-object v1, p0, Lfgz;->Y:Lxas;

    iget-object v1, v1, Lxas;->d:Lvsk;

    if-eqz v1, :cond_5

    .line 95
    const v1, 0x7f0e0773

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lfgz;->Y:Lxas;

    .line 6096
    iget-object v3, v2, Lxas;->j:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 6097
    iget-object v3, v2, Lxas;->d:Lvsk;

    .line 6098
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lxas;->j:Landroid/text/Spanned;

    .line 6100
    :cond_4
    iget-object v2, v2, Lxas;->j:Landroid/text/Spanned;

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 98
    iget-object v1, p0, Lfgz;->Y:Lxas;

    iget-object v1, v1, Lxas;->c:Lxnt;

    if-eqz v1, :cond_6

    .line 99
    iget-object v3, p0, Lfgz;->aa:Lyah;

    const v1, 0x7f0e0771

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lfgz;->Y:Lxas;

    iget-object v4, v4, Lxas;->c:Lxnt;

    .line 99
    invoke-interface {v3, v1, v4}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 101
    iget-object v1, p0, Lfgz;->Y:Lxas;

    iget-object v1, v1, Lxas;->c:Lxnt;

    iget-object v1, v1, Lxnt;->a:[Lxnu;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 102
    const-string v1, "thumbnailUrl"

    iget-object v3, p0, Lfgz;->Y:Lxas;

    iget-object v3, v3, Lxas;->c:Lxnt;

    iget-object v3, v3, Lxnt;->a:[Lxnu;

    aget-object v3, v3, v6

    iget-object v3, v3, Lxnu;->a:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_6
    iget-object v1, p0, Lfgz;->Y:Lxas;

    iget-object v1, v1, Lxas;->e:Lvsk;

    if-eqz v1, :cond_8

    .line 106
    const v1, 0x7f0e0775

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lfgz;->Y:Lxas;

    .line 6120
    iget-object v4, v3, Lxas;->k:Landroid/text/Spanned;

    if-nez v4, :cond_7

    .line 6121
    iget-object v4, v3, Lxas;->e:Lvsk;

    .line 6122
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lxas;->k:Landroid/text/Spanned;

    .line 6124
    :cond_7
    iget-object v3, v3, Lxas;->k:Landroid/text/Spanned;

    .line 107
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_8
    const v1, 0x7f0e0776

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfgz;->ad:Landroid/widget/TextView;

    .line 110
    iget-object v1, p0, Lfgz;->Y:Lxas;

    iget-object v1, v1, Lxas;->f:Lvsk;

    if-eqz v1, :cond_b

    .line 111
    iget-object v1, p0, Lfgz;->ad:Landroid/widget/TextView;

    iget-object v3, p0, Lfgz;->Y:Lxas;

    iget-object v4, p0, Lfgz;->ab:Lvpo;

    .line 6160
    iget-object v5, v3, Lxas;->l:Landroid/text/Spanned;

    if-nez v5, :cond_9

    .line 6161
    iget-object v5, v3, Lxas;->f:Lvsk;

    .line 6162
    invoke-static {v5, v4, v6}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lxas;->l:Landroid/text/Spanned;

    .line 6164
    :cond_9
    iget-object v3, v3, Lxas;->l:Landroid/text/Spanned;

    .line 111
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_0
    iget-object v1, p0, Lfgz;->Y:Lxas;

    iget-object v1, v1, Lxas;->g:Luyr;

    if-eqz v1, :cond_a

    .line 116
    const v1, 0x7f0e0777

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lfgz;->ae:Landroid/widget/Button;

    .line 117
    iget-object v1, p0, Lfgz;->ae:Landroid/widget/Button;

    iget-object v3, p0, Lfgz;->Y:Lxas;

    iget-object v3, v3, Lxas;->g:Luyr;

    iget-object v3, v3, Luyr;->a:Luyq;

    invoke-virtual {v3}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, p0, Lfgz;->ae:Landroid/widget/Button;

    new-instance v3, Lfha;

    invoke-direct {v3, p0, v2}, Lfha;-><init>(Lfgz;Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const v1, 0x7f0e050d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfgz;->ac:Landroid/view/View;

    .line 134
    :cond_a
    return-object v0

    .line 113
    :cond_b
    iget-object v1, p0, Lfgz;->ad:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aa_()V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Lfv;->aa_()V

    .line 2211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 3211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0037

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f120112

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 75
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 58
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfgz;->a(II)V

    .line 60
    :try_start_0
    new-instance v0, Lxas;

    invoke-direct {v0}, Lxas;-><init>()V

    iput-object v0, p0, Lfgz;->Y:Lxas;

    .line 61
    iget-object v0, p0, Lfgz;->Y:Lxas;

    .line 1573
    iget-object v1, p0, Lfw;->l:Landroid/os/Bundle;

    .line 62
    const-string v2, "vdpPurchaseDialogRenderer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lzjh;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lfv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 80
    iget-object v0, p0, Lfgz;->Z:Lfhc;

    invoke-interface {v0}, Lfhc;->D_()V

    .line 81
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Lfv;->q()V

    .line 140
    iget-object v0, p0, Lfgz;->Y:Lxas;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lfgz;->f()Lgb;

    move-result-object v0

    check-cast v0, Lonj;

    .line 142
    invoke-interface {v0}, Lonj;->D()Loni;

    move-result-object v0

    iget-object v1, p0, Lfgz;->Y:Lxas;

    iget-object v1, v1, Lxas;->N:[B

    const/4 v2, 0x0

    .line 143
    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 145
    :cond_0
    return-void
.end method
