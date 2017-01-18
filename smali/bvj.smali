.class final Lbvj;
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
    .line 6349
    iput-object p1, p0, Lbvj;->b:Lbvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6350
    iget-object v0, p0, Lbvj;->b:Lbvl;

    .line 10576
    iget-object v0, v0, Lbvl;->G:Lmkr;

    .line 6350
    iput-object v0, p0, Lbvj;->a:Lmkr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11354
    iget-object v0, p0, Lbvj;->a:Lmkr;

    .line 11355
    invoke-interface {v0}, Lmkr;->s()Ljnk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 11354
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnk;

    .line 6349
    return-object v0
.end method
