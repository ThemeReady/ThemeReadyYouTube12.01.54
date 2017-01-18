.class public final Lhug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhta;
.implements Lhte;


# instance fields
.field private a:Lhsy;

.field private b:Lhsk;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lhuh;

.field private g:Lhte;

.field private h:Lhsk;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Lhsy;Lhsk;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lhug;->a:Lhsy;

    .line 76
    iput-object p2, p0, Lhug;->b:Lhsk;

    .line 77
    iput-boolean v0, p0, Lhug;->c:Z

    .line 78
    iput-boolean v0, p0, Lhug;->d:Z

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lhsz;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 111
    iget-object v1, p0, Lhug;->a:Lhsy;

    invoke-interface {v1, p1}, Lhsy;->a(Lhsz;)I

    move-result v1

    .line 112
    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lhwe;->b(Z)V

    .line 113
    return v1

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhsz;IZ)I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lhug;->g:Lhte;

    invoke-interface {v0, p1, p2, p3}, Lhte;->a(Lhsz;IZ)I

    move-result v0

    return v0
.end method

.method public final a(I)Lhte;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 120
    iget-boolean v0, p0, Lhug;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhug;->j:I

    if-ne v0, p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lhwe;->b(Z)V

    .line 121
    iput-boolean v1, p0, Lhug;->i:Z

    .line 122
    iput p1, p0, Lhug;->j:I

    .line 123
    return-object p0

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lhug;->i:Z

    invoke-static {v0}, Lhwe;->b(Z)V

    .line 129
    return-void
.end method

.method public final a(JIII[B)V
    .locals 9

    .prologue
    .line 158
    iget-object v1, p0, Lhug;->g:Lhte;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lhte;->a(JIII[B)V

    .line 159
    return-void
.end method

.method public final a(Lhsk;)V
    .locals 29

    .prologue
    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lhug;->b:Lhsk;

    .line 1436
    iget-object v3, v2, Lhsk;->a:Ljava/lang/String;

    .line 1437
    move-object/from16 v0, p1

    iget-object v4, v0, Lhsk;->c:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v6, v2, Lhsk;->c:Ljava/lang/String;

    .line 1438
    :goto_0
    move-object/from16 v0, p1

    iget v4, v0, Lhsk;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget v7, v2, Lhsk;->b:I

    .line 1439
    :goto_1
    move-object/from16 v0, p1

    iget v4, v0, Lhsk;->l:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    iget v11, v2, Lhsk;->l:F

    .line 1440
    :goto_2
    move-object/from16 v0, p1

    iget v4, v0, Lhsk;->w:I

    iget v5, v2, Lhsk;->w:I

    or-int v21, v4, v5

    .line 1441
    move-object/from16 v0, p1

    iget-object v4, v0, Lhsk;->x:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v0, v2, Lhsk;->x:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 1442
    :goto_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lhsk;->i:Lhsp;

    if-nez v4, :cond_4

    .line 1443
    iget-object v0, v2, Lhsk;->i:Lhsp;

    move-object/from16 v27, v0

    .line 1444
    :goto_4
    new-instance v2, Lhsk;

    move-object/from16 v0, p1

    iget-object v4, v0, Lhsk;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lhsk;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v8, v0, Lhsk;->g:I

    move-object/from16 v0, p1

    iget v9, v0, Lhsk;->j:I

    move-object/from16 v0, p1

    iget v10, v0, Lhsk;->k:I

    move-object/from16 v0, p1

    iget v12, v0, Lhsk;->m:I

    move-object/from16 v0, p1

    iget v13, v0, Lhsk;->n:F

    move-object/from16 v0, p1

    iget-object v14, v0, Lhsk;->p:[B

    move-object/from16 v0, p1

    iget v15, v0, Lhsk;->o:I

    move-object/from16 v0, p1

    iget v0, v0, Lhsk;->q:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lhsk;->r:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lhsk;->s:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Lhsk;->t:I

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lhsk;->u:I

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lhsk;->y:I

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lhsk;->v:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhsk;->h:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhsk;->d:Lhuc;

    move-object/from16 v28, v0

    invoke-direct/range {v2 .. v28}, Lhsk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;IJLjava/util/List;Lhsp;Lhuc;)V

    .line 140
    move-object/from16 v0, p0

    iput-object v2, v0, Lhug;->h:Lhsk;

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lhug;->g:Lhte;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhug;->h:Lhsk;

    invoke-interface {v2, v3}, Lhte;->a(Lhsk;)V

    .line 142
    return-void

    .line 1437
    :cond_0
    move-object/from16 v0, p1

    iget-object v6, v0, Lhsk;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1438
    :cond_1
    move-object/from16 v0, p1

    iget v7, v0, Lhsk;->b:I

    goto/16 :goto_1

    .line 1439
    :cond_2
    move-object/from16 v0, p1

    iget v11, v0, Lhsk;->l:F

    goto/16 :goto_2

    .line 1441
    :cond_3
    move-object/from16 v0, p1

    iget-object v0, v0, Lhsk;->x:Ljava/lang/String;

    move-object/from16 v22, v0

    goto/16 :goto_3

    .line 1443
    :cond_4
    move-object/from16 v0, p1

    iget-object v0, v0, Lhsk;->i:Lhsp;

    move-object/from16 v27, v0

    goto/16 :goto_4
.end method

.method public final a(Lhtb;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lhug;->f:Lhuh;

    invoke-interface {v0, p1}, Lhuh;->a(Lhtb;)V

    .line 134
    return-void
.end method

.method public final a(Lhuh;Lhte;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lhug;->f:Lhuh;

    .line 90
    iput-object p2, p0, Lhug;->g:Lhte;

    .line 91
    iget-boolean v0, p0, Lhug;->e:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lhug;->a:Lhsy;

    invoke-interface {v0, p0}, Lhsy;->a(Lhta;)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhug;->e:Z

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lhug;->a:Lhsy;

    invoke-interface {v0}, Lhsy;->a()V

    goto :goto_0
.end method

.method public final a(Lhwo;I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lhug;->g:Lhte;

    invoke-interface {v0, p1, p2}, Lhte;->a(Lhwo;I)V

    .line 153
    return-void
.end method
