.class public final Laun;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static final c:Laup;

.field public static final d:Laup;

.field public static final e:Laup;

.field public static final f:Laup;

.field public static final g:Laup;

.field public static final h:Laup;

.field public static o:Ljava/lang/ThreadLocal;


# instance fields
.field public final i:Lavd;

.field public final j:Ljava/util/Set;

.field public k:Lauu;

.field public l:Lauq;

.field public m:Ljava/lang/Thread;

.field public n:Laua;

.field public final p:Laus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    const/4 v0, -0x1

    sput v0, Laun;->a:I

    .line 55
    const/4 v0, -0x2

    sput v0, Laun;->b:I

    .line 57
    const-class v0, Laun;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    new-instance v0, Laup;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Laup;-><init>(ILjava/lang/Object;)V

    sput-object v0, Laun;->c:Laup;

    .line 60
    new-instance v0, Laup;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Laup;-><init>(ILjava/lang/Object;)V

    sput-object v0, Laun;->d:Laup;

    .line 61
    new-instance v0, Laup;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Laup;-><init>(ILjava/lang/Object;)V

    sput-object v0, Laun;->e:Laup;

    .line 62
    new-instance v0, Laup;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Laup;-><init>(ILjava/lang/Object;)V

    .line 63
    new-instance v0, Laup;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Laup;-><init>(ILjava/lang/Object;)V

    .line 64
    new-instance v0, Laup;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Laup;-><init>(ILjava/lang/Object;)V

    .line 65
    new-instance v0, Laup;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Laup;-><init>(ILjava/lang/Object;)V

    sput-object v0, Laun;->f:Laup;

    .line 66
    new-instance v0, Laup;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Laup;-><init>(ILjava/lang/Object;)V

    .line 67
    new-instance v0, Laup;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Laup;-><init>(ILjava/lang/Object;)V

    sput-object v0, Laun;->g:Laup;

    .line 68
    new-instance v0, Laup;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Laup;-><init>(ILjava/lang/Object;)V

    sput-object v0, Laun;->h:Laup;

    .line 926
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Laun;->o:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lavd;)V
    .locals 1

    .prologue
    .line 937
    new-instance v0, Lauo;

    invoke-direct {v0}, Lauo;-><init>()V

    invoke-direct {p0, p1, v0}, Laun;-><init>(Lavd;Lauo;)V

    .line 938
    return-void
.end method

.method private constructor <init>(Lavd;Lauo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 916
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laun;->j:Ljava/util/Set;

    .line 922
    iput-object v1, p0, Laun;->m:Ljava/lang/Thread;

    .line 924
    iput-object v1, p0, Laun;->n:Laua;

    .line 928
    new-instance v0, Laus;

    .line 1890
    invoke-direct {v0}, Laus;-><init>()V

    .line 928
    iput-object v0, p0, Laun;->p:Laus;

    .line 948
    iput-object p1, p0, Laun;->i:Lavd;

    .line 949
    new-instance v0, Laua;

    invoke-direct {v0, p0}, Laua;-><init>(Laun;)V

    iput-object v0, p0, Laun;->n:Laua;

    .line 2305
    new-instance v0, Laur;

    .line 2653
    invoke-direct {v0}, Laur;-><init>()V

    .line 2305
    iput-object v0, p0, Laun;->k:Lauu;

    .line 951
    new-instance v0, Lauq;

    iget-boolean v1, p2, Lauo;->b:Z

    invoke-direct {v0, p0, v1}, Lauq;-><init>(Laun;Z)V

    iput-object v0, p0, Laun;->l:Lauq;

    .line 952
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Laun;->l:Lauq;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Laun;->m:Ljava/lang/Thread;

    .line 953
    iget-object v0, p0, Laun;->m:Ljava/lang/Thread;

    iget v1, p2, Lauo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 954
    iget-object v0, p0, Laun;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 955
    iget-object v0, p0, Laun;->i:Lavd;

    .line 3332
    iget-object v1, v0, Lavd;->c:Ljava/util/Set;

    monitor-enter v1

    .line 3333
    :try_start_0
    iget-object v0, v0, Lavd;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3334
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Laun;
    .locals 1

    .prologue
    .line 975
    sget-object v0, Laun;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laun;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Latu;)V
    .locals 2

    .prologue
    .line 1002
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Latu;->d:Laun;

    if-eq v0, p0, :cond_0

    .line 1003
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Graph must be attached to runner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1002
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1006
    :cond_0
    :try_start_1
    iget-object v0, p0, Laun;->l:Lauq;

    .line 4269
    iget-object v0, v0, Lauq;->e:Landroid/os/ConditionVariable;

    .line 1006
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1007
    iget-object v0, p0, Laun;->l:Lauq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lauq;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1008
    monitor-exit p0

    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1072
    iget-object v1, p0, Laun;->l:Lauq;

    .line 5265
    iget-object v1, v1, Lauq;->a:Lauv;

    invoke-virtual {v1, v0}, Lauv;->b(I)Z

    move-result v1

    .line 1072
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 1141
    iget-object v1, p0, Laun;->p:Laus;

    monitor-enter v1

    .line 1142
    const/4 v0, 0x0

    :try_start_0
    monitor-exit v1

    return v0

    .line 1143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1154
    iget-object v0, p0, Laun;->l:Lauq;

    .line 5274
    iget-boolean v0, v0, Lauq;->b:Z

    .line 1154
    if-eqz v0, :cond_0

    iget-object v0, p0, Laun;->i:Lavd;

    .line 5293
    iget-boolean v0, v0, Lavd;->e:Z

    .line 1154
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1179
    iget-object v1, p0, Laun;->p:Laus;

    monitor-enter v1

    .line 1180
    :try_start_0
    iget-object v0, p0, Laun;->p:Laus;

    iget-boolean v0, v0, Laus;->a:Z

    monitor-exit v1

    return v0

    .line 1181
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
