.class public final Ldzo;
.super Lsdj;
.source "SourceFile"


# instance fields
.field private a:Lsdi;

.field private b:Loll;

.field private c:Lsgz;


# direct methods
.method public constructor <init>(Lmwf;Lmvy;Lowp;Lolr;Lsdi;Lmxl;Loll;Lsgz;)V
    .locals 9

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p8

    .line 39
    invoke-direct/range {v1 .. v8}, Lsdj;-><init>(Lmwf;Lmvy;Lowp;Lolr;Lsdi;Lmxl;Lsgz;)V

    .line 48
    iput-object p5, p0, Ldzo;->a:Lsdi;

    .line 49
    move-object/from16 v0, p7

    iput-object v0, p0, Ldzo;->b:Loll;

    .line 50
    move-object/from16 v0, p8

    iput-object v0, p0, Ldzo;->c:Lsgz;

    .line 51
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lrvy;Lsrp;)I
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldzo;->b:Loll;

    invoke-static {v0}, Lcwb;->d(Loll;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzo;->c:Lsgz;

    .line 1027
    iget-boolean v0, v0, Lsgz;->b:Z

    .line 56
    if-nez v0, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Ldzo;->a:Lsdi;

    invoke-interface {v0, p1}, Lsdi;->c(Lrvy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const/4 v0, 0x0

    .line 62
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lsdj;->a(Lrvy;Lsrp;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
