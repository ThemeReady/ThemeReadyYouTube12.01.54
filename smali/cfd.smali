.class public final Lcfd;
.super Lfv;
.source "SourceFile"


# instance fields
.field public Y:Lzvz;

.field public Z:Lcfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 427
    const v0, 0x7f110484

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1573
    iget-object v3, p0, Lfw;->l:Landroid/os/Bundle;

    .line 428
    const-string v4, "screenName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcfd;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcfd;->f()Lgb;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 433
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110483

    new-instance v3, Lcff;

    invoke-direct {v3, p0}, Lcff;-><init>(Lcfd;)V

    .line 434
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1100e8

    new-instance v3, Lcfe;

    invoke-direct {v3}, Lcfe;-><init>()V

    .line 446
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 452
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 419
    invoke-virtual {p0}, Lcfd;->f()Lgb;

    move-result-object v0

    check-cast v0, Lmma;

    .line 420
    invoke-interface {v0}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfq;

    invoke-interface {v0, p0}, Lcfq;->a(Lcfd;)V

    .line 422
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 423
    return-void
.end method
