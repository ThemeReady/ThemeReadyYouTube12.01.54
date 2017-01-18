.class final Ldgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgx;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ldgt;


# direct methods
.method constructor <init>(Ldgt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Ldgu;->c:Ldgt;

    iput-object p2, p0, Ldgu;->a:Ljava/lang/String;

    iput-object p3, p0, Ldgu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 705
    packed-switch p1, :pswitch_data_0

    .line 713
    iget-object v0, p0, Ldgu;->c:Ldgt;

    iget-object v0, v0, Ldgt;->f:Ldgi;

    iget-object v0, v0, Ldgi;->af:Lmtt;

    invoke-interface {v0, p2}, Lmtt;->a(Ljava/lang/String;)V

    .line 715
    :goto_0
    return-void

    .line 707
    :pswitch_0
    iget-object v0, p0, Ldgu;->c:Ldgt;

    iget-object v0, v0, Ldgt;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 710
    :pswitch_1
    iget-object v0, p0, Ldgu;->c:Ldgt;

    iget-object v0, v0, Ldgt;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 705
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lvoj;)V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Ldgu;->c:Ldgt;

    iget-object v0, v0, Ldgt;->f:Ldgi;

    .line 1073
    iget-object v0, v0, Ldgi;->al:Landroid/widget/TextView;

    .line 690
    iget-object v1, p1, Lvoj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    iget-object v0, p0, Ldgu;->c:Ldgt;

    iget-object v0, v0, Ldgt;->d:Lxno;

    iget-object v1, p0, Ldgu;->a:Ljava/lang/String;

    iput-object v1, v0, Lxno;->b:Ljava/lang/String;

    .line 694
    iget-object v0, p0, Ldgu;->c:Ldgt;

    iget-object v0, v0, Ldgt;->c:Lxno;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Ldgu;->c:Ldgt;

    iget-object v0, v0, Ldgt;->c:Lxno;

    iget-object v1, p0, Ldgu;->b:Ljava/lang/String;

    iput-object v1, v0, Lxno;->b:Ljava/lang/String;

    .line 698
    :cond_0
    iget-object v0, p0, Ldgu;->c:Ldgt;

    iget-object v0, v0, Ldgt;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 699
    return-void
.end method
