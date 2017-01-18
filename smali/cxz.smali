.class public final Lcxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


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

.field private p:Lzvz;

.field private q:Lzvz;

.field private r:Lzvz;

.field private s:Lzvz;

.field private t:Lzvz;

.field private u:Lzvz;

.field private v:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcxz;->a:Lzvz;

    .line 108
    iput-object p2, p0, Lcxz;->b:Lzvz;

    .line 110
    iput-object p3, p0, Lcxz;->c:Lzvz;

    .line 112
    iput-object p4, p0, Lcxz;->d:Lzvz;

    .line 114
    iput-object p5, p0, Lcxz;->e:Lzvz;

    .line 116
    iput-object p6, p0, Lcxz;->f:Lzvz;

    .line 118
    iput-object p7, p0, Lcxz;->g:Lzvz;

    .line 120
    iput-object p8, p0, Lcxz;->h:Lzvz;

    .line 122
    iput-object p9, p0, Lcxz;->i:Lzvz;

    .line 124
    iput-object p10, p0, Lcxz;->j:Lzvz;

    .line 126
    iput-object p11, p0, Lcxz;->k:Lzvz;

    .line 128
    iput-object p12, p0, Lcxz;->l:Lzvz;

    .line 130
    iput-object p13, p0, Lcxz;->m:Lzvz;

    .line 133
    iput-object p14, p0, Lcxz;->n:Lzvz;

    .line 135
    move-object/from16 v0, p15

    iput-object v0, p0, Lcxz;->o:Lzvz;

    .line 137
    move-object/from16 v0, p16

    iput-object v0, p0, Lcxz;->p:Lzvz;

    .line 139
    move-object/from16 v0, p17

    iput-object v0, p0, Lcxz;->q:Lzvz;

    .line 141
    move-object/from16 v0, p18

    iput-object v0, p0, Lcxz;->r:Lzvz;

    .line 143
    move-object/from16 v0, p19

    iput-object v0, p0, Lcxz;->s:Lzvz;

    .line 145
    move-object/from16 v0, p20

    iput-object v0, p0, Lcxz;->t:Lzvz;

    .line 147
    move-object/from16 v0, p21

    iput-object v0, p0, Lcxz;->u:Lzvz;

    .line 149
    move-object/from16 v0, p22

    iput-object v0, p0, Lcxz;->v:Lzvz;

    .line 150
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lcxv;

    .line 1205
    if-nez p1, :cond_0

    .line 1206
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1208
    :cond_0
    iget-object v0, p0, Lcxz;->a:Lzvz;

    .line 2125
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p1, Lnje;->al:Lmtt;

    .line 1210
    iget-object v0, p0, Lcxz;->b:Lzvz;

    .line 2130
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p1, Lnje;->am:Loni;

    .line 1212
    iget-object v0, p0, Lcxz;->c:Lzvz;

    .line 2136
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscb;

    iput-object v0, p1, Lnje;->an:Lscb;

    .line 1214
    iget-object v0, p0, Lcxz;->d:Lzvz;

    .line 2141
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneg;

    iput-object v0, p1, Lnje;->ao:Lneg;

    .line 1216
    iget-object v0, p0, Lcxz;->e:Lzvz;

    .line 2146
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbl;

    iput-object v0, p1, Lnje;->ap:Lsbl;

    .line 1218
    iget-object v0, p0, Lcxz;->f:Lzvz;

    .line 2151
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iput-object v0, p1, Lnje;->aq:Lyar;

    .line 1220
    iget-object v0, p0, Lcxz;->g:Lzvz;

    .line 2156
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p1, Lnje;->ar:Lrwo;

    .line 1222
    iget-object v0, p0, Lcxz;->h:Lzvz;

    .line 2161
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lnje;->as:Lmiy;

    .line 1224
    iget-object v0, p0, Lcxz;->i:Lzvz;

    .line 2166
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p1, Lnje;->at:Loky;

    .line 1226
    iget-object v0, p0, Lcxz;->j:Lzvz;

    .line 2172
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbf;

    iput-object v0, p1, Lnje;->au:Lnbf;

    .line 1228
    iget-object v0, p0, Lcxz;->k:Lzvz;

    .line 2176
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p1, Lnje;->av:Lmwf;

    .line 1230
    iget-object v0, p0, Lcxz;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iput-object v0, p1, Lcxv;->b:Lyar;

    .line 1231
    iget-object v0, p0, Lcxz;->l:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkj;

    iput-object v0, p1, Lcxv;->c:Lfkj;

    .line 1232
    iget-object v0, p0, Lcxz;->m:Lzvz;

    .line 1233
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcze;

    iput-object v0, p1, Lcxv;->Y:Lcze;

    .line 1234
    iget-object v0, p0, Lcxz;->n:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjo;

    iput-object v0, p1, Lcxv;->Z:Lfjo;

    .line 1235
    iget-object v0, p0, Lcxz;->o:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    iput-object v0, p1, Lcxv;->aa:Luco;

    .line 1236
    iget-object v0, p0, Lcxz;->p:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmq;

    iput-object v0, p1, Lcxv;->ab:Lcmq;

    .line 1237
    iget-object v0, p0, Lcxz;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p1, Lcxv;->ac:Loky;

    .line 1238
    iget-object v0, p0, Lcxz;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbf;

    iput-object v0, p1, Lcxv;->ad:Lnbf;

    .line 1239
    iget-object v0, p0, Lcxz;->q:Lzvz;

    iput-object v0, p1, Lcxv;->ae:Lzvz;

    .line 1240
    iget-object v0, p0, Lcxz;->r:Lzvz;

    iput-object v0, p1, Lcxv;->af:Lzvz;

    .line 1241
    iget-object v0, p0, Lcxz;->s:Lzvz;

    iput-object v0, p1, Lcxv;->ag:Lzvz;

    .line 1242
    iget-object v0, p0, Lcxz;->t:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpq;

    iput-object v0, p1, Lcxv;->ah:Lnpq;

    .line 1243
    iget-object v0, p0, Lcxz;->k:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p1, Lcxv;->ai:Lmwf;

    .line 1244
    iget-object v0, p0, Lcxz;->u:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcum;

    iput-object v0, p1, Lcxv;->aj:Lcum;

    .line 1245
    iget-object v0, p0, Lcxz;->v:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbj;

    iput-object v0, p1, Lcxv;->ak:Lnbj;

    .line 26
    return-void
.end method
