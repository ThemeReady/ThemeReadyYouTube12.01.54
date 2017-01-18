.class public final Lfby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lfbv;


# direct methods
.method public constructor <init>(Lfbv;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lfby;->a:Lfbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lfby;->a:Lfbv;

    .line 1047
    iget-boolean v0, v0, Lfbv;->p:Z

    .line 274
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 275
    iget-object v0, p0, Lfby;->a:Lfbv;

    .line 2297
    iget-object v1, v0, Lfbv;->n:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 2298
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lfbv;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110154

    .line 2300
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f11037f

    new-instance v3, Lfca;

    invoke-direct {v3, v0}, Lfca;-><init>(Lfbv;)V

    .line 2301
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1100e8

    new-instance v3, Lfbz;

    invoke-direct {v3, v0}, Lfbz;-><init>(Lfbv;)V

    .line 2311
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2320
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lfbv;->n:Landroid/app/AlertDialog;

    .line 2322
    :cond_0
    iget-object v0, v0, Lfbv;->n:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 279
    :cond_1
    :goto_0
    return-void

    .line 276
    :cond_2
    iget-object v0, p0, Lfby;->a:Lfbv;

    .line 3047
    iget-boolean v0, v0, Lfbv;->p:Z

    .line 276
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 277
    iget-object v0, p0, Lfby;->a:Lfbv;

    .line 4047
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfbv;->a(Z)V

    goto :goto_0
.end method
