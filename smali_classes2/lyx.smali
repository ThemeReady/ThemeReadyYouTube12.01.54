.class public final Llyx;
.super Llyf;
.source "SourceFile"

# interfaces
.implements Llyh;


# instance fields
.field private a:Llzh;

.field private b:Lvpo;

.field private c:Lwas;

.field private d:Lvds;

.field private e:Lvds;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llyg;Llzh;Lvpo;Lvds;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Llyf;-><init>(Llyg;)V

    .line 42
    invoke-virtual {p1, p0}, Llyg;->a(Llyh;)V

    .line 43
    iput-object p2, p0, Llyx;->a:Llzh;

    .line 44
    iput-object p3, p0, Llyx;->b:Lvpo;

    .line 45
    iget-object v0, p4, Lvds;->at:Lxpx;

    .line 47
    iget-object v1, v0, Lxpx;->b:Lxqh;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, v0, Lxpx;->b:Lxqh;

    iget-object v1, v1, Lxqh;->a:Lwas;

    iput-object v1, p0, Llyx;->c:Lwas;

    .line 52
    :goto_0
    iget-object v1, v0, Lxpx;->e:Lvds;

    iput-object v1, p0, Llyx;->e:Lvds;

    .line 53
    iget-object v1, v0, Lxpx;->d:Lvds;

    iput-object v1, p0, Llyx;->d:Lvds;

    .line 54
    iget-object v0, v0, Lxpx;->a:Ljava/lang/String;

    iput-object v0, p0, Llyx;->f:Ljava/lang/String;

    .line 55
    return-void

    .line 50
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Llyx;->c:Lwas;

    goto :goto_0
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Llyx;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Llyx;->d:Lvds;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Llyx;->b:Lvpo;

    iget-object v1, p0, Llyx;->e:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Llyx;->c:Lwas;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Llyx;->a:Llzh;

    iget-object v1, p0, Llyx;->c:Lwas;

    invoke-virtual {v0, v1}, Llzh;->a(Lwas;)V

    .line 67
    iget-object v0, p0, Llyx;->a:Llzh;

    invoke-virtual {v0}, Llzh;->e()V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Llyx;->e:Lvds;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Llyx;->b:Lvpo;

    iget-object v1, p0, Llyx;->e:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 76
    :cond_0
    return-void
.end method
