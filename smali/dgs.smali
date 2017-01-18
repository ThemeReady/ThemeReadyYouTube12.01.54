.class final Ldgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lvaz;

.field private synthetic c:Ldgi;


# direct methods
.method constructor <init>(Ldgi;Landroid/view/View;Lvaz;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Ldgs;->c:Ldgi;

    iput-object p2, p0, Ldgs;->a:Landroid/view/View;

    iput-object p3, p0, Ldgs;->b:Lvaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 593
    iget-object v1, p0, Ldgs;->c:Ldgi;

    move-object v8, p1

    check-cast v8, Landroid/app/AlertDialog;

    iget-object v0, p0, Ldgs;->a:Landroid/view/View;

    iget-object v9, p0, Ldgs;->b:Lvaz;

    .line 1625
    const v2, 0x7f0e020a

    .line 1626
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TextInputLayout;

    .line 1627
    iget-object v3, v9, Lvaz;->a:Lvau;

    iget-object v7, v3, Lvau;->a:Lxno;

    .line 1629
    invoke-virtual {v7}, Lxno;->ii_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 1630
    invoke-virtual {v2, v12}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 1631
    iget-object v3, v1, Ldgi;->am:Lro;

    invoke-static {v2, v3}, Ltt;->a(Landroid/view/View;Lro;)V

    .line 1634
    const v3, 0x7f0e020b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 1636
    iget-object v4, v7, Lxno;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1637
    iget-object v4, v7, Lxno;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v12, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 1638
    invoke-static {v3}, Lmvf;->b(Landroid/view/View;)V

    .line 1640
    const v4, 0x7f0e020c

    .line 1641
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/TextInputLayout;

    .line 1642
    const v5, 0x7f0e020d

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 1644
    iget-object v5, v9, Lvaz;->b:Lvau;

    if-nez v5, :cond_2

    .line 1646
    const/4 v5, 0x0

    .line 1648
    :goto_0
    if-eqz v5, :cond_3

    .line 1649
    invoke-virtual {v5}, Lxno;->ii_()Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 1650
    invoke-virtual {v4, v12}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 1651
    iget-object v10, v1, Ldgi;->am:Lro;

    invoke-static {v4, v10}, Ltt;->a(Landroid/view/View;Lro;)V

    .line 1654
    iget-object v10, v5, Lxno;->b:Ljava/lang/String;

    invoke-virtual {v6, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1655
    invoke-virtual {v4, v12}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 1659
    :goto_1
    iget-object v10, v9, Lvaz;->d:Lvad;

    if-eqz v10, :cond_1

    .line 1660
    iget-object v9, v9, Lvaz;->d:Lvad;

    iget-object v9, v9, Lvad;->a:Lvac;

    .line 1662
    const v10, 0x7f0e020e

    .line 1663
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1664
    if-eqz v9, :cond_1

    if-eqz v0, :cond_1

    .line 1665
    iget-object v10, v1, Ldgi;->aj:Lvpo;

    .line 2046
    iget-object v11, v9, Lvac;->b:Landroid/text/Spanned;

    if-nez v11, :cond_0

    .line 2047
    iget-object v11, v9, Lvac;->a:Lvsk;

    .line 2048
    invoke-static {v11, v10, v12}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v10

    iput-object v10, v9, Lvac;->b:Landroid/text/Spanned;

    .line 2050
    :cond_0
    iget-object v9, v9, Lvac;->b:Landroid/text/Spanned;

    .line 1665
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1666
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1669
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v9

    new-instance v0, Ldgt;

    invoke-direct/range {v0 .. v8}, Ldgt;-><init>(Ldgi;Landroid/support/design/widget/TextInputLayout;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Lxno;Landroid/widget/EditText;Lxno;Landroid/app/AlertDialog;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    return-void

    .line 1647
    :cond_2
    iget-object v5, v9, Lvaz;->b:Lvau;

    iget-object v5, v5, Lvau;->a:Lxno;

    goto :goto_0

    .line 1657
    :cond_3
    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    goto :goto_1
.end method
