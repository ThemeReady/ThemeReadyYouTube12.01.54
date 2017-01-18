.class public final Lsml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvw;


# instance fields
.field private synthetic a:Lsmi;


# direct methods
.method public constructor <init>(Lsmi;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lsml;->a:Lsmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 369
    iget-object v0, p0, Lsml;->a:Lsmi;

    .line 1033
    iget-object v0, v0, Lsmi;->i:Lzvz;

    .line 369
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmw;

    .line 1057
    iget-object v2, v0, Lsmw;->a:Lolu;

    invoke-virtual {v2}, Lolu;->a()Lvxw;

    move-result-object v2

    .line 1058
    iget-object v3, v2, Lvxw;->c:Lwoi;

    if-nez v3, :cond_1

    move v0, v1

    .line 369
    :goto_0
    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lsml;->a:Lsmi;

    .line 2033
    iget-object v0, v0, Lsmi;->h:Lzvz;

    .line 370
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmy;

    invoke-interface {v0}, Lsmy;->a()V

    .line 372
    :cond_0
    return v1

    .line 1061
    :cond_1
    iget-object v2, v2, Lvxw;->c:Lwoi;

    iget-object v2, v2, Lwoi;->b:Lwpl;

    .line 1062
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lwpl;->a:Z

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 1063
    goto :goto_0

    .line 1066
    :cond_3
    invoke-virtual {v0}, Lsmw;->b()Z

    move-result v0

    goto :goto_0
.end method
