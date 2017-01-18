.class final Lbwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmbe;

.field private synthetic b:Lbxc;


# direct methods
.method constructor <init>(Lbxc;)V
    .locals 1

    .prologue
    .line 511
    iput-object p1, p0, Lbwy;->b:Lbxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iget-object v0, p0, Lbwy;->b:Lbxc;

    .line 1948
    iget-object v0, v0, Lbxc;->b:Lmbe;

    .line 513
    iput-object v0, p0, Lbwy;->a:Lmbe;

    .line 512
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2517
    iget-object v0, p0, Lbwy;->a:Lmbe;

    .line 2518
    invoke-interface {v0}, Lmbe;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2517
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 511
    return-object v0
.end method
