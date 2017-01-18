.class final Lbwq;
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
    .line 668
    iput-object p1, p0, Lbwq;->b:Lbxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    iget-object v0, p0, Lbwq;->b:Lbxc;

    .line 1948
    iget-object v0, v0, Lbxc;->b:Lmbe;

    .line 670
    iput-object v0, p0, Lbwq;->a:Lmbe;

    .line 669
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2674
    iget-object v0, p0, Lbwq;->a:Lmbe;

    .line 2675
    invoke-interface {v0}, Lmbe;->z()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2674
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 668
    return-object v0
.end method
