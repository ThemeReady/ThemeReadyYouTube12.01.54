.class public Lhic;
.super Lhhh;
.source "SourceFile"

# interfaces
.implements Lhhj;


# instance fields
.field public a:Lhgi;

.field public b:Lhjj;

.field public c:Lhlc;

.field public volatile j:I

.field private k:Lhhi;

.field private volatile l:Z


# direct methods
.method public constructor <init>(Lhpv;Lhpx;ILhhv;Lhhi;)V
    .locals 7

    .prologue
    .line 50
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lhic;-><init>(Lhpv;Lhpx;ILhhv;Lhhi;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lhpv;Lhpx;ILhhv;Lhhi;I)V
    .locals 7

    .prologue
    .line 65
    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lhhh;-><init>(Lhpv;Lhpx;IILhhv;I)V

    .line 66
    iput-object p5, p0, Lhic;->k:Lhhi;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lhko;IZ)I
    .locals 2

    .prologue
    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(JIII[B)V
    .locals 2

    .prologue
    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lhgi;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lhic;->a:Lhgi;

    .line 143
    return-void
.end method

.method public final a(Lhjj;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lhic;->b:Lhjj;

    .line 138
    return-void
.end method

.method public final a(Lhlc;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lhic;->c:Lhlc;

    .line 133
    return-void
.end method

.method public final a(Lhrs;I)V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lhic;->a:Lhgi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lhic;->c:Lhlc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lhic;->j:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhic;->l:Z

    .line 166
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lhic;->l:Z

    return v0
.end method

.method public f()V
    .locals 6

    .prologue
    .line 176
    iget-object v0, p0, Lhic;->g:Lhpx;

    iget v1, p0, Lhic;->j:I

    invoke-static {v0, v1}, Lhsd;->a(Lhpx;I)Lhpx;

    move-result-object v4

    .line 179
    :try_start_0
    new-instance v0, Lhkk;

    iget-object v1, p0, Lhic;->i:Lhpv;

    iget-wide v2, v4, Lhpx;->c:J

    iget-object v5, p0, Lhic;->i:Lhpv;

    .line 180
    invoke-interface {v5, v4}, Lhpv;->a(Lhpx;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lhkk;-><init>(Lhpv;JJ)V

    .line 181
    iget v1, p0, Lhic;->j:I

    if-nez v1, :cond_0

    .line 183
    iget-object v1, p0, Lhic;->k:Lhhi;

    invoke-virtual {v1, p0}, Lhhi;->a(Lhhj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    :cond_0
    const/4 v1, 0x0

    .line 188
    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lhic;->l:Z

    if-nez v1, :cond_1

    .line 189
    iget-object v1, p0, Lhic;->k:Lhhi;

    invoke-virtual {v1, v0}, Lhhi;->a(Lhko;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_0

    .line 192
    :cond_1
    :try_start_2
    invoke-interface {v0}, Lhko;->c()J

    move-result-wide v0

    iget-object v2, p0, Lhic;->g:Lhpx;

    iget-wide v2, v2, Lhpx;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lhic;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    iget-object v0, p0, Lhic;->i:Lhpv;

    invoke-static {v0}, Lhsd;->a(Lhpv;)V

    .line 196
    return-void

    .line 192
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lhko;->c()J

    move-result-wide v2

    iget-object v0, p0, Lhic;->g:Lhpx;

    iget-wide v4, v0, Lhpx;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lhic;->j:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lhic;->i:Lhpv;

    invoke-static {v1}, Lhsd;->a(Lhpv;)V

    throw v0
.end method
