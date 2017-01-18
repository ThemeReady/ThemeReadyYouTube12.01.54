.class public final Lpvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuz;


# instance fields
.field public a:Lpdy;

.field public b:Lpdp;

.field public c:Lpdt;

.field public d:Lpdl;

.field public e:Lpcr;

.field public f:Lpea;

.field public g:Lpee;

.field public h:Lpir;

.field public i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    check-cast p1, Lmma;

    invoke-interface {p1}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Lpwb;

    invoke-interface {v0, p0}, Lpwb;->a(Lpvg;)V

    .line 107
    iget-object v0, p0, Lpvg;->a:Lpdy;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lpvg;->b:Lpdp;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lpvg;->c:Lpdt;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lpvg;->e:Lpcr;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lpvg;->f:Lpea;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lpvg;->g:Lpee;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lpvg;->i:Landroid/os/Handler;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 472
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    iget-object v0, p0, Lpvg;->h:Lpir;

    invoke-virtual {v0}, Lpir;->a()Lpiq;

    move-result-object v0

    .line 12027
    iput-object p1, v0, Lpiq;->a:Ljava/lang/String;

    .line 12230
    sget-object v1, Lolz;->a:[B

    invoke-virtual {v0, v1}, Loud;->a([B)V

    .line 476
    iget-object v1, p0, Lpvg;->h:Lpir;

    new-instance v2, Lpvm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpvm;-><init>(Lpvg;Lpvc;)V

    invoke-virtual {v1, v0, v2}, Lpir;->a(Lpiq;Lrzi;)V

    .line 505
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Lwlh;ILpva;)V
    .locals 9

    .prologue
    .line 201
    invoke-static/range {p8 .. p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    if-eqz p4, :cond_0

    .line 204
    const/4 v1, 0x2

    move/from16 v0, p7

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lmjz;->a(Z)V

    .line 206
    :cond_0
    iget-object v1, p0, Lpvg;->b:Lpdp;

    .line 2054
    new-instance v2, Lpdq;

    iget-object v3, v1, Lpdp;->c:Lotz;

    iget-object v1, v1, Lpdp;->d:Lrwa;

    .line 2055
    invoke-interface {v1}, Lrwa;->c()Lrvy;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lpdq;-><init>(Lotz;Lrvy;)V

    .line 2144
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lpdq;->p:Ljava/lang/Boolean;

    .line 3129
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lpdq;->o:Ljava/lang/Integer;

    .line 212
    if-eqz p1, :cond_1

    .line 4111
    iput-object p1, v2, Lpdq;->b:Ljava/lang/String;

    .line 215
    :cond_1
    if-eqz p2, :cond_2

    .line 4117
    iput-object p2, v2, Lpdq;->c:Ljava/lang/String;

    .line 218
    :cond_2
    if-eqz p3, :cond_3

    .line 219
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lpdq;->a:Ljava/lang/Boolean;

    .line 221
    :cond_3
    if-eqz p5, :cond_4

    .line 222
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5159
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lpdq;->r:Ljava/lang/Boolean;

    .line 224
    :cond_4
    if-eqz p6, :cond_9

    .line 225
    iget-boolean v1, p6, Lwlh;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 226
    iget-boolean v3, p6, Lwlh;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 227
    iget-boolean v4, p6, Lwlh;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 228
    iget-object v5, p6, Lwlh;->c:Ljava/lang/String;

    .line 229
    iget-boolean v6, p6, Lwlh;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 230
    iget-object v7, p6, Lwlh;->e:Ljava/lang/String;

    .line 231
    if-eqz v1, :cond_5

    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 6151
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v2, Lpdq;->q:Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    .line 234
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lpdq;->s:Ljava/lang/Boolean;

    .line 237
    :cond_5
    if-eqz v4, :cond_6

    .line 6170
    iput-object v4, v2, Lpdq;->t:Ljava/lang/Boolean;

    .line 240
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 6175
    iput-object v5, v2, Lpdq;->u:Ljava/lang/String;

    .line 243
    :cond_7
    if-eqz v6, :cond_8

    .line 6180
    iput-object v6, v2, Lpdq;->v:Ljava/lang/Boolean;

    .line 246
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 6185
    iput-object v7, v2, Lpdq;->w:Ljava/lang/String;

    .line 251
    :cond_9
    iget-object v1, p0, Lpvg;->b:Lpdp;

    new-instance v3, Lpvh;

    move-object/from16 v0, p8

    invoke-direct {v3, p0, v0}, Lpvh;-><init>(Lpvg;Lpva;)V

    .line 7062
    new-instance v4, Lpdr;

    iget-object v5, v1, Lpdp;->b:Loub;

    iget-object v1, v1, Lpdp;->e:Lmng;

    .line 7358
    invoke-direct {v4, v5, v1}, Lpdr;-><init>(Loub;Lmng;)V

    .line 7063
    invoke-virtual {v4, v2, v3}, Lpdr;->a(Loud;Lrzi;)V

    .line 318
    return-void

    .line 204
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/media/MediaFormat;Lpvb;)V
    .locals 5

    .prologue
    const/16 v3, 0x2713

    .line 328
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    invoke-static {p2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    if-eqz p4, :cond_0

    .line 334
    iget-object v0, p0, Lpvg;->d:Lpdl;

    .line 8043
    new-instance v1, Lpdm;

    iget-object v2, v0, Lpdl;->c:Lotz;

    iget-object v0, v0, Lpdl;->d:Lrwa;

    .line 8044
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpdm;-><init>(Lotz;Lrvy;)V

    .line 8086
    iput-object p1, v1, Lpdm;->b:Ljava/lang/String;

    .line 8092
    iput-object p2, v1, Lpdm;->c:Ljava/lang/String;

    .line 8098
    iput-object p3, v1, Lpdm;->o:Ljava/lang/String;

    .line 8104
    iput-object p2, v1, Lpdm;->p:Ljava/lang/String;

    .line 340
    const-string v0, "height"

    .line 341
    invoke-virtual {p5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 8113
    sget-object v2, Lpdm;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    iput v0, v1, Lpdm;->q:I

    .line 342
    iget-object v0, p0, Lpvg;->d:Lpdl;

    new-instance v2, Lpvk;

    iget-object v3, p0, Lpvg;->i:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, p6}, Lpvk;-><init>(Lpvg;Landroid/os/Handler;Lpvb;)V

    .line 9051
    new-instance v3, Lpdn;

    iget-object v4, v0, Lpdl;->b:Loub;

    iget-object v0, v0, Lpdl;->e:Lmng;

    .line 9147
    invoke-direct {v3, v4, v0}, Lpdn;-><init>(Loub;Lmng;)V

    .line 9053
    invoke-virtual {v3, v1, v2}, Lpdn;->a(Loud;Lrzi;)V

    .line 391
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lpvg;->c:Lpdt;

    .line 10041
    new-instance v1, Lpdu;

    iget-object v2, v0, Lpdt;->c:Lotz;

    iget-object v0, v0, Lpdt;->d:Lrwa;

    .line 10042
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpdu;-><init>(Lotz;Lrvy;)V

    .line 10094
    iput-object p1, v1, Lpdu;->b:Ljava/lang/String;

    .line 10100
    iput-object p2, v1, Lpdu;->c:Ljava/lang/String;

    .line 10106
    iput-object p3, v1, Lpdu;->o:Ljava/lang/String;

    .line 368
    const-string v0, "height"

    .line 369
    invoke-virtual {p5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 10115
    sget-object v2, Lpdu;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    iput v0, v1, Lpdu;->p:I

    .line 370
    iget-object v0, p0, Lpvg;->c:Lpdt;

    new-instance v2, Lpvl;

    iget-object v3, p0, Lpvg;->i:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, p6}, Lpvl;-><init>(Lpvg;Landroid/os/Handler;Lpvb;)V

    .line 11049
    new-instance v3, Lpdw;

    iget-object v4, v0, Lpdt;->b:Loub;

    iget-object v0, v0, Lpdt;->e:Lmng;

    .line 11144
    invoke-direct {v3, v4, v0}, Lpdw;-><init>(Loub;Lmng;)V

    .line 11050
    invoke-virtual {v3, v1, v2}, Lpdw;->a(Loud;Lrzi;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lpve;)V
    .locals 5

    .prologue
    .line 781
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    iget-object v0, p0, Lpvg;->f:Lpea;

    .line 14038
    new-instance v1, Lpeb;

    iget-object v2, v0, Lpea;->c:Lotz;

    iget-object v0, v0, Lpea;->d:Lrwa;

    .line 14039
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpeb;-><init>(Lotz;Lrvy;)V

    .line 14072
    iput-object p1, v1, Lpeb;->a:Ljava/lang/String;

    .line 786
    iget-object v0, p0, Lpvg;->f:Lpea;

    new-instance v2, Lpvs;

    invoke-direct {v2, p0, p2}, Lpvs;-><init>(Lpvg;Lpve;)V

    .line 15046
    new-instance v3, Lpec;

    iget-object v4, v0, Lpea;->b:Loub;

    iget-object v0, v0, Lpea;->e:Lmng;

    .line 15091
    invoke-direct {v3, v4, v0}, Lpec;-><init>(Loub;Lmng;)V

    .line 15047
    invoke-virtual {v3, v1, v2}, Lpec;->a(Loud;Lrzi;)V

    .line 836
    return-void
.end method

.method public final a(Ljava/lang/String;Lpvf;)V
    .locals 5

    .prologue
    .line 868
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    iget-object v0, p0, Lpvg;->g:Lpee;

    .line 16038
    new-instance v1, Lpef;

    iget-object v2, v0, Lpee;->c:Lotz;

    iget-object v0, v0, Lpee;->d:Lrwa;

    .line 16039
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpef;-><init>(Lotz;Lrvy;)V

    .line 16072
    iput-object p1, v1, Lpef;->a:Ljava/lang/String;

    .line 873
    iget-object v0, p0, Lpvg;->g:Lpee;

    new-instance v2, Lpvv;

    invoke-direct {v2, p0, p2}, Lpvv;-><init>(Lpvg;Lpvf;)V

    .line 17046
    new-instance v3, Lpeg;

    iget-object v4, v0, Lpee;->b:Loub;

    iget-object v0, v0, Lpee;->e:Lmng;

    .line 17091
    invoke-direct {v3, v4, v0}, Lpeg;-><init>(Loub;Lmng;)V

    .line 17047
    invoke-virtual {v3, v1, v2}, Lpeg;->a(Loud;Lrzi;)V

    .line 913
    return-void
.end method

.method public final a(Lpvd;)V
    .locals 5

    .prologue
    .line 509
    iget-object v0, p0, Lpvg;->e:Lpcr;

    new-instance v1, Lpvp;

    invoke-direct {v1, p0, p1}, Lpvp;-><init>(Lpvg;Lpvd;)V

    .line 13034
    new-instance v2, Lpct;

    iget-object v3, v0, Lpcr;->c:Lotz;

    iget-object v4, v0, Lpcr;->d:Lrwa;

    .line 13036
    invoke-interface {v4}, Lrwa;->c()Lrvy;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lpct;-><init>(Lotz;Lrvy;)V

    .line 13037
    iget-object v0, v0, Lpcr;->a:Lpcs;

    invoke-virtual {v0, v2, v1}, Lpcs;->a(Loud;Lrzi;)V

    .line 645
    return-void
.end method
