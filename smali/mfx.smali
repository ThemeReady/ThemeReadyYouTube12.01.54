.class final Lmfx;
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
    .line 478
    iput-object p1, p0, Lmfx;->b:Lmga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    iget-object v0, p0, Lmfx;->b:Lmga;

    .line 1824
    iget-object v0, v0, Lmga;->c:Lmkr;

    .line 479
    iput-object v0, p0, Lmfx;->a:Lmkr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2483
    iget-object v0, p0, Lmfx;->a:Lmkr;

    .line 2484
    invoke-interface {v0}, Lmkr;->a()Ljpb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2483
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    .line 478
    return-object v0
.end method
