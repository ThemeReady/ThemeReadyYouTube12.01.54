.class final Lmfo;
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
    .line 593
    iput-object p1, p0, Lmfo;->b:Lmga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    iget-object v0, p0, Lmfo;->b:Lmga;

    .line 1824
    iget-object v0, v0, Lmga;->b:Lmbe;

    .line 595
    iput-object v0, p0, Lmfo;->a:Lmbe;

    .line 594
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2599
    iget-object v0, p0, Lmfo;->a:Lmbe;

    .line 2600
    invoke-interface {v0}, Lmbe;->z()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2599
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 593
    return-object v0
.end method
