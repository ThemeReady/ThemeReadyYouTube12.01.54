.class final Lnhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lnhj;


# direct methods
.method constructor <init>(Lnhj;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lnhk;->a:Lnhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lnhk;->a:Lnhj;

    .line 1023
    iget-object v0, v0, Lnhj;->a:Lmtt;

    .line 94
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 95
    iget-object v0, p0, Lnhk;->a:Lnhj;

    .line 2023
    iget-object v0, v0, Lnhj;->g:Lnhl;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lnhk;->a:Lnhj;

    .line 3023
    iget-object v0, v0, Lnhj;->g:Lnhl;

    .line 96
    invoke-interface {v0}, Lnhl;->ah_()V

    .line 98
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 91
    check-cast p1, Lxez;

    .line 3102
    const/4 v0, 0x0

    .line 3103
    iget-object v1, p0, Lnhk;->a:Lnhj;

    .line 4023
    iget-object v1, v1, Lnhj;->g:Lnhl;

    .line 3103
    if-eqz v1, :cond_0

    .line 3104
    iget-object v0, p0, Lnhk;->a:Lnhj;

    .line 5023
    iget-object v0, v0, Lnhj;->g:Lnhl;

    .line 3104
    invoke-interface {v0, p1}, Lnhl;->a(Lxez;)Z

    move-result v0

    .line 3106
    :cond_0
    iget-object v1, p1, Lxez;->b:[Lupt;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 3107
    iget-object v0, p0, Lnhk;->a:Lnhj;

    .line 6023
    iget-object v0, v0, Lnhj;->c:Loky;

    .line 3107
    iget-object v1, p1, Lxez;->b:[Lupt;

    iget-object v2, p0, Lnhk;->a:Lnhj;

    .line 7023
    iget-object v2, v2, Lnhj;->e:Lvds;

    .line 3107
    iget-object v3, p0, Lnhk;->a:Lnhj;

    .line 8023
    iget-object v3, v3, Lnhj;->f:Ljava/util/Map;

    .line 3107
    invoke-virtual {v0, v1, v2, v3}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 3109
    :cond_1
    iget-object v0, p0, Lnhk;->a:Lnhj;

    .line 9023
    iget-object v0, v0, Lnhj;->d:Loni;

    .line 3109
    iget-object v1, p1, Lxez;->e:[B

    invoke-interface {v0, v1}, Loni;->a([B)V

    .line 3110
    iget-object v0, p1, Lxez;->a:Lvds;

    if-eqz v0, :cond_2

    .line 3111
    iget-object v0, p0, Lnhk;->a:Lnhj;

    .line 10023
    iget-object v0, v0, Lnhj;->b:Lvpo;

    .line 3111
    iget-object v1, p1, Lxez;->a:Lvds;

    iget-object v2, p0, Lnhk;->a:Lnhj;

    .line 11023
    iget-object v2, v2, Lnhj;->f:Ljava/util/Map;

    .line 3111
    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 91
    :cond_2
    return-void
.end method
