.class public final Leif;
.super Llku;
.source "SourceFile"

# interfaces
.implements Leiy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmth;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Llku;-><init>(Landroid/content/Context;Lmth;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lmiy;Z)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final a(Lcmt;)Z
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Lcmt;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcmt;)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1}, Lcmt;->f()Z

    move-result v3

    .line 1213
    iget-boolean v0, p0, Llku;->f:Z

    if-eq v0, v3, :cond_1

    .line 1216
    iput-boolean v3, p0, Llku;->f:Z

    .line 1217
    iget-object v0, p0, Llku;->c:Lllt;

    invoke-virtual {v0, v2, v3}, Lllt;->a(ZZ)V

    .line 1218
    if-eqz v3, :cond_2

    move v0, v1

    .line 1219
    :goto_0
    iget-object v4, p0, Llku;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1220
    iget-object v0, p0, Llku;->a:Lllj;

    .line 2092
    iget-boolean v4, v0, Lllj;->c:Z

    if-eq v4, v3, :cond_0

    .line 2095
    iput-boolean v3, v0, Lllj;->c:Z

    .line 2096
    iget-boolean v4, v0, Lllj;->d:Z

    iget-boolean v5, v0, Lllj;->e:Z

    invoke-static {v4, v5, v3}, Lllj;->a(ZZZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2098
    :goto_1
    iget-object v1, v0, Lllj;->a:Lttn;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lllj;->f:Llmy;

    invoke-virtual {v1}, Llmy;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2099
    iget-object v0, v0, Lllj;->a:Lttn;

    invoke-virtual {v0, v2}, Lttn;->a(I)V

    .line 1221
    :cond_0
    iget-object v0, p0, Llku;->b:Lljz;

    invoke-virtual {v0, v3}, Lljz;->a(Z)V

    .line 36
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1218
    goto :goto_0

    :cond_3
    move v2, v1

    .line 2097
    goto :goto_1
.end method

.method protected final c()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v1, "menu_as_bottom_sheet"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    return-object v0
.end method
