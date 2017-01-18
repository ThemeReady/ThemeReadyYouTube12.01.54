.class final Lpmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lpmp;


# direct methods
.method constructor <init>(Lpmp;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lpmq;->a:Lpmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lpmq;->a:Lpmp;

    .line 1017
    iget-object v0, v0, Lpmp;->d:Lmtt;

    .line 54
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 41
    check-cast p1, Lwla;

    .line 1044
    iget-object v0, p1, Lwla;->a:[Lupt;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lpmq;->a:Lpmp;

    .line 2017
    iget-object v0, v0, Lpmp;->b:Lpky;

    .line 1045
    iget-object v1, p1, Lwla;->a:[Lupt;

    iget-object v2, p0, Lpmq;->a:Lpmp;

    .line 3017
    iget-object v2, v2, Lpmp;->a:Lvds;

    .line 1047
    iget-object v3, p0, Lpmq;->a:Lpmp;

    .line 4017
    iget-object v3, v3, Lpmp;->c:Lpml;

    .line 1048
    invoke-interface {v3}, Lpml;->g()Lpkx;

    move-result-object v3

    .line 1045
    invoke-virtual {v0, v1, v2, v3}, Lpky;->a([Lupt;Lvds;Lpkx;)V

    .line 41
    :cond_0
    return-void
.end method
