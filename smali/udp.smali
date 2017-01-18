.class final synthetic Ludp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ludo;

.field private b:Z


# direct methods
.method constructor <init>(Ludo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludp;->a:Ludo;

    iput-boolean p2, p0, Ludp;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 0
    iget-object v0, p0, Ludp;->a:Ludo;

    iget-boolean v1, p0, Ludp;->b:Z

    .line 1180
    iget-object v2, v0, Ludo;->c:Lmwf;

    invoke-interface {v2}, Lmwf;->a()J

    move-result-wide v2

    .line 1181
    iget-wide v4, v0, Ludo;->g:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_2

    if-nez v1, :cond_0

    iget-wide v4, v0, Ludo;->f:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 1184
    :cond_0
    iget v1, v0, Ludo;->h:I

    const/16 v4, 0x7d0

    if-le v1, v4, :cond_1

    .line 1201
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1202
    const-string v4, "cpn"

    iget-object v5, v0, Ludo;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    const-string v4, "bytes_transferred"

    iget-wide v6, v0, Ludo;->g:J

    .line 1204
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 1203
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    const-string v4, "time_window_millis"

    iget v5, v0, Ludo;->h:I

    int-to-long v6, v5

    .line 1206
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 1205
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    iget v4, v0, Ludo;->h:I

    if-nez v4, :cond_3

    .line 1208
    iget-wide v4, v0, Ludo;->g:J

    const/16 v1, 0x42

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bandwidthElapsed is zero.  bandwidthBytes is: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmxu;->d(Ljava/lang/String;)V

    .line 1188
    :cond_1
    :goto_0
    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    iput-wide v2, v0, Ludo;->f:J

    .line 1189
    iput-wide v8, v0, Ludo;->g:J

    .line 1190
    const/4 v1, 0x0

    iput v1, v0, Ludo;->h:I

    .line 0
    :cond_2
    return-void

    .line 1212
    :cond_3
    iget-wide v4, v0, Ludo;->g:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget v6, v0, Ludo;->h:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    .line 1213
    iget-object v6, v0, Ludo;->e:Ljum;

    iget-object v7, v0, Ludo;->b:Landroid/content/Context;

    .line 1214
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1213
    invoke-interface {v6, v7, v4, v1}, Ljum;->a(Landroid/content/Context;Ljava/lang/Long;Landroid/os/Bundle;)V

    goto :goto_0
.end method
