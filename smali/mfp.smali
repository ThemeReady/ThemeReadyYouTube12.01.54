.class final Lmfp;
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
    .line 606
    iput-object p1, p0, Lmfp;->b:Lmga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    iget-object v0, p0, Lmfp;->b:Lmga;

    .line 1824
    iget-object v0, v0, Lmga;->b:Lmbe;

    .line 608
    iput-object v0, p0, Lmfp;->a:Lmbe;

    .line 607
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2612
    iget-object v0, p0, Lmfp;->a:Lmbe;

    .line 2613
    invoke-interface {v0}, Lmbe;->w()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2612
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 606
    return-object v0
.end method
