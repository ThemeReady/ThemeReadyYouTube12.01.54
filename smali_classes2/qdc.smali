.class final Lqdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpta;


# instance fields
.field private synthetic a:Lqcr;


# direct methods
.method constructor <init>(Lqcr;)V
    .locals 0

    .prologue
    .line 1954
    iput-object p1, p0, Lqdc;->a:Lqcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 1957
    if-eqz p1, :cond_0

    .line 1960
    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Capture pause error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 1961
    iget-object v0, p0, Lqdc;->a:Lqcr;

    .line 2127
    iget-boolean v0, v0, Lqcr;->aF:Z

    .line 1961
    if-eqz v0, :cond_0

    .line 1962
    iget-object v0, p0, Lqdc;->a:Lqcr;

    iget-object v0, v0, Lqcr;->aa:Lpsq;

    const/4 v1, 0x2

    iget-object v2, p0, Lqdc;->a:Lqcr;

    .line 3127
    iget v2, v2, Lqcr;->aA:I

    .line 1964
    iget-object v3, p0, Lqdc;->a:Lqcr;

    const v4, 0x7f110258

    .line 1965
    invoke-virtual {v3, v4}, Lqcr;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1962
    invoke-virtual {v0, v1, v2, v3, v4}, Lpsq;->a(IILjava/lang/String;Z)V

    .line 1969
    :cond_0
    return-void
.end method
