.class final Lngf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lnge;


# direct methods
.method constructor <init>(Lnge;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lngf;->a:Lnge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lngf;->a:Lnge;

    .line 1019
    iget-object v0, v0, Lnge;->a:Lmtt;

    .line 65
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 66
    iget-object v0, p0, Lngf;->a:Lnge;

    .line 2019
    iget-object v0, v0, Lnge;->b:Lngg;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lngf;->a:Lnge;

    .line 3019
    iget-object v0, v0, Lnge;->b:Lngg;

    .line 67
    invoke-interface {v0}, Lngg;->a()V

    .line 69
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3073
    iget-object v0, p0, Lngf;->a:Lnge;

    .line 4019
    iget-object v0, v0, Lnge;->b:Lngg;

    .line 3073
    if-eqz v0, :cond_0

    .line 3074
    iget-object v0, p0, Lngf;->a:Lnge;

    .line 5019
    iget-object v0, v0, Lnge;->b:Lngg;

    .line 3074
    invoke-interface {v0}, Lngg;->b()V

    .line 62
    :cond_0
    return-void
.end method
