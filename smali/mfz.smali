.class final Lmfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmkr;

.field private synthetic b:Lmga;


# direct methods
.method constructor <init>(Lmga;)V
    .locals 1

    .prologue
    .line 502
    iput-object p1, p0, Lmfz;->b:Lmga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iget-object v0, p0, Lmfz;->b:Lmga;

    .line 1824
    iget-object v0, v0, Lmga;->c:Lmkr;

    .line 503
    iput-object v0, p0, Lmfz;->a:Lmkr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2507
    iget-object v0, p0, Lmfz;->a:Lmkr;

    .line 2508
    invoke-interface {v0}, Lmkr;->A()Ljse;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2507
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljse;

    .line 502
    return-object v0
.end method
