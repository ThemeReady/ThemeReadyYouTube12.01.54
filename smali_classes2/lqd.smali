.class final Llqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Llqn;

.field private synthetic b:Llre;

.field private synthetic c:Llxk;

.field private synthetic d:Llqc;


# direct methods
.method constructor <init>(Llqc;Llqn;Llre;Llxk;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Llqd;->d:Llqc;

    iput-object p2, p0, Llqd;->a:Llqn;

    iput-object p3, p0, Llqd;->b:Llre;

    iput-object p4, p0, Llqd;->c:Llxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    .line 427
    iget-object v0, p0, Llqd;->d:Llqc;

    iget-object v1, p0, Llqd;->a:Llqn;

    iget-object v2, p0, Llqd;->b:Llre;

    iget-object v3, p0, Llqd;->c:Llxk;

    .line 1552
    invoke-virtual {v3}, Llxk;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1553
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Llqc;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f11015a

    .line 1555
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f11015b

    new-instance v6, Llql;

    invoke-direct {v6, v0, v1, v2, v3}, Llql;-><init>(Llqc;Llqn;Llre;Llxk;)V

    .line 1556
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f11015c

    new-instance v3, Llqk;

    invoke-direct {v3}, Llqk;-><init>()V

    .line 1568
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1576
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1577
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1578
    new-instance v2, Llqm;

    invoke-direct {v2, v0}, Llqm;-><init>(Llqc;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1584
    new-instance v2, Llqe;

    invoke-direct {v2, v0}, Llqe;-><init>(Llqc;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1590
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 428
    :cond_0
    return-void
.end method
