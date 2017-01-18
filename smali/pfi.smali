.class public Lpfi;
.super Louw;
.source "SourceFile"


# instance fields
.field public final a:Losp;

.field private g:Lmwf;

.field private h:Lmyu;

.field private i:Ljava/lang/String;

.field private j:Lpfh;

.field private k:Z


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;Lmwf;Lmyu;Ljava/lang/String;Losp;Lpfh;Lolr;)V
    .locals 11

    .prologue
    .line 1394
    invoke-virtual/range {p10 .. p10}, Lolr;->n()Luuc;

    move-result-object v0

    iget-boolean v10, v0, Luuc;->b:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 91
    invoke-direct/range {v0 .. v10}, Lpfi;-><init>(Loub;Lotz;Lrwa;Lmng;Lmwf;Lmyu;Ljava/lang/String;Losp;Lpfh;Z)V

    .line 102
    return-void
.end method

.method private constructor <init>(Loub;Lotz;Lrwa;Lmng;Lmwf;Lmyu;Ljava/lang/String;Losp;Lpfh;Z)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 70
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lpfi;->g:Lmwf;

    .line 71
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyu;

    iput-object v0, p0, Lpfi;->h:Lmyu;

    .line 72
    invoke-static {p7}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfi;->i:Ljava/lang/String;

    .line 73
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losp;

    iput-object v0, p0, Lpfi;->a:Losp;

    .line 74
    iput-object p9, p0, Lpfi;->j:Lpfh;

    .line 75
    iput-boolean p10, p0, Lpfi;->k:Z

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lpfn;)Losv;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 195
    invoke-static {}, Lmjz;->b()V

    .line 2023
    new-instance v2, Lrzh;

    invoke-direct {v2}, Lrzh;-><init>()V

    .line 197
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lpfi;->a(Lpfn;Lrzi;Ljava/lang/String;Lorz;Z)V

    .line 204
    :try_start_0
    invoke-virtual {v2}, Lrzh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    new-instance v1, Lovd;

    invoke-direct {v1, v0}, Lovd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 207
    :catch_1
    move-exception v0

    .line 208
    new-instance v1, Lovd;

    invoke-direct {v1, v0}, Lovd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Lpfn;
    .locals 4

    .prologue
    .line 216
    new-instance v0, Lpfn;

    iget-object v1, p0, Lpfi;->c:Lotz;

    iget-object v2, p0, Lpfi;->d:Lrwa;

    .line 218
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    iget-object v3, p0, Lpfi;->h:Lmyu;

    invoke-direct {v0, v1, v2, v3}, Lpfn;-><init>(Lotz;Lrvy;Lmyu;)V

    iget-object v1, p0, Lpfi;->i:Ljava/lang/String;

    .line 3151
    iput-object v1, v0, Loud;->j:Ljava/lang/String;

    .line 220
    iget-boolean v1, p0, Lpfi;->k:Z

    .line 3177
    iput-boolean v1, v0, Loud;->g:Z

    .line 222
    new-instance v1, Lmnt;

    new-instance v2, Lomm;

    invoke-direct {v2}, Lomm;-><init>()V

    new-instance v3, Loml;

    invoke-direct {v3}, Loml;-><init>()V

    invoke-direct {v1, v2, v3}, Lmnt;-><init>(Lmnu;Lmnu;)V

    .line 3411
    iput-object v1, v0, Loud;->n:Lmnt;

    .line 225
    new-instance v1, Lomt;

    new-instance v2, Lomk;

    invoke-direct {v2}, Lomk;-><init>()V

    new-instance v3, Lomj;

    invoke-direct {v3}, Lomj;-><init>()V

    invoke-direct {v1, v2, v3}, Lomt;-><init>(Lomu;Lomu;)V

    .line 4397
    iput-object v1, v0, Loud;->m:Lomt;

    .line 228
    return-object v0
.end method

.method public final a(Lpfn;Lrzi;Ljava/lang/String;Lorz;Z)V
    .locals 8

    .prologue
    .line 120
    iget-object v0, p0, Lpfi;->g:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v4

    .line 123
    new-instance v1, Lpfj;

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lpfj;-><init>(Lpfi;Lrzi;JLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 145
    invoke-virtual/range {v2 .. v7}, Lpfi;->b(Lpfn;Lrzi;Ljava/lang/String;Lorz;Z)V

    .line 151
    return-void
.end method

.method public b(Lpfn;Lrzi;Ljava/lang/String;Lorz;Z)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lpfi;->b:Loub;

    const-class v1, Lwwk;

    .line 168
    invoke-virtual {v0, p1, v1, p2}, Loub;->a(Loud;Ljava/lang/Class;Lrzi;)Loua;

    move-result-object v0

    .line 173
    if-eqz p5, :cond_0

    .line 174
    invoke-virtual {v0}, Loua;->j()V

    .line 177
    :cond_0
    if-eqz p4, :cond_1

    iget-object v1, p0, Lpfi;->j:Lpfh;

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, p0, Lpfi;->j:Lpfh;

    iget-object v2, p0, Lpfi;->e:Lmng;

    invoke-interface {v1, v0, p4, v2}, Lpfh;->a(Loua;Lorz;Lmng;)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v1, p0, Lpfi;->e:Lmng;

    invoke-interface {v1, v0}, Lmng;->a(Lmqj;)Lmqj;

    goto :goto_0
.end method
