.class final Lbwv;
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
    .line 390
    iput-object p1, p0, Lbwv;->b:Lbxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iget-object v0, p0, Lbwv;->b:Lbxc;

    .line 1948
    iget-object v0, v0, Lbxc;->b:Lmbe;

    .line 392
    iput-object v0, p0, Lbwv;->a:Lmbe;

    .line 391
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2396
    iget-object v0, p0, Lbwv;->a:Lmbe;

    .line 2397
    invoke-interface {v0}, Lmbe;->s()Lmwf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2396
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    .line 390
    return-object v0
.end method
