.class public final Lhie;
.super Lhhg;
.source "SourceFile"


# instance fields
.field private m:Lhgi;

.field private n:Lhjj;

.field private volatile o:I

.field private volatile p:Z


# direct methods
.method public constructor <init>(Lhpv;Lhpx;Lhhv;JJILhgi;I)V
    .locals 16

    .prologue
    .line 53
    const/4 v6, 0x1

    const/4 v13, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v12, p8

    move/from16 v14, p10

    invoke-direct/range {v3 .. v14}, Lhhg;-><init>(Lhpv;Lhpx;ILhhv;JJIZI)V

    .line 55
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lhie;->m:Lhgi;

    .line 56
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lhie;->n:Lhjj;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lhgi;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lhie;->m:Lhgi;

    return-object v0
.end method

.method public final b()Lhjj;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lhie;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhie;->p:Z

    .line 79
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lhie;->p:Z

    return v0
.end method

.method public final f()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 89
    iget-object v2, p0, Lhie;->g:Lhpx;

    iget v3, p0, Lhie;->o:I

    invoke-static {v2, v3}, Lhsd;->a(Lhpx;I)Lhpx;

    move-result-object v2

    .line 92
    :try_start_0
    iget-object v3, p0, Lhie;->i:Lhpv;

    invoke-interface {v3, v2}, Lhpv;->a(Lhpx;)J

    .line 95
    :goto_0
    if-eq v0, v1, :cond_1

    .line 96
    iget v2, p0, Lhie;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lhie;->o:I

    .line 1104
    iget-object v0, p0, Lhhg;->b:Lhkl;

    .line 97
    iget-object v2, p0, Lhie;->i:Lhpv;

    .line 1242
    iget-object v3, v0, Lhkl;->a:Lhkz;

    .line 1359
    const v0, 0x7fffffff

    invoke-virtual {v3, v0}, Lhkz;->a(I)I

    move-result v0

    .line 1360
    iget-object v4, v3, Lhkz;->i:Lhpm;

    iget-object v4, v4, Lhpm;->a:[B

    iget-object v5, v3, Lhkz;->i:Lhpm;

    iget v6, v3, Lhkz;->j:I

    .line 2050
    iget v5, v5, Lhpm;->b:I

    add-int/2addr v5, v6

    .line 1360
    invoke-interface {v2, v4, v5, v0}, Lhpv;->a([BII)I

    move-result v0

    .line 1362
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 1364
    goto :goto_0

    .line 1368
    :cond_0
    iget v2, v3, Lhkz;->j:I

    add-int/2addr v2, v0

    iput v2, v3, Lhkz;->j:I

    .line 1369
    iget-wide v4, v3, Lhkz;->h:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v3, Lhkz;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhie;->i:Lhpv;

    invoke-static {v1}, Lhsd;->a(Lhpv;)V

    throw v0

    .line 99
    :cond_1
    :try_start_1
    iget v5, p0, Lhie;->o:I

    .line 2104
    iget-object v1, p0, Lhhg;->b:Lhkl;

    .line 100
    iget-wide v2, p0, Lhie;->j:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lhkl;->a(JIII[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    iget-object v0, p0, Lhie;->i:Lhpv;

    invoke-static {v0}, Lhsd;->a(Lhpv;)V

    .line 103
    return-void
.end method
