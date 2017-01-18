.class public final Lkyb;
.super Lkxw;
.source "SourceFile"


# instance fields
.field public b:Lumh;

.field public c:Lumh;

.field public d:Lumh;

.field private e:Lkyc;


# direct methods
.method public constructor <init>(JJLumh;Lkyc;Lkyu;Lumh;Lumh;)V
    .locals 11

    .prologue
    .line 32
    sget-object v8, Lumj;->c:Lumj;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v9}, Lkxw;-><init>(JJLumj;Lkyu;)V

    .line 33
    invoke-static/range {p6 .. p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyc;

    iput-object v2, p0, Lkyb;->e:Lkyc;

    .line 34
    invoke-static/range {p5 .. p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumh;

    iput-object v2, p0, Lkyb;->b:Lumh;

    .line 35
    move-object/from16 v0, p8

    iput-object v0, p0, Lkyb;->c:Lumh;

    .line 36
    move-object/from16 v0, p9

    iput-object v0, p0, Lkyb;->d:Lumh;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 2

    .prologue
    .line 53
    if-nez p1, :cond_0

    if-nez p3, :cond_0

    .line 54
    iget-object v0, p0, Lkyb;->e:Lkyc;

    .line 1037
    iget-object v1, p0, Lkxw;->a:Lkyu;

    .line 54
    invoke-interface {v0, v1, p0}, Lkyc;->a(Lkyu;Lkyb;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkyb;->e:Lkyc;

    .line 2037
    iget-object v1, p0, Lkxw;->a:Lkyu;

    .line 60
    invoke-interface {v0, v1, p0}, Lkyc;->b(Lkyu;Lkyb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
