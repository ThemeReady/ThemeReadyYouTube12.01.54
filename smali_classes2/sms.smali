.class public final Lsms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsmz;


# instance fields
.field private a:Lqhq;

.field private b:Lzvz;

.field private c:Lmnz;

.field private d:Lmvy;

.field private e:Lmwf;


# direct methods
.method public constructor <init>(Lqhq;Lzvz;Lmnz;Lmvy;Lmwf;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhq;

    iput-object v0, p0, Lsms;->a:Lqhq;

    .line 42
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lsms;->b:Lzvz;

    .line 43
    iput-object p3, p0, Lsms;->c:Lmnz;

    .line 44
    iput-object p4, p0, Lsms;->d:Lmvy;

    .line 45
    iput-object p5, p0, Lsms;->e:Lmwf;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIIJZZIILjava/lang/String;)V
    .locals 11

    .prologue
    .line 60
    iget-object v2, p0, Lsms;->e:Lmwf;

    .line 71
    invoke-interface {v2}, Lmwf;->a()J

    move-result-wide v4

    .line 1124
    new-instance v3, Lwpz;

    invoke-direct {v3}, Lwpz;-><init>()V

    .line 1125
    iput-object p1, v3, Lwpz;->a:Ljava/lang/String;

    .line 1126
    iput p2, v3, Lwpz;->b:I

    .line 1127
    iput p3, v3, Lwpz;->c:I

    .line 1128
    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    .line 1129
    invoke-static {p4}, Lsna;->a(I)I

    move-result v2

    iput v2, v3, Lwpz;->l:I

    .line 1131
    :cond_0
    move-wide/from16 v0, p5

    iput-wide v0, v3, Lwpz;->d:J

    .line 1132
    iget-object v2, p0, Lsms;->b:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrr;

    .line 1133
    invoke-interface {v2}, Lsrr;->a()Lsrp;

    move-result-object v2

    invoke-interface {v2}, Lsrp;->q()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    iput-wide v6, v3, Lwpz;->e:J

    .line 1134
    iget-object v2, p0, Lsms;->c:Lmnz;

    invoke-interface {v2}, Lmnz;->l()I

    move-result v2

    iput v2, v3, Lwpz;->f:I

    .line 1135
    move/from16 v0, p7

    iput-boolean v0, v3, Lwpz;->g:Z

    .line 1136
    move/from16 v0, p8

    iput-boolean v0, v3, Lwpz;->m:Z

    .line 1137
    move/from16 v0, p9

    iput v0, v3, Lwpz;->j:I

    .line 1138
    move/from16 v0, p10

    iput v0, v3, Lwpz;->h:I

    .line 1139
    if-nez p11, :cond_1

    const-string p11, ""

    :cond_1
    move-object/from16 v0, p11

    iput-object v0, v3, Lwpz;->i:Ljava/lang/String;

    .line 1140
    const/4 v2, 0x0

    iput v2, v3, Lwpz;->k:I

    .line 1141
    const/4 v2, 0x0

    iput-boolean v2, v3, Lwpz;->n:Z

    .line 1142
    const/4 v2, 0x0

    iput-boolean v2, v3, Lwpz;->o:Z

    .line 1144
    iget-object v2, p0, Lsms;->a:Lqhq;

    .line 1572
    new-instance v6, Lvde;

    invoke-direct {v6}, Lvde;-><init>()V

    .line 1573
    iput-object v3, v6, Lvde;->b:Lwpz;

    .line 1145
    invoke-interface {v2, v6, v4, v5}, Lqhq;->a(Lvde;J)Z

    .line 74
    return-void
.end method

.method public final a(Lwoc;)V
    .locals 6

    .prologue
    .line 187
    iget-object v0, p0, Lsms;->e:Lmwf;

    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v0

    .line 2192
    iget-object v2, p0, Lsms;->c:Lmnz;

    invoke-interface {v2}, Lmnz;->l()I

    move-result v2

    iput v2, p1, Lwoc;->d:I

    .line 2193
    iget-object v2, p0, Lsms;->d:Lmvy;

    invoke-virtual {v2}, Lmvy;->b()Z

    move-result v2

    iput-boolean v2, p1, Lwoc;->c:Z

    .line 2194
    iget-object v2, p0, Lsms;->d:Lmvy;

    invoke-virtual {v2}, Lmvy;->a()F

    move-result v2

    .line 2195
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 2196
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    float-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p1, Lwoc;->e:I

    .line 2198
    :cond_0
    iget-object v2, p0, Lsms;->a:Lqhq;

    .line 2381
    new-instance v3, Lvde;

    invoke-direct {v3}, Lvde;-><init>()V

    .line 2382
    iput-object p1, v3, Lvde;->u:Lwoc;

    .line 2198
    invoke-interface {v2, v3, v0, v1}, Lqhq;->a(Lvde;J)Z

    .line 188
    return-void
.end method
