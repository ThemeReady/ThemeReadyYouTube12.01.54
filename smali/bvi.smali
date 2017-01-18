.class final Lbvi;
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
    .line 6222
    iput-object p1, p0, Lbvi;->b:Lbvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6223
    iget-object v0, p0, Lbvi;->b:Lbvl;

    .line 10576
    iget-object v0, v0, Lbvl;->G:Lmkr;

    .line 6223
    iput-object v0, p0, Lbvi;->a:Lmkr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11227
    iget-object v0, p0, Lbvi;->a:Lmkr;

    .line 11228
    invoke-interface {v0}, Lmkr;->v()Ljnp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 11227
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    .line 6222
    return-object v0
.end method
