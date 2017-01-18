.class public final Lxzx;
.super Lxzt;
.source "SourceFile"


# instance fields
.field private a:Lvrk;


# direct methods
.method public constructor <init>(Lvrk;Lvpo;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p2, p3}, Lxzt;-><init>(Lvpo;Ljava/lang/Object;)V

    .line 28
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrk;

    iput-object v0, p0, Lxzx;->a:Lvrk;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lxzx;->a:Lvrk;

    iget-object v0, v0, Lvrk;->e:Lvds;

    if-eqz v0, :cond_1

    .line 1121
    iget-object v0, p0, Lxzt;->f:Lvpo;

    .line 64
    iget-object v1, p0, Lxzx;->a:Lvrk;

    iget-object v1, v1, Lvrk;->e:Lvds;

    .line 65
    invoke-virtual {p0}, Lxzx;->d()Ljava/util/Map;

    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lxzx;->a:Lvrk;

    iget-object v0, v0, Lvrk;->d:Lvds;

    if-eqz v0, :cond_0

    .line 2121
    iget-object v0, p0, Lxzt;->f:Lvpo;

    .line 67
    iget-object v1, p0, Lxzx;->a:Lvrk;

    iget-object v1, v1, Lvrk;->d:Lvds;

    .line 68
    invoke-virtual {p0}, Lxzx;->d()Ljava/util/Map;

    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
