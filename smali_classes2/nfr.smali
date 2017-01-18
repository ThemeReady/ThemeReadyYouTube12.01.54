.class final Lnfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lnfq;


# direct methods
.method constructor <init>(Lnfq;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lnfr;->a:Lnfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lnfr;->a:Lnfq;

    .line 1042
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnfq;->a(Z)V

    .line 134
    iget-object v0, p0, Lnfr;->a:Lnfq;

    .line 2042
    iget-object v0, v0, Lnfq;->a:Lmtt;

    .line 134
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 130
    check-cast p1, Lvow;

    .line 2139
    iget-object v0, p0, Lnfr;->a:Lnfq;

    .line 3042
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnfq;->a(Z)V

    .line 2141
    iget-object v0, p0, Lnfr;->a:Lnfq;

    .line 4042
    iget-object v0, v0, Lnfq;->c:Loky;

    .line 2141
    if-eqz v0, :cond_0

    .line 2142
    iget-object v0, p1, Lvow;->b:[Lupt;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvow;->b:[Lupt;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2143
    iget-object v0, p0, Lnfr;->a:Lnfq;

    .line 5042
    iget-object v0, v0, Lnfq;->c:Loky;

    .line 2143
    iget-object v1, p1, Lvow;->b:[Lupt;

    iget-object v2, p0, Lnfr;->a:Lnfq;

    .line 6042
    iget-object v2, v2, Lnfq;->b:Lvds;

    .line 2143
    iget-object v3, p0, Lnfr;->a:Lnfq;

    .line 7042
    iget-object v3, v3, Lnfq;->d:Ljava/lang/Object;

    .line 2143
    invoke-virtual {v0, v1, v2, v3}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 2147
    :cond_0
    iget-object v0, p1, Lvow;->a:Lvig;

    invoke-static {v0}, Lnum;->a(Lvig;)Ljava/lang/Object;

    move-result-object v0

    .line 2148
    if-eqz v0, :cond_1

    .line 2151
    iget-object v1, p0, Lnfr;->a:Lnfq;

    .line 8042
    invoke-virtual {v1, v0}, Lnfq;->a(Ljava/lang/Object;)V

    .line 130
    :cond_1
    return-void
.end method
