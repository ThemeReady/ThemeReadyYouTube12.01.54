.class public final Lnhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Lmtt;

.field public final b:Lvpo;

.field public final c:Loky;

.field public final d:Loni;

.field public final e:Lvds;

.field public final f:Lnhi;

.field private g:Loxu;


# direct methods
.method public constructor <init>(Loxu;Lmtt;Lvpo;Loky;Loni;Lvds;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Lnhg;->g:Loxu;

    .line 62
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lnhg;->a:Lmtt;

    .line 63
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnhg;->b:Lvpo;

    .line 64
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Lnhg;->c:Loky;

    .line 65
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lnhg;->e:Lvds;

    .line 66
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lnhg;->d:Loni;

    .line 68
    instance-of v0, p7, Lnhi;

    if-eqz v0, :cond_0

    check-cast p7, Lnhi;

    :goto_0
    iput-object p7, p0, Lnhg;->f:Lnhi;

    .line 69
    return-void

    .line 68
    :cond_0
    const/4 p7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lnhg;->f:Lnhi;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lnhg;->f:Lnhi;

    invoke-interface {v0}, Lnhi;->ag_()V

    .line 77
    :cond_0
    iget-object v0, p0, Lnhg;->g:Loxu;

    iget-object v1, p0, Lnhg;->e:Lvds;

    iget-object v1, v1, Lvds;->bw:Lxfb;

    iget-object v1, v1, Lxfb;->a:Lxhg;

    iget-object v3, p0, Lnhg;->e:Lvds;

    iget-object v3, v3, Lvds;->bw:Lxfb;

    iget-object v3, v3, Lxfb;->b:Lxgy;

    new-instance v5, Lnhh;

    invoke-direct {v5, p0}, Lnhh;-><init>(Lnhg;)V

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Loxu;->a(Lxhg;Lxgg;Lxgy;Lxha;Lrzi;)V

    .line 105
    return-void
.end method
