.class final Lbus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmkr;

.field private synthetic b:Lbvl;


# direct methods
.method constructor <init>(Lbvl;)V
    .locals 1

    .prologue
    .line 8767
    iput-object p1, p0, Lbus;->b:Lbvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8768
    iget-object v0, p0, Lbus;->b:Lbvl;

    .line 10576
    iget-object v0, v0, Lbvl;->G:Lmkr;

    .line 8768
    iput-object v0, p0, Lbus;->a:Lmkr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10772
    iget-object v0, p0, Lbus;->a:Lmkr;

    .line 10773
    invoke-interface {v0}, Lmkr;->N()Ljrp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 10772
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    .line 8767
    return-object v0
.end method
