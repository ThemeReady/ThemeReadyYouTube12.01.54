.class final Lkrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lkro;


# direct methods
.method constructor <init>(Lkro;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lkrs;->a:Lkro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lkrs;->a:Lkro;

    iget-object v1, p0, Lkrs;->a:Lkro;

    .line 1054
    iget-object v1, v1, Lkro;->ae:Lxsk;

    .line 302
    invoke-virtual {v1}, Lxsk;->iF_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkrn;

    invoke-direct {v2, p1}, Lkrn;-><init>(Ljava/lang/Throwable;)V

    .line 2054
    invoke-virtual {v0, v1, v2}, Lkro;->a(Ljava/lang/String;Lkrn;)V

    .line 304
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 298
    check-cast p1, Lvof;

    .line 2308
    iget-object v0, p1, Lvof;->a:Luxh;

    if-eqz v0, :cond_0

    .line 2309
    iget-object v0, p0, Lkrs;->a:Lkro;

    iget-object v1, p0, Lkrs;->a:Lkro;

    .line 3054
    iget-object v1, v1, Lkro;->ae:Lxsk;

    .line 2310
    invoke-virtual {v1}, Lxsk;->iF_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkrn;

    iget-object v3, p1, Lvof;->a:Luxh;

    iget-object v3, v3, Luxh;->a:Lxot;

    iget-object v3, v3, Lxot;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lkrn;-><init>(Ljava/lang/String;)V

    .line 4054
    invoke-virtual {v0, v1, v2}, Lkro;->a(Ljava/lang/String;Lkrn;)V

    .line 2309
    :goto_0
    return-void

    .line 2313
    :cond_0
    iget-object v0, p0, Lkrs;->a:Lkro;

    .line 5054
    invoke-virtual {v0}, Lkro;->w()V

    goto :goto_0
.end method
