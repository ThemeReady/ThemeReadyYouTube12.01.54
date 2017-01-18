.class final Lqdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpta;


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Lqcr;

.field private synthetic d:Z


# direct methods
.method constructor <init>(Lqcr;ZI)V
    .locals 1

    .prologue
    .line 1070
    iput-object p1, p0, Lqdj;->c:Lqcr;

    iput-boolean p2, p0, Lqdj;->d:Z

    iput p3, p0, Lqdj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1072
    iget-boolean v0, p0, Lqdj;->d:Z

    iput-boolean v0, p0, Lqdj;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x44

    .line 1076
    iget v0, p0, Lqdj;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCapturePrepared: status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remainingAttempts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1078
    sparse-switch p1, :sswitch_data_0

    .line 1111
    const/16 v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error preparing capture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 1113
    iget-object v0, p0, Lqdj;->c:Lqcr;

    .line 4121
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lqcr;->a(ILjava/lang/String;)V

    .line 1116
    :cond_0
    :goto_0
    return-void

    .line 1081
    :sswitch_0
    iget-object v0, p0, Lqdj;->c:Lqcr;

    iget v1, p0, Lqdj;->b:I

    .line 2146
    iget-boolean v2, v0, Lqcr;->aF:Z

    if-eqz v2, :cond_0

    .line 2151
    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "START CAPTURE: remainingAttempts="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2153
    iget-object v2, v0, Lqcr;->ag:Lpsx;

    new-instance v3, Lqdl;

    invoke-direct {v3, v0, v1}, Lqdl;-><init>(Lqcr;I)V

    invoke-interface {v2, v0, v3}, Lpsx;->a(Lpsy;Lpta;)V

    goto :goto_0

    .line 1085
    :sswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqdj;->a:Z

    .line 1090
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Communication or timeout error while preparing capture - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 1091
    iget v0, p0, Lqdj;->b:I

    if-lez v0, :cond_1

    .line 1093
    iget-object v0, p0, Lqdj;->c:Lqcr;

    iget-object v0, v0, Lqcr;->ae:Landroid/os/Handler;

    new-instance v1, Lqdk;

    invoke-direct {v1, p0}, Lqdk;-><init>(Lqdj;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1106
    :cond_1
    iget-object v0, p0, Lqdj;->c:Lqcr;

    iget-object v0, v0, Lqcr;->c:Lqcn;

    invoke-virtual {v0}, Lqcn;->b()V

    goto :goto_0

    .line 1078
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
    .end sparse-switch
.end method
