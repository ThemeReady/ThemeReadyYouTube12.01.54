.class public final Lqwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


# instance fields
.field private A:Lzvz;

.field private B:Lzvz;

.field private C:Lzvz;

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

.field private p:Lzvz;

.field private q:Lzvz;

.field private r:Lzvz;

.field private s:Lzvz;

.field private t:Lzvz;

.field private u:Lzvz;

.field private v:Lzvz;

.field private w:Lzvz;

.field private x:Lzvz;

.field private y:Lzvz;

.field private z:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lqwf;->a:Lzvz;

    .line 125
    iput-object p2, p0, Lqwf;->b:Lzvz;

    .line 127
    iput-object p3, p0, Lqwf;->c:Lzvz;

    .line 129
    iput-object p4, p0, Lqwf;->d:Lzvz;

    .line 131
    iput-object p5, p0, Lqwf;->e:Lzvz;

    .line 133
    iput-object p6, p0, Lqwf;->f:Lzvz;

    .line 135
    iput-object p7, p0, Lqwf;->g:Lzvz;

    .line 137
    iput-object p8, p0, Lqwf;->h:Lzvz;

    .line 139
    iput-object p9, p0, Lqwf;->i:Lzvz;

    .line 141
    iput-object p10, p0, Lqwf;->j:Lzvz;

    .line 143
    iput-object p11, p0, Lqwf;->k:Lzvz;

    .line 145
    iput-object p12, p0, Lqwf;->l:Lzvz;

    .line 147
    iput-object p13, p0, Lqwf;->m:Lzvz;

    .line 149
    iput-object p14, p0, Lqwf;->n:Lzvz;

    .line 151
    move-object/from16 v0, p15

    iput-object v0, p0, Lqwf;->o:Lzvz;

    .line 153
    move-object/from16 v0, p16

    iput-object v0, p0, Lqwf;->p:Lzvz;

    .line 155
    move-object/from16 v0, p17

    iput-object v0, p0, Lqwf;->q:Lzvz;

    .line 157
    move-object/from16 v0, p18

    iput-object v0, p0, Lqwf;->r:Lzvz;

    .line 159
    move-object/from16 v0, p19

    iput-object v0, p0, Lqwf;->s:Lzvz;

    .line 161
    move-object/from16 v0, p20

    iput-object v0, p0, Lqwf;->t:Lzvz;

    .line 163
    move-object/from16 v0, p21

    iput-object v0, p0, Lqwf;->u:Lzvz;

    .line 165
    move-object/from16 v0, p22

    iput-object v0, p0, Lqwf;->v:Lzvz;

    .line 167
    move-object/from16 v0, p23

    iput-object v0, p0, Lqwf;->w:Lzvz;

    .line 169
    move-object/from16 v0, p24

    iput-object v0, p0, Lqwf;->x:Lzvz;

    .line 171
    move-object/from16 v0, p25

    iput-object v0, p0, Lqwf;->y:Lzvz;

    .line 173
    move-object/from16 v0, p26

    iput-object v0, p0, Lqwf;->z:Lzvz;

    .line 175
    move-object/from16 v0, p27

    iput-object v0, p0, Lqwf;->A:Lzvz;

    .line 177
    move-object/from16 v0, p28

    iput-object v0, p0, Lqwf;->B:Lzvz;

    .line 179
    move-object/from16 v0, p29

    iput-object v0, p0, Lqwf;->C:Lzvz;

    .line 180
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lqwd;

    .line 1246
    if-nez p1, :cond_0

    .line 1247
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1249
    :cond_0
    iget-object v0, p0, Lqwf;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lqwd;->a:Landroid/content/Context;

    .line 1250
    iget-object v0, p0, Lqwf;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lqwd;->b:Ljava/lang/String;

    .line 1251
    iget-object v0, p0, Lqwf;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lqwd;->c:Ljava/lang/String;

    .line 1252
    iget-object v0, p0, Lqwf;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    .line 1253
    iget-object v0, p0, Lqwf;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    .line 1254
    iget-object v0, p0, Lqwf;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujr;

    iput-object v0, p1, Lqwd;->d:Lujr;

    .line 1255
    iget-object v0, p0, Lqwf;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lqwd;->e:Landroid/content/SharedPreferences;

    .line 1256
    iget-object v0, p0, Lqwf;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqna;

    iput-object v0, p1, Lqwd;->f:Lqna;

    .line 1257
    iget-object v0, p0, Lqwf;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlz;

    iput-object v0, p1, Lqwd;->g:Lqlz;

    .line 1258
    iget-object v0, p0, Lqwf;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqra;

    iput-object v0, p1, Lqwd;->h:Lqra;

    .line 1259
    iget-object v0, p0, Lqwf;->k:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p1, Lqwd;->i:Lqrk;

    .line 1260
    iget-object v0, p0, Lqwf;->l:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmo;

    iput-object v0, p1, Lqwd;->j:Lqmo;

    .line 1261
    iget-object v0, p0, Lqwf;->m:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqo;

    iput-object v0, p1, Lqwd;->k:Ljqo;

    .line 1262
    iget-object v0, p0, Lqwf;->n:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljno;

    iput-object v0, p1, Lqwd;->l:Ljno;

    .line 1263
    iget-object v0, p0, Lqwf;->o:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lqwd;->m:Lmiy;

    .line 1264
    iget-object v0, p0, Lqwf;->p:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lqwd;->n:Landroid/os/Handler;

    .line 1265
    iget-object v0, p0, Lqwf;->q:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p1, Lqwd;->o:Lmwf;

    .line 1266
    iget-object v0, p0, Lqwf;->r:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxz;

    iput-object v0, p1, Lqwd;->p:Lmxz;

    .line 1267
    iget-object v0, p0, Lqwf;->s:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p1, Lqwd;->q:Lmtt;

    .line 1268
    iget-object v0, p0, Lqwf;->t:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p1, Lqwd;->r:Lmnz;

    .line 1269
    iget-object v0, p0, Lqwf;->u:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyy;

    iput-object v0, p1, Lqwd;->s:Lqyy;

    .line 1270
    iget-object v0, p0, Lqwf;->v:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnz;

    iput-object v0, p1, Lqwd;->t:Llnz;

    .line 1271
    iget-object v0, p0, Lqwf;->w:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzw;

    iput-object v0, p1, Lqwd;->u:Lqzw;

    .line 1272
    iget-object v0, p0, Lqwf;->x:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzm;

    iput-object v0, p1, Lqwd;->v:Lqzm;

    .line 1273
    iget-object v0, p0, Lqwf;->y:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lqwd;->w:I

    .line 1274
    iget-object v0, p0, Lqwf;->z:Lzvz;

    invoke-static {v0}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v0

    iput-object v0, p1, Lqwd;->x:Lztp;

    .line 1275
    iget-object v0, p0, Lqwf;->A:Lzvz;

    iput-object v0, p1, Lqwd;->y:Lzvz;

    .line 1276
    iget-object v0, p0, Lqwf;->B:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losp;

    iput-object v0, p1, Lqwd;->z:Losp;

    .line 1277
    iget-object v0, p0, Lqwf;->C:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lqwd;->A:Z

    .line 32
    return-void
.end method
