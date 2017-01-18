.class public final Ltuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttu;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lttt;

.field public final b:Ltxi;

.field private c:Luco;

.field private d:Lmiy;

.field private e:Lukr;


# direct methods
.method public constructor <init>(Luco;Lmiy;Lukr;Lttt;Ltxi;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ltuj;->c:Luco;

    .line 44
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ltuj;->d:Lmiy;

    .line 45
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukr;

    iput-object v0, p0, Ltuj;->e:Lukr;

    .line 46
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttt;

    iput-object v0, p0, Ltuj;->a:Lttt;

    .line 47
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxi;

    iput-object v0, p0, Ltuj;->b:Ltxi;

    .line 48
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltuj;->e:Lukr;

    invoke-virtual {v0}, Lukr;->a()V

    .line 53
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ltuj;->e:Lukr;

    invoke-virtual {v0, p1, p2}, Lukr;->a(J)V

    .line 80
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ltuj;->e:Lukr;

    .line 1221
    iget-object v1, v0, Lukr;->b:Lmvg;

    invoke-virtual {v1}, Lmvg;->a()V

    .line 1222
    iget-object v0, v0, Lukr;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    invoke-virtual {v0, p1}, Luco;->e(Z)V

    .line 100
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ltuj;->e:Lukr;

    invoke-virtual {v0}, Lukr;->b()V

    .line 58
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ltuj;->c:Luco;

    new-instance v1, Ltuk;

    invoke-direct {v1, p0}, Ltuk;-><init>(Ltuj;)V

    invoke-virtual {v0, v1}, Luco;->a(Lmgg;)V

    .line 95
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Ltuj;->d:Lmiy;

    new-instance v1, Ltao;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ltao;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Ltuj;->d:Lmiy;

    new-instance v1, Ltao;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltao;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ltuj;->e:Lukr;

    invoke-virtual {v0}, Lukr;->e()V

    .line 63
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltuj;->a:Lttt;

    invoke-interface {v0}, Lttt;->w_()V

    .line 68
    iget-object v0, p0, Ltuj;->e:Lukr;

    invoke-virtual {v0}, Lukr;->f()V

    .line 69
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
