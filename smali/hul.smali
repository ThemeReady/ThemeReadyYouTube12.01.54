.class public final Lhul;
.super Lhuk;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lhuj;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLhsk;Ljava/lang/String;Lhun;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 1028
    invoke-direct {p0, p4, p5, p6}, Lhuk;-><init>(Lhsk;Ljava/lang/String;Lhum;)V

    .line 196
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1092
    iget-wide v0, p6, Lhun;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    .line 197
    :goto_0
    iput-object v0, p0, Lhul;->e:Lhuj;

    .line 199
    if-eqz p1, :cond_2

    iget-object v0, p4, Lhsk;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lhul;->d:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lhul;->e:Lhuj;

    if-nez v0, :cond_0

    .line 204
    new-instance v6, Lhuo;

    new-instance v0, Lhuj;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v4, p8

    invoke-direct/range {v0 .. v5}, Lhuj;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v6}, Lhuo;-><init>()V

    .line 205
    :cond_0
    return-void

    .line 1092
    :cond_1
    new-instance v0, Lhuj;

    const/4 v1, 0x0

    iget-wide v2, p6, Lhun;->d:J

    iget-wide v4, p6, Lhun;->e:J

    invoke-direct/range {v0 .. v5}, Lhuj;-><init>(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 199
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
