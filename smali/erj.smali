.class public final Lerj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z

.field private c:Lmtt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmtt;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lerj;->b:Z

    .line 35
    iput-object p1, p0, Lerj;->a:Landroid/app/Activity;

    .line 36
    iput-object p2, p0, Lerj;->c:Lmtt;

    .line 37
    return-void
.end method

.method private final handleUserRecoverableAuthError(Lrwe;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 42
    iget-boolean v0, p0, Lerj;->b:Z

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lerj;->c:Lmtt;

    .line 1050
    iget-object v1, p1, Lrwe;->b:Ljava/lang/Exception;

    .line 46
    invoke-interface {v0, v1}, Lmtt;->b(Ljava/lang/Throwable;)Lmxc;

    .line 2043
    iget-object v0, p1, Lrwe;->a:Landroid/content/Intent;

    .line 48
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lerj;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110160

    .line 49
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f11030e

    new-instance v3, Lerk;

    invoke-direct {v3, p0, v0}, Lerk;-><init>(Lerj;Landroid/content/Intent;)V

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 57
    const/4 v1, 0x1

    iput-boolean v1, p0, Lerj;->b:Z

    .line 58
    new-instance v1, Lerl;

    invoke-direct {v1, p0}, Lerl;-><init>(Lerj;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method
