.class public final Lukr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzvz;

.field public final b:Lmvg;

.field public c:Lule;

.field public d:I

.field public e:Luks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "player.ui.PlayerControlsListener"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzvz;Lmvg;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/16 v0, 0x2710

    iput v0, p0, Lukr;->d:I

    .line 55
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lukr;->a:Lzvz;

    .line 56
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvg;

    iput-object v0, p0, Lukr;->b:Lmvg;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lukr;->b:Lmvg;

    invoke-virtual {v0}, Lmvg;->a()V

    .line 134
    iget-object v0, p0, Lukr;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    invoke-virtual {v0}, Luco;->a()V

    .line 135
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lukr;->b:Lmvg;

    invoke-virtual {v0}, Lmvg;->a()V

    .line 174
    iget-object v0, p0, Lukr;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    invoke-virtual {v0, p1, p2}, Luco;->a(J)V

    .line 175
    return-void
.end method

.method public final a(Lule;)V
    .locals 3

    .prologue
    .line 106
    if-eqz p1, :cond_0

    iget-object v0, p0, Lukr;->c:Lule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lukr;->c:Lule;

    if-eq v0, p1, :cond_0

    .line 108
    sget-object v0, Lrxb;->a:Lrxb;

    sget-object v1, Lrxc;->h:Lrxc;

    const-string v2, "overriding an existing dismiss plugin"

    invoke-static {v0, v1, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 110
    :cond_0
    iput-object p1, p0, Lukr;->c:Lule;

    .line 111
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lukr;->b:Lmvg;

    invoke-virtual {v0}, Lmvg;->a()V

    .line 169
    iget-object v0, p0, Lukr;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    invoke-virtual {v0}, Luco;->b()V

    .line 170
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lukr;->b:Lmvg;

    invoke-virtual {v0}, Lmvg;->a()V

    .line 1236
    iget-object v0, p0, Lukr;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lukr;->a:Lzvz;

    .line 183
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    sget-object v1, Lubx;->b:Lubx;

    invoke-virtual {v0, v1}, Luco;->a(Lubx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lukr;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Luco;->a(J)V

    .line 189
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lukr;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    sget-object v1, Lubx;->b:Lubx;

    invoke-virtual {v0, v1}, Luco;->b(Lubx;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lukr;->b:Lmvg;

    invoke-virtual {v0}, Lmvg;->a()V

    .line 196
    iget-object v0, p0, Lukr;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    sget-object v1, Lubx;->a:Lubx;

    invoke-virtual {v0, v1}, Luco;->b(Lubx;)V

    .line 198
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lukr;->b:Lmvg;

    invoke-virtual {v0}, Lmvg;->a()V

    .line 212
    iget-object v0, p0, Lukr;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    .line 1553
    invoke-static {}, Lmjz;->a()V

    .line 1554
    iget-object v1, v0, Luco;->h:Luax;

    if-eqz v1, :cond_0

    iget-object v1, v0, Luco;->h:Luax;

    .line 1555
    invoke-interface {v1}, Luax;->u()Lulm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Luco;->h:Luax;

    .line 1556
    invoke-interface {v1}, Luax;->u()Lulm;

    move-result-object v1

    sget-object v2, Ltrw;->g:Ltrw;

    invoke-interface {v1, v2}, Lulm;->a(Ltrw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1557
    invoke-virtual {v0}, Luco;->a()V

    .line 1558
    :goto_0
    return-void

    .line 1560
    :cond_0
    invoke-virtual {v0}, Luco;->s()Z

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lukr;->b:Lmvg;

    invoke-virtual {v0}, Lmvg;->a()V

    .line 217
    iget-object v0, p0, Lukr;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    .line 2451
    invoke-static {}, Lmjz;->a()V

    .line 2452
    iget-object v1, v0, Luco;->h:Luax;

    if-eqz v1, :cond_0

    iget-object v1, v0, Luco;->h:Luax;

    invoke-interface {v1}, Luax;->u()Lulm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2453
    iget-object v0, v0, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0}, Lulm;->h()V

    .line 218
    :cond_0
    return-void
.end method
