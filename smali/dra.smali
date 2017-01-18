.class public final Ldra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmtt;

.field public final c:Lper;

.field public final d:Lvds;

.field private e:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lper;Lmtt;Lvds;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldra;->d:Lvds;

    .line 54
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldra;->a:Landroid/app/Activity;

    .line 55
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lper;

    iput-object v0, p0, Ldra;->c:Lper;

    .line 56
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Ldra;->b:Lmtt;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1107
    iget-object v0, p0, Ldra;->e:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1108
    iget-object v0, p0, Ldra;->a:Landroid/app/Activity;

    .line 2096
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f11037f

    new-instance v2, Ldrb;

    invoke-direct {v2, p0}, Ldrb;-><init>(Ldra;)V

    .line 2097
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100e8

    const/4 v2, 0x0

    .line 2102
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2103
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1108
    iput-object v0, p0, Ldra;->e:Landroid/app/AlertDialog;

    .line 3079
    :cond_0
    iget-object v0, p0, Ldra;->d:Lvds;

    iget-object v0, v0, Lvds;->aL:Lwnm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldra;->d:Lvds;

    iget-object v0, v0, Lvds;->aL:Lwnm;

    iget-object v0, v0, Lwnm;->c:Lvsk;

    if-eqz v0, :cond_1

    .line 3081
    iget-object v0, p0, Ldra;->d:Lvds;

    iget-object v0, v0, Lvds;->aL:Lwnm;

    iget-object v0, v0, Lwnm;->c:Lvsk;

    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    .line 1112
    :goto_0
    iget-object v1, p0, Ldra;->e:Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v0, p0, Ldra;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 62
    return-void

    .line 3084
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
