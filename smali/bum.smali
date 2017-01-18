.class final Lbum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lbzr;

.field private synthetic b:Lbvl;


# direct methods
.method constructor <init>(Lbvl;)V
    .locals 1

    .prologue
    .line 8488
    iput-object p1, p0, Lbum;->b:Lbvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8489
    iget-object v0, p0, Lbum;->b:Lbvl;

    .line 10576
    iget-object v0, v0, Lbvl;->I:Lbzr;

    .line 8489
    iput-object v0, p0, Lbum;->a:Lbzr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11493
    iget-object v0, p0, Lbum;->a:Lbzr;

    .line 11494
    invoke-interface {v0}, Lbzr;->I()Lmzt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 11493
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzt;

    .line 8488
    return-object v0
.end method
