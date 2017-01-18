.class final Llyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Llyl;


# direct methods
.method constructor <init>(Llyl;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Llyn;->a:Llyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Llyn;->a:Llyl;

    .line 1074
    invoke-virtual {v0, p1}, Llyl;->a(Ljava/lang/Throwable;)V

    .line 520
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 495
    check-cast p1, Lxxy;

    .line 2018
    if-eqz p1, :cond_1

    iget-object v0, p1, Lxxy;->a:Lwys;

    if-eqz v0, :cond_1

    .line 2019
    iget-object v0, p1, Lxxy;->a:Lwys;

    iget-object v0, v0, Lwys;->c:Lxyw;

    .line 1500
    :goto_0
    if-eqz v0, :cond_2

    .line 1501
    iget-object v1, p0, Llyn;->a:Llyl;

    .line 1502
    invoke-static {v0}, Llyt;->a(Lxyw;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2074
    invoke-virtual {v1, v0}, Llyl;->a(Ljava/lang/CharSequence;)V

    .line 1511
    :cond_0
    :goto_1
    return-void

    .line 2021
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1507
    :cond_2
    iget-object v0, p0, Llyn;->a:Llyl;

    .line 3074
    iget-object v0, v0, Llyl;->i:Llyr;

    .line 1507
    if-eqz v0, :cond_3

    iget-object v0, p1, Lxxy;->b:Lxyx;

    if-eqz v0, :cond_3

    .line 1508
    iget-object v0, p0, Llyn;->a:Llyl;

    .line 4074
    iget-object v0, v0, Llyl;->i:Llyr;

    .line 1508
    iget-object v1, p1, Lxxy;->b:Lxyx;

    invoke-interface {v0, v1}, Llyr;->a(Lxyx;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1509
    if-eqz v0, :cond_3

    .line 1510
    iget-object v1, p0, Llyn;->a:Llyl;

    .line 5074
    invoke-virtual {v1, v0}, Llyl;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1514
    :cond_3
    iget-object v0, p0, Llyn;->a:Llyl;

    .line 6561
    iget-object v1, v0, Llyl;->h:Llyq;

    if-eqz v1, :cond_0

    .line 6562
    iget-object v0, v0, Llyl;->h:Llyq;

    invoke-interface {v0, p1}, Llyq;->a(Lxxy;)V

    goto :goto_1
.end method
