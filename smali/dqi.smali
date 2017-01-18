.class final Ldqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lupt;Lwaa;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    iget-object v2, p1, Lupt;->b:Lxcp;

    .line 63
    if-eqz v2, :cond_2

    iget-object v3, v2, Lxcp;->a:Lxcq;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lxcp;->a:Lxcq;

    iget-object v3, v3, Lxcq;->d:Lwnx;

    if-eqz v3, :cond_2

    iget-object v3, p2, Lwaa;->a:[Lvru;

    if-eqz v3, :cond_2

    iget-object v3, p2, Lwaa;->a:[Lvru;

    array-length v3, v3

    if-lez v3, :cond_2

    iget-object v3, p2, Lwaa;->a:[Lvru;

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    iget-object v3, p2, Lwaa;->a:[Lvru;

    aget-object v3, v3, v1

    iget-object v3, v3, Lvru;->a:Lvrv;

    if-eqz v3, :cond_2

    .line 71
    iget-object v3, p2, Lwaa;->a:[Lvru;

    array-length v3, v3

    if-ne v3, v0, :cond_0

    :goto_0
    const-string v3, "More than one response returned when one response expected."

    new-array v4, v1, [Ljava/lang/Object;

    .line 1121
    if-nez v0, :cond_1

    .line 1122
    new-instance v0, Lzfj;

    invoke-static {v3, v4}, Lzex;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzfj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, v2, Lxcp;->a:Lxcq;

    iget-object v0, v0, Lxcq;->d:Lwnx;

    iget-object v2, p2, Lwaa;->a:[Lvru;

    aget-object v1, v2, v1

    iget-object v1, v1, Lvru;->a:Lvrv;

    iget-object v1, v1, Lvrv;->b:Lvnb;

    iput-object v1, v0, Lwnx;->d:Lvnb;

    .line 77
    :cond_2
    return-void
.end method
