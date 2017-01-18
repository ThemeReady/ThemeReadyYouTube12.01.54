.class final Lmfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmbe;

.field private synthetic b:Lmga;


# direct methods
.method constructor <init>(Lmga;)V
    .locals 1

    .prologue
    .line 619
    iput-object p1, p0, Lmfq;->b:Lmga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    iget-object v0, p0, Lmfq;->b:Lmga;

    .line 1824
    iget-object v0, v0, Lmga;->b:Lmbe;

    .line 621
    iput-object v0, p0, Lmfq;->a:Lmbe;

    .line 620
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2625
    iget-object v0, p0, Lmfq;->a:Lmbe;

    .line 2626
    invoke-interface {v0}, Lmbe;->x()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2625
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 619
    return-object v0
.end method
