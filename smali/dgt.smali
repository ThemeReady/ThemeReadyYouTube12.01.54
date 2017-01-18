.class final Ldgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/support/design/widget/TextInputLayout;

.field public final synthetic b:Landroid/support/design/widget/TextInputLayout;

.field public final synthetic c:Lxno;

.field public final synthetic d:Lxno;

.field public final synthetic e:Landroid/app/AlertDialog;

.field public final synthetic f:Ldgi;

.field private synthetic g:Landroid/widget/EditText;

.field private synthetic h:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Ldgi;Landroid/support/design/widget/TextInputLayout;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Lxno;Landroid/widget/EditText;Lxno;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Ldgt;->f:Ldgi;

    iput-object p2, p0, Ldgt;->a:Landroid/support/design/widget/TextInputLayout;

    iput-object p3, p0, Ldgt;->g:Landroid/widget/EditText;

    iput-object p4, p0, Ldgt;->b:Landroid/support/design/widget/TextInputLayout;

    iput-object p5, p0, Ldgt;->c:Lxno;

    iput-object p6, p0, Ldgt;->h:Landroid/widget/EditText;

    iput-object p7, p0, Ldgt;->d:Lxno;

    iput-object p8, p0, Ldgt;->e:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 674
    iget-object v1, p0, Ldgt;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 675
    iget-object v1, p0, Ldgt;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 676
    iget-object v1, p0, Ldgt;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 678
    iget-object v2, p0, Ldgt;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 679
    iget-object v2, p0, Ldgt;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 680
    iget-object v2, p0, Ldgt;->c:Lxno;

    if-eqz v2, :cond_0

    .line 681
    iget-object v0, p0, Ldgt;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 683
    :cond_0
    iget-object v2, p0, Ldgt;->f:Ldgi;

    new-instance v3, Ldgu;

    invoke-direct {v3, p0, v1, v0}, Ldgu;-><init>(Ldgt;Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    iget-object v4, v2, Ldgi;->ag:Loxi;

    .line 2136
    new-instance v5, Loxp;

    iget-object v6, v4, Loxi;->c:Lotz;

    iget-object v4, v4, Loxi;->d:Lrwa;

    invoke-direct {v5, v6, v4}, Loxp;-><init>(Lotz;Lrwa;)V

    .line 2247
    iput-object v1, v5, Loxp;->a:Ljava/lang/String;

    .line 1729
    if-eqz v0, :cond_1

    .line 2251
    iput-object v0, v5, Loxp;->b:Ljava/lang/String;

    .line 1732
    :cond_1
    iget-object v0, v2, Ldgi;->ag:Loxi;

    new-instance v1, Ldgv;

    invoke-direct {v1, v3}, Ldgv;-><init>(Ldgx;)V

    .line 3145
    iget-object v2, v0, Loxi;->i:Loxq;

    if-nez v2, :cond_2

    .line 3146
    new-instance v2, Loxq;

    iget-object v3, v0, Loxi;->b:Loub;

    iget-object v4, v0, Loxi;->e:Lmng;

    invoke-direct {v2, v3, v4}, Loxq;-><init>(Loub;Lmng;)V

    iput-object v2, v0, Loxi;->i:Loxq;

    .line 3148
    :cond_2
    iget-object v0, v0, Loxi;->i:Loxq;

    invoke-virtual {v0, v5, v1}, Loxq;->b(Loud;Lrzi;)V

    .line 718
    return-void
.end method
