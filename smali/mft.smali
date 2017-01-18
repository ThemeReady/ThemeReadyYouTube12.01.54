.class final Lmft;
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
    .line 315
    iput-object p1, p0, Lmft;->b:Lmga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iget-object v0, p0, Lmft;->b:Lmga;

    .line 1824
    iget-object v0, v0, Lmga;->b:Lmbe;

    .line 317
    iput-object v0, p0, Lmft;->a:Lmbe;

    .line 316
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2321
    iget-object v0, p0, Lmft;->a:Lmbe;

    .line 2322
    invoke-interface {v0}, Lmbe;->s()Lmwf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2321
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    .line 315
    return-object v0
.end method
