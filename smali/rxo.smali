.class public final Lrxo;
.super Ljava/lang/Object;
.source "SourceFile"


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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lrxo;->a:Lzvz;

    .line 58
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lrxo;->b:Lzvz;

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {p3, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lrxo;->c:Lzvz;

    .line 61
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lrxo;->d:Lzvz;

    .line 62
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lrxo;->e:Lzvz;

    .line 63
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lrxo;->f:Lzvz;

    .line 64
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lrxo;->g:Lzvz;

    .line 65
    const/16 v0, 0x8

    invoke-static {p8, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lrxo;->h:Lzvz;

    .line 66
    const/16 v0, 0x9

    .line 67
    invoke-static {p9, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lrxo;->i:Lzvz;

    .line 68
    const/16 v0, 0xa

    .line 69
    invoke-static {p10, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lrxo;->j:Lzvz;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lrxi;
    .locals 13

    .prologue
    .line 73
    new-instance v0, Lrxi;

    iget-object v1, p0, Lrxo;->a:Lzvz;

    .line 74
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwa;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwa;

    const/4 v2, 0x2

    .line 75
    invoke-static {p1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lrxo;->b:Lzvz;

    .line 76
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmng;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmng;

    iget-object v4, p0, Lrxo;->c:Lzvz;

    .line 77
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrxx;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrxx;

    iget-object v5, p0, Lrxo;->d:Lzvz;

    .line 78
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmwf;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmwf;

    iget-object v6, p0, Lrxo;->e:Lzvz;

    .line 79
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmnz;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmnz;

    iget-object v7, p0, Lrxo;->f:Lzvz;

    .line 80
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lruf;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lruf;

    iget-object v8, p0, Lrxo;->g:Lzvz;

    .line 81
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lrxo;->h:Lzvz;

    .line 82
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lrxo;->i:Lzvz;

    .line 83
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrty;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrty;

    iget-object v11, p0, Lrxo;->j:Lzvz;

    .line 84
    invoke-interface {v11}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrxs;

    const/16 v12, 0xb

    invoke-static {v11, v12}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrxs;

    invoke-direct/range {v0 .. v11}, Lrxi;-><init>(Lrwa;Ljava/util/List;Lmng;Lrxx;Lmwf;Lmnz;Lruf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrty;Lrxs;)V

    .line 73
    return-object v0
.end method
