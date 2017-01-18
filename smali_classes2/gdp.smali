.class public Lgdp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvpo;

.field public b:Lwae;


# direct methods
.method public constructor <init>(Lvpo;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lgdp;->a:Lvpo;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lyci;Lwae;Lxae;)V
    .locals 3

    .prologue
    .line 34
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    iput-object v0, p0, Lgdp;->b:Lwae;

    .line 35
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 2030
    iget-object v1, p2, Lwae;->N:[B

    .line 36
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 37
    invoke-interface {p3}, Lxae;->cD_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-interface {p3}, Lxae;->e()[Lvds;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p3}, Lxae;->cE_()V

    .line 40
    iget-object v0, p0, Lgdp;->a:Lvpo;

    .line 42
    invoke-interface {p3}, Lxae;->e()[Lvds;

    move-result-object v1

    .line 40
    invoke-static {v0, v1, p2}, Lcmw;->a(Lvpo;[Lvds;Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-void
.end method
