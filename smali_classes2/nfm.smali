.class final Lnfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lnfl;


# direct methods
.method constructor <init>(Lnfl;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lnfm;->a:Lnfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lnfm;->a:Lnfl;

    .line 1028
    iget-object v0, v0, Lnfl;->d:Lmtt;

    .line 83
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 80
    check-cast p1, Lvos;

    .line 1088
    iget-object v0, p0, Lnfm;->a:Lnfl;

    .line 2028
    iget-object v0, v0, Lnfl;->a:Loky;

    .line 1088
    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lnfm;->a:Lnfl;

    .line 3028
    iget-object v0, v0, Lnfl;->a:Loky;

    .line 1089
    iget-object v1, p1, Lvos;->a:[Lupt;

    iget-object v2, p0, Lnfm;->a:Lnfl;

    .line 4028
    iget-object v2, v2, Lnfl;->b:Lvds;

    .line 1089
    iget-object v3, p0, Lnfm;->a:Lnfl;

    .line 5028
    iget-object v3, v3, Lnfl;->e:Ljava/lang/Object;

    .line 1089
    invoke-virtual {v0, v1, v2, v3}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 1092
    :cond_0
    iget-object v0, p0, Lnfm;->a:Lnfl;

    .line 6028
    iget-object v0, v0, Lnfl;->f:Lnfo;

    .line 1092
    if-eqz v0, :cond_1

    .line 1093
    iget-object v0, p0, Lnfm;->a:Lnfl;

    .line 7028
    iget-object v0, v0, Lnfl;->f:Lnfo;

    .line 1093
    iget-object v1, p0, Lnfm;->a:Lnfl;

    .line 8028
    iget-object v1, v1, Lnfl;->c:Ljava/lang/String;

    .line 1093
    invoke-interface {v0, v1}, Lnfo;->a(Ljava/lang/String;)V

    .line 80
    :cond_1
    return-void
.end method
