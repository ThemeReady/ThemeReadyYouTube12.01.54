.class public Lacs;
.super Lfv;
.source "SourceFile"


# instance fields
.field public Y:Lafw;

.field private Z:Lacn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lfv;-><init>()V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lacs;->c_(Z)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lacs;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacs;->b(Landroid/content/Context;)Lacn;

    move-result-object v0

    iput-object v0, p0, Lacs;->Z:Lacn;

    .line 114
    iget-object v0, p0, Lacs;->Z:Lacn;

    .line 2055
    invoke-virtual {p0}, Lacs;->v()V

    .line 2056
    iget-object v1, p0, Lacs;->Y:Lafw;

    .line 114
    invoke-virtual {v0, v1}, Lacn;->a(Lafw;)V

    .line 115
    iget-object v0, p0, Lacs;->Z:Lacn;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lacn;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lacn;

    invoke-direct {v0, p1}, Lacn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Lfv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 121
    iget-object v0, p0, Lacs;->Z:Lacn;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lacs;->Z:Lacn;

    invoke-virtual {v0}, Lacn;->b()V

    .line 124
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lacs;->Y:Lafw;

    if-nez v0, :cond_1

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lafw;->a(Landroid/os/Bundle;)Lafw;

    move-result-object v0

    iput-object v0, p0, Lacs;->Y:Lafw;

    .line 65
    :cond_0
    iget-object v0, p0, Lacs;->Y:Lafw;

    if-nez v0, :cond_1

    .line 66
    sget-object v0, Lafw;->c:Lafw;

    iput-object v0, p0, Lacs;->Y:Lafw;

    .line 69
    :cond_1
    return-void
.end method
