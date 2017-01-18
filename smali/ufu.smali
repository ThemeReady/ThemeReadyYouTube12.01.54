.class public final Lufu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzvz;

.field public final b:Lzvz;

.field public final c:Lzvz;

.field public final d:Lzvz;

.field public final e:Lzvz;

.field public final f:Lzvz;

.field public final g:Lzvz;

.field public final h:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lufu;->a:Lzvz;

    .line 53
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lufu;->b:Lzvz;

    .line 54
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lufu;->c:Lzvz;

    .line 55
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lufu;->d:Lzvz;

    .line 56
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lufu;->e:Lzvz;

    .line 57
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lufu;->f:Lzvz;

    .line 58
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lufu;->g:Lzvz;

    .line 59
    const/16 v0, 0x8

    invoke-static {p8, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lufu;->h:Lzvz;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lufs;)Lufo;
    .locals 10

    .prologue
    .line 83
    new-instance v0, Lufo;

    iget-object v1, p0, Lufu;->a:Lzvz;

    .line 84
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxi;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxi;

    iget-object v2, p0, Lufu;->b:Lzvz;

    .line 85
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lufu;->c:Lzvz;

    .line 86
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lufu;->d:Lzvz;

    .line 87
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljrh;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljrh;

    iget-object v5, p0, Lufu;->e:Lzvz;

    .line 88
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrwa;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrwa;

    iget-object v6, p0, Lufu;->f:Lzvz;

    .line 89
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmnz;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmnz;

    iget-object v7, p0, Lufu;->g:Lzvz;

    .line 90
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrvh;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrvh;

    iget-object v8, p0, Lufu;->h:Lzvz;

    .line 91
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lolr;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lolr;

    const/16 v9, 0x9

    .line 92
    invoke-static {p1, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lufs;

    invoke-direct/range {v0 .. v9}, Lufo;-><init>(Lrxi;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljrh;Lrwa;Lmnz;Lrvh;Lolr;Lufs;)V

    .line 83
    return-object v0
.end method

.method public final a(Lwve;Losx;Ljava/lang/String;I)Lufo;
    .locals 14

    .prologue
    .line 67
    new-instance v1, Lufo;

    iget-object v2, p0, Lufu;->a:Lzvz;

    .line 68
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxi;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxi;

    iget-object v3, p0, Lufu;->b:Lzvz;

    .line 69
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lufu;->c:Lzvz;

    .line 70
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lufu;->d:Lzvz;

    .line 71
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljrh;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljrh;

    iget-object v6, p0, Lufu;->e:Lzvz;

    .line 72
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrwa;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrwa;

    iget-object v7, p0, Lufu;->f:Lzvz;

    .line 73
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmnz;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmnz;

    iget-object v8, p0, Lufu;->g:Lzvz;

    .line 74
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrvh;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrvh;

    iget-object v9, p0, Lufu;->h:Lzvz;

    .line 75
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lolr;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lolr;

    const/16 v10, 0x9

    .line 76
    invoke-static {p1, v10}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwve;

    const/16 v11, 0xa

    .line 77
    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Losx;

    const/16 v12, 0xb

    .line 78
    move-object/from16 v0, p3

    invoke-static {v0, v12}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move/from16 v13, p4

    invoke-direct/range {v1 .. v13}, Lufo;-><init>(Lrxi;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljrh;Lrwa;Lmnz;Lrvh;Lolr;Lwve;Losx;Ljava/lang/String;I)V

    .line 67
    return-object v1
.end method
