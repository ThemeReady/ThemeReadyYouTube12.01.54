.class final Ldlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldld;


# direct methods
.method constructor <init>(Ldld;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Ldlf;->a:Ldld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Ldlf;->a:Ldld;

    .line 1069
    iget-object v0, v0, Ldld;->ak:Lwyc;

    .line 286
    invoke-static {v0}, Ldlr;->a(Lwyc;)Lwya;

    move-result-object v0

    .line 2069
    invoke-static {v0}, Ldld;->a(Lwya;)I

    move-result v0

    .line 287
    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Ldlf;->a:Ldld;

    .line 3320
    iget-object v1, v0, Ldld;->am:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 3321
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Ldld;->a:Labe;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3322
    const v2, 0x7f110494

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 3323
    const v2, 0x7f110493

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 3324
    const v2, 0x7f110495

    new-instance v3, Ldlh;

    invoke-direct {v3, v0}, Ldlh;-><init>(Ldld;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3347
    const v2, 0x7f1100e8

    new-instance v3, Ldlj;

    invoke-direct {v3}, Ldlj;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3354
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Ldld;->am:Landroid/app/AlertDialog;

    .line 3356
    :cond_0
    iget-object v0, v0, Ldld;->am:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 297
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Ldlf;->a:Ldld;

    .line 4069
    iget-object v0, v0, Ldld;->aj:Ljava/lang/String;

    .line 295
    invoke-static {v0}, Ldky;->a(Ljava/lang/String;)Lctv;

    move-result-object v0

    .line 296
    iget-object v1, p0, Ldlf;->a:Ldld;

    iget-object v1, v1, Ldld;->aa:Lctz;

    invoke-interface {v1, v0}, Lctz;->b(Lctv;)V

    goto :goto_0
.end method
