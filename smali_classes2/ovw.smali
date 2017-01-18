.class public final Lovw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lovx;


# direct methods
.method public constructor <init>(Lovx;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lovw;->a:Lovx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lovw;->a:Lovx;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lovw;->a:Lovx;

    invoke-interface {v0, p1}, Lovx;->a(Laxo;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lxcz;

    .line 1075
    iget-object v0, p0, Lovw;->a:Lovx;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lovw;->a:Lovx;

    invoke-interface {v0, p1}, Lovx;->a(Lxcz;)V

    .line 65
    :cond_0
    return-void
.end method
