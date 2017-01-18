.class public final Lfiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqb;


# instance fields
.field private a:Lwiq;

.field private synthetic b:Lfit;


# direct methods
.method public constructor <init>(Lfit;Lwiq;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lfiw;->b:Lfit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lfiw;->a:Lwiq;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f0e0843

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lfiw;->a:Lwiq;

    invoke-virtual {v0}, Lwiq;->fn_()Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 90
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 83
    const v0, 0x7f130001

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 94
    iget-object v0, p0, Lfiw;->a:Lwiq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiw;->a:Lwiq;

    iget-object v0, v0, Lwiq;->c:Lvds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiw;->a:Lwiq;

    iget-object v0, v0, Lwiq;->c:Lvds;

    iget-object v0, v0, Lvds;->G:Lvge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiw;->a:Lwiq;

    iget-object v0, v0, Lwiq;->c:Lvds;

    iget-object v0, v0, Lvds;->G:Lvge;

    iget-object v0, v0, Lvge;->a:Lvgf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiw;->a:Lwiq;

    iget-object v0, v0, Lwiq;->c:Lvds;

    iget-object v0, v0, Lvds;->G:Lvge;

    iget-object v0, v0, Lvge;->a:Lvgf;

    iget-object v0, v0, Lvgf;->a:Lvgg;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lfiw;->b:Lfit;

    iget-object v1, p0, Lfiw;->a:Lwiq;

    iget-object v1, v1, Lwiq;->c:Lvds;

    iget-object v1, v1, Lvds;->G:Lvge;

    iget-object v1, v1, Lvge;->a:Lvgf;

    iget-object v1, v1, Lvgf;->a:Lvgg;

    .line 1049
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v0, Lfit;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1050
    invoke-virtual {v1}, Lvgg;->cF_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1051
    invoke-virtual {v1}, Lvgg;->e()[Landroid/text/Spanned;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, v1, Lvgg;->f:Luyr;

    iget-object v3, v3, Luyr;->a:Luyq;

    .line 1052
    invoke-virtual {v3}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, v1, Lvgg;->g:Luyr;

    iget-object v3, v3, Luyr;->a:Luyq;

    .line 1053
    invoke-virtual {v3}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1054
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 1055
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 1056
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    .line 2000
    new-instance v4, Lfiu;

    invoke-direct {v4, v0, v1, v2}, Lfiu;-><init>(Lfit;Lvgg;Landroid/app/AlertDialog;)V

    .line 1056
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1062
    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 3000
    new-instance v1, Lfiv;

    invoke-direct {v1, v2}, Lfiv;-><init>(Landroid/app/AlertDialog;)V

    .line 1062
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method
