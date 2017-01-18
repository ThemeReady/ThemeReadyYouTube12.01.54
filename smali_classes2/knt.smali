.class final Lknt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lknr;


# direct methods
.method constructor <init>(Lknr;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lknt;->b:Lknr;

    iput-object p2, p0, Lknt;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lknt;->b:Lknr;

    .line 1049
    iget-object v0, v0, Lknr;->aa:Lknx;

    .line 190
    invoke-interface {v0}, Lknx;->k()V

    .line 191
    iget-object v0, p0, Lknt;->b:Lknr;

    .line 2049
    iget-object v0, v0, Lknr;->ac:Lmtt;

    .line 191
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 192
    iget-object v0, p0, Lknt;->b:Lknr;

    invoke-virtual {v0}, Lknr;->dismiss()V

    .line 193
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 187
    check-cast p1, Loxh;

    .line 2198
    iget-object v0, p0, Lknt;->b:Lknr;

    .line 3049
    iput-object p1, v0, Lknr;->Y:Loxh;

    .line 2201
    iget-object v0, p0, Lknt;->b:Lknr;

    new-instance v1, Loxh;

    .line 3060
    iget-object v2, p1, Loxh;->a:Lvtc;

    .line 2203
    invoke-direct {v1, v2}, Loxh;-><init>(Lvtc;)V

    iget-object v2, p0, Lknt;->a:Landroid/os/Bundle;

    .line 2201
    invoke-virtual {v0, v1, v2}, Lknr;->a(Loxh;Landroid/os/Bundle;)V

    .line 187
    return-void
.end method
