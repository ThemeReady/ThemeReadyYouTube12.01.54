.class public final Lsfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;

.field private h:Lzvz;

.field private i:Lzvz;

.field private j:Lzvz;

.field private k:Lzvz;

.field private l:Lzvz;

.field private m:Lzvz;

.field private n:Lzvz;

.field private o:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lsfy;->a:Lzvz;

    .line 69
    iput-object p2, p0, Lsfy;->b:Lzvz;

    .line 71
    iput-object p3, p0, Lsfy;->c:Lzvz;

    .line 73
    iput-object p4, p0, Lsfy;->d:Lzvz;

    .line 75
    iput-object p5, p0, Lsfy;->e:Lzvz;

    .line 77
    iput-object p6, p0, Lsfy;->f:Lzvz;

    .line 79
    iput-object p7, p0, Lsfy;->g:Lzvz;

    .line 81
    iput-object p8, p0, Lsfy;->h:Lzvz;

    .line 83
    iput-object p9, p0, Lsfy;->i:Lzvz;

    .line 85
    iput-object p10, p0, Lsfy;->j:Lzvz;

    .line 87
    iput-object p11, p0, Lsfy;->k:Lzvz;

    .line 89
    iput-object p12, p0, Lsfy;->l:Lzvz;

    .line 91
    iput-object p13, p0, Lsfy;->m:Lzvz;

    .line 93
    iput-object p14, p0, Lsfy;->n:Lzvz;

    .line 95
    iput-object p15, p0, Lsfy;->o:Lzvz;

    .line 96
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1100
    new-instance v1, Lsft;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsfy;->a:Lzvz;

    .line 1101
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsfy;->b:Lzvz;

    .line 1102
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrvy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lsfy;->c:Lzvz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsfy;->d:Lzvz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lsfy;->e:Lzvz;

    move-object/from16 v0, p0

    iget-object v7, v0, Lsfy;->f:Lzvz;

    move-object/from16 v0, p0

    iget-object v8, v0, Lsfy;->g:Lzvz;

    .line 1107
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmgl;

    move-object/from16 v0, p0

    iget-object v9, v0, Lsfy;->h:Lzvz;

    .line 1108
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsrg;

    move-object/from16 v0, p0

    iget-object v10, v0, Lsfy;->i:Lzvz;

    move-object/from16 v0, p0

    iget-object v11, v0, Lsfy;->j:Lzvz;

    .line 1110
    invoke-interface {v11}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsfj;

    move-object/from16 v0, p0

    iget-object v12, v0, Lsfy;->k:Lzvz;

    move-object/from16 v0, p0

    iget-object v13, v0, Lsfy;->l:Lzvz;

    move-object/from16 v0, p0

    iget-object v14, v0, Lsfy;->m:Lzvz;

    move-object/from16 v0, p0

    iget-object v15, v0, Lsfy;->n:Lzvz;

    move-object/from16 v0, p0

    iget-object v0, v0, Lsfy;->o:Lzvz;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lsft;-><init>(Lmwf;Lrvy;Lzvz;Lzvz;Lzvz;Lzvz;Lmgl;Lsrg;Lzvz;Lsfj;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 17
    return-object v1
.end method
