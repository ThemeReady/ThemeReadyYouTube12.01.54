.class final Ldgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ldgi;

.field private synthetic b:Lvba;

.field private synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Ldgi;Lvba;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Ldgl;->a:Ldgi;

    iput-object p2, p0, Ldgl;->b:Lvba;

    iput-object p3, p0, Ldgl;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 815
    iget-object v0, p0, Ldgl;->b:Lvba;

    iget-object v0, v0, Lvba;->b:Lvds;

    iget-object v0, v0, Lvds;->ai:Lvav;

    iget-object v0, v0, Lvav;->a:Lvaw;

    iget-object v0, v0, Lvaw;->b:Lvaq;

    .line 818
    iget-object v0, v0, Lvaq;->a:Lvau;

    iget-object v1, v0, Lvau;->a:Lxno;

    .line 820
    iget-object v0, p0, Ldgl;->c:Landroid/view/View;

    const v2, 0x7f0e01f5

    .line 821
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 822
    invoke-virtual {v1}, Lxno;->ii_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 823
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->c(Z)V

    .line 824
    iget v2, v1, Lxno;->c:I

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 825
    iget-object v2, p0, Ldgl;->a:Ldgi;

    .line 1073
    iget-object v2, v2, Ldgi;->am:Lro;

    .line 825
    invoke-static {v0, v2}, Ltt;->a(Landroid/view/View;Lro;)V

    .line 828
    iget-object v0, p0, Ldgl;->c:Landroid/view/View;

    const v2, 0x7f0e01f6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 830
    iget-object v2, v1, Lxno;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 831
    const/4 v2, 0x0

    iget-object v1, v1, Lxno;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 832
    invoke-static {v0}, Lmvf;->b(Landroid/view/View;)V

    .line 834
    check-cast p1, Landroid/app/AlertDialog;

    .line 835
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ldgm;

    invoke-direct {v2, p0, v0, p1}, Ldgm;-><init>(Ldgl;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    return-void
.end method
