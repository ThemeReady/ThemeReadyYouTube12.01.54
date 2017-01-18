.class final Lekv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqb;


# instance fields
.field private a:Landroid/view/MenuItem;

.field private synthetic b:Lekr;


# direct methods
.method constructor <init>(Lekr;)V
    .locals 0

    .prologue
    .line 986
    iput-object p1, p0, Lekv;->b:Lekr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 992
    const v0, 0x7f0e0853

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 1002
    iput-object p1, p0, Lekv;->a:Landroid/view/MenuItem;

    .line 1003
    iget-object v0, p0, Lekv;->b:Lekr;

    .line 1144
    iget-object v0, v0, Lekr;->ax:Looo;

    .line 1003
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lekv;->a(Z)V

    .line 1004
    return-void

    .line 1003
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lekv;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lekv;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1011
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 997
    const v0, 0x7f13000e

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 1015
    iget-object v0, p0, Lekv;->b:Lekr;

    iget-object v1, p0, Lekv;->b:Lekr;

    .line 2144
    iget-object v1, v1, Lekr;->av:Lels;

    .line 3036
    new-instance v2, Lejo;

    invoke-direct {v2}, Lejo;-><init>()V

    .line 3037
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3038
    const-string v4, "search_filters"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3039
    invoke-virtual {v2, v3}, Lejo;->f(Landroid/os/Bundle;)V

    .line 3040
    invoke-virtual {v2, v0}, Lejo;->a(Lfw;)V

    .line 3700
    iget-object v0, v0, Lfw;->v:Lgj;

    .line 3041
    const-string v1, "FilterDialogFragment"

    invoke-virtual {v2, v0, v1}, Lejo;->a(Lgi;Ljava/lang/String;)V

    .line 1016
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1021
    const/4 v0, 0x1

    return v0
.end method
