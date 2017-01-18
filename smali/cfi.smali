.class public final Lcfi;
.super Lfv;
.source "SourceFile"


# instance fields
.field public Y:Lzvz;

.field public Z:Lzvz;

.field public aa:Lcfk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 367
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcfi;->f()Lgb;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 369
    invoke-virtual {p0}, Lcfi;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040234

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1573
    iget-object v2, p0, Lfw;->l:Landroid/os/Bundle;

    .line 371
    const-string v3, "screenName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 372
    invoke-static {}, Lpx;->a()Lpx;

    move-result-object v4

    .line 373
    invoke-virtual {v4, v3}, Lpx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 374
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 375
    const v4, 0x7f110489

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {p0, v4, v5}, Lcfi;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f11037f

    new-instance v5, Lcfm;

    .line 2231
    invoke-direct {v5, p0, v0, v2}, Lcfm;-><init>(Lcfi;Landroid/widget/EditText;Landroid/os/Bundle;)V

    .line 376
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f1100e8

    new-instance v4, Lcfj;

    invoke-direct {v4, p0, v0}, Lcfj;-><init>(Lcfi;Landroid/widget/EditText;)V

    .line 377
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 385
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 386
    new-instance v2, Lcfn;

    .line 2330
    invoke-direct {v2, p0}, Lcfn;-><init>(Lcfi;)V

    .line 386
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 387
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 388
    return-object v1
.end method

.method public final aa_()V
    .locals 2

    .prologue
    .line 355
    invoke-super {p0}, Lfv;->aa_()V

    .line 1211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    .line 356
    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 357
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lcfi;->f()Lgb;

    move-result-object v0

    check-cast v0, Lmma;

    .line 348
    invoke-interface {v0}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfq;

    invoke-interface {v0, p0}, Lcfq;->a(Lcfi;)V

    .line 350
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 351
    return-void
.end method
