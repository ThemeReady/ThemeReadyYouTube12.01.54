.class final Lnhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lnhb;


# direct methods
.method constructor <init>(Lnhb;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lnhc;->a:Lnhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lnhc;->a:Lnhb;

    .line 1021
    iget-object v0, v0, Lnhb;->a:Lmtt;

    .line 81
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 82
    iget-object v0, p0, Lnhc;->a:Lnhb;

    .line 2021
    iget-object v0, v0, Lnhb;->b:Lnhd;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lnhc;->a:Lnhb;

    .line 3021
    iget-object v0, v0, Lnhb;->b:Lnhd;

    .line 83
    invoke-interface {v0}, Lnhd;->e()V

    .line 85
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lxez;

    .line 3089
    iget-object v0, p0, Lnhc;->a:Lnhb;

    .line 4021
    invoke-virtual {v0, p1}, Lnhb;->a(Lxez;)V

    .line 78
    return-void
.end method
