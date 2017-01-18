.class public final Lqwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lujr;

.field public e:Landroid/content/SharedPreferences;

.field public f:Lqna;

.field public g:Lqlz;

.field public h:Lqra;

.field public i:Lqrk;

.field public j:Lqmo;

.field public k:Ljqo;

.field public l:Ljno;

.field public m:Lmiy;

.field public n:Landroid/os/Handler;

.field public o:Lmwf;

.field public p:Lmxz;

.field public q:Lmtt;

.field public r:Lmnz;

.field public s:Lqyy;

.field public t:Llnz;

.field public u:Lqzw;

.field public v:Lqzm;

.field public w:I

.field public x:Lztp;

.field public y:Lzvz;

.field public z:Losp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lqqe;Lqwl;Lqvi;Lqib;)Lqwg;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2, p3, p4}, Lqwd;->b(Lqqe;Lqwl;Lqvi;Lqib;)Lqwg;

    move-result-object v0

    return-object v0
.end method

.method final b(Lqqe;Lqwl;Lqvi;Lqib;)Lqwg;
    .locals 24

    .prologue
    .line 159
    new-instance v1, Lqul;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqwd;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lqwd;->n:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqwd;->m:Lmiy;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqwd;->p:Lmxz;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqwd;->o:Lmwf;

    move-object/from16 v0, p0

    iget-object v8, v0, Lqwd;->q:Lmtt;

    move-object/from16 v0, p0

    iget-object v9, v0, Lqwd;->r:Lmnz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lqwd;->d:Lujr;

    move-object/from16 v0, p0

    iget-object v11, v0, Lqwd;->h:Lqra;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqwd;->s:Lqyy;

    .line 172
    invoke-interface {v3}, Lqyy;->a()Lqyw;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lqwd;->t:Llnz;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqwd;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqwd;->y:Lzvz;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqwd;->z:Losp;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lqwd;->A:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqwd;->u:Lqzw;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lqwd;->w:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqwd;->v:Lqzm;

    move-object/from16 v23, v0

    move-object/from16 v3, p2

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v18, p4

    invoke-direct/range {v1 .. v23}, Lqul;-><init>(Landroid/content/Context;Lqwl;Landroid/os/Handler;Lmiy;Lmxz;Lmwf;Lmtt;Lmnz;Lujr;Lqra;Lqqe;Lqvi;Lqyw;Llnz;Ljava/lang/String;Lzvz;Lqib;Losp;ZLqzw;ILqzm;)V

    .line 159
    return-object v1
.end method
