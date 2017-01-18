.class final Lqdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsz;


# instance fields
.field private synthetic a:Lqcr;


# direct methods
.method constructor <init>(Lqcr;)V
    .locals 0

    .prologue
    .line 1927
    iput-object p1, p0, Lqdb;->a:Lqcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    .prologue
    .line 1930
    if-eqz p1, :cond_0

    .line 1931
    const/16 v0, 0x4b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error updating mic for live capture: status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMicEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 1933
    iget-object v0, p0, Lqdb;->a:Lqcr;

    .line 2127
    iget-boolean v0, v0, Lqcr;->aF:Z

    .line 1933
    if-eqz v0, :cond_0

    .line 1934
    iget-object v0, p0, Lqdb;->a:Lqcr;

    iget-object v0, v0, Lqcr;->aa:Lpsq;

    const/4 v1, 0x2

    iget-object v2, p0, Lqdb;->a:Lqcr;

    .line 3127
    iget v2, v2, Lqcr;->aA:I

    .line 1936
    iget-object v3, p0, Lqdb;->a:Lqcr;

    const v4, 0x7f110257

    .line 1937
    invoke-virtual {v3, v4}, Lqcr;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1934
    invoke-virtual {v0, v1, v2, v3, v4}, Lpsq;->a(IILjava/lang/String;Z)V

    .line 1941
    :cond_0
    iget-object v0, p0, Lqdb;->a:Lqcr;

    .line 4127
    iput-boolean p2, v0, Lqcr;->ar:Z

    .line 1942
    iget-object v0, p0, Lqdb;->a:Lqcr;

    iget-object v0, v0, Lqcr;->ad:Lqds;

    invoke-interface {v0, p2}, Lqds;->e(Z)V

    .line 1943
    return-void
.end method
