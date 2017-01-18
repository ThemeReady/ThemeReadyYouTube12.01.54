.class final Lmfm;
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
    .line 548
    iput-object p1, p0, Lmfm;->b:Lmga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    iget-object v0, p0, Lmfm;->b:Lmga;

    .line 1824
    iget-object v0, v0, Lmga;->b:Lmbe;

    .line 550
    iput-object v0, p0, Lmfm;->a:Lmbe;

    .line 549
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2554
    iget-object v0, p0, Lmfm;->a:Lmbe;

    .line 2555
    invoke-interface {v0}, Lmbe;->t()Lmxl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2554
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    .line 548
    return-object v0
.end method
