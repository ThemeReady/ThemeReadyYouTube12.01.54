.class final Lqdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptb;


# instance fields
.field public final synthetic a:Lqcr;


# direct methods
.method constructor <init>(Lqcr;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lqdf;->a:Lqcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xa

    .line 858
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 860
    const/16 v0, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error stopping capture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 862
    :cond_0
    iget-object v0, p0, Lqdf;->a:Lqcr;

    .line 1127
    iget-boolean v0, v0, Lqcr;->aF:Z

    .line 862
    if-eqz v0, :cond_1

    .line 863
    iget-object v0, p0, Lqdf;->a:Lqcr;

    iget-object v0, v0, Lqcr;->ag:Lpsx;

    new-instance v1, Lqdg;

    invoke-direct {v1, p0}, Lqdg;-><init>(Lqdf;)V

    invoke-interface {v0, v1}, Lpsx;->a(Lpta;)V

    .line 881
    :goto_0
    iget-object v0, p0, Lqdf;->a:Lqcr;

    iget-object v1, v0, Lqcr;->c:Lqcn;

    .line 3425
    iget v0, v1, Lqcn;->a:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 3426
    invoke-virtual {v1, v2}, Lqcn;->e(I)V

    .line 882
    return-void

    .line 878
    :cond_1
    iget-object v0, p0, Lqdf;->a:Lqcr;

    iget-object v0, v0, Lqcr;->ag:Lpsx;

    invoke-interface {v0, v3}, Lpsx;->a(Lpta;)V

    .line 879
    iget-object v0, p0, Lqdf;->a:Lqcr;

    .line 3121
    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v3}, Lqcr;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 3425
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
