.class final Lmfk;
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
    .line 514
    iput-object p1, p0, Lmfk;->b:Lmga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    iget-object v0, p0, Lmfk;->b:Lmga;

    .line 1824
    iget-object v0, v0, Lmga;->c:Lmkr;

    .line 515
    iput-object v0, p0, Lmfk;->a:Lmkr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2519
    iget-object v0, p0, Lmfk;->a:Lmkr;

    .line 2520
    invoke-interface {v0}, Lmkr;->H()Ljsi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2519
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsi;

    .line 514
    return-object v0
.end method
