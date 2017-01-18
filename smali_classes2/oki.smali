.class public final Loki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Loil;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Loil;Lzvz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Loki;->a:Loil;

    .line 22
    iput-object p2, p0, Loki;->b:Lzvz;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v2, p0, Loki;->a:Loil;

    iget-object v0, p0, Loki;->b:Lzvz;

    .line 1028
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    .line 1651
    iget-object v1, v2, Loil;->c:Lojc;

    .line 2144
    iget-boolean v1, v1, Lojc;->f:Z

    .line 1651
    if-eqz v1, :cond_0

    .line 1652
    invoke-virtual {v2}, Loil;->t()Lotn;

    move-result-object v1

    .line 1654
    :goto_0
    new-instance v3, Lpgp;

    .line 1655
    invoke-virtual {v2}, Loil;->l()Loub;

    move-result-object v2

    invoke-direct {v3, v2, v0, v1}, Lpgp;-><init>(Loub;Lmng;Lotn;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v3, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgp;

    .line 10
    return-object v0

    .line 1653
    :cond_0
    sget-object v1, Lotn;->a:Lotn;

    goto :goto_0
.end method
