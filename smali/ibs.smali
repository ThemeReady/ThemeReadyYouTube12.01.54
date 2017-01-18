.class public Libs;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Libs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Limd;

.field public final d:Licr;

.field public final e:Liaz;

.field public final f:Licw;

.field public final g:Libd;

.field public final h:Liau;

.field public final i:Licd;

.field public final j:Licv;

.field private l:Lidk;

.field private m:Libk;

.field private n:Libj;

.field private o:Lhzz;

.field private p:Lick;


# direct methods
.method private constructor <init>(Libu;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v7, p1, Libu;->a:Landroid/content/Context;

    .line 0
    const-string v0, "Application context can\'t be null"

    invoke-static {v7, v0}, Lika;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    iget-object v0, p1, Libu;->b:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lika;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, p0, Libs;->a:Landroid/content/Context;

    iput-object v0, p0, Libs;->b:Landroid/content/Context;

    .line 4000
    sget-object v0, Limh;->a:Limh;

    .line 0
    iput-object v0, p0, Libs;->c:Limd;

    .line 5000
    new-instance v0, Licr;

    invoke-direct {v0, p0}, Licr;-><init>(Libs;)V

    .line 0
    iput-object v0, p0, Libs;->d:Licr;

    .line 6000
    new-instance v0, Liaz;

    invoke-direct {v0, p0}, Liaz;-><init>(Libs;)V

    .line 0
    invoke-virtual {v0}, Liaz;->l()V

    iput-object v0, p0, Libs;->e:Liaz;

    invoke-virtual {p0}, Libs;->a()Liaz;

    move-result-object v0

    sget-object v1, Libr;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x86

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Google Analytics "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7000
    const/4 v1, 0x4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Libp;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8000
    new-instance v0, Libd;

    invoke-direct {v0, p0}, Libd;-><init>(Libs;)V

    .line 0
    invoke-virtual {v0}, Libd;->l()V

    iput-object v0, p0, Libs;->g:Libd;

    .line 9000
    new-instance v0, Libj;

    invoke-direct {v0, p0}, Libj;-><init>(Libs;)V

    .line 0
    invoke-virtual {v0}, Libj;->l()V

    iput-object v0, p0, Libs;->n:Libj;

    .line 10000
    new-instance v0, Libk;

    invoke-direct {v0, p0, p1}, Libk;-><init>(Libs;Libu;)V

    .line 11000
    new-instance v1, Lick;

    invoke-direct {v1, p0}, Lick;-><init>(Libs;)V

    .line 12000
    new-instance v2, Liau;

    invoke-direct {v2, p0}, Liau;-><init>(Libs;)V

    .line 13000
    new-instance v3, Licd;

    invoke-direct {v3, p0}, Licd;-><init>(Libs;)V

    .line 14000
    new-instance v4, Licv;

    invoke-direct {v4, p0}, Licv;-><init>(Libs;)V

    .line 15000
    invoke-static {v7}, Lidk;->a(Landroid/content/Context;)Lidk;

    move-result-object v5

    .line 16000
    new-instance v7, Libt;

    invoke-direct {v7, p0}, Libt;-><init>(Libs;)V

    .line 17000
    iput-object v7, v5, Lidk;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 0
    iput-object v5, p0, Libs;->l:Lidk;

    .line 18000
    new-instance v5, Lhzz;

    invoke-direct {v5, p0}, Lhzz;-><init>(Libs;)V

    .line 0
    invoke-virtual {v1}, Lick;->l()V

    iput-object v1, p0, Libs;->p:Lick;

    invoke-virtual {v2}, Liau;->l()V

    iput-object v2, p0, Libs;->h:Liau;

    invoke-virtual {v3}, Licd;->l()V

    iput-object v3, p0, Libs;->i:Licd;

    invoke-virtual {v4}, Licv;->l()V

    iput-object v4, p0, Libs;->j:Licv;

    .line 19000
    new-instance v1, Licw;

    invoke-direct {v1, p0}, Licw;-><init>(Libs;)V

    .line 0
    invoke-virtual {v1}, Licw;->l()V

    iput-object v1, p0, Libs;->f:Licw;

    invoke-virtual {v0}, Libk;->l()V

    iput-object v0, p0, Libs;->m:Libk;

    .line 23000
    iget-object v1, v5, Lidc;->d:Libs;

    .line 22000
    invoke-virtual {v1}, Libs;->e()Libj;

    move-result-object v1

    .line 24000
    invoke-virtual {v1}, Libj;->k()V

    .line 25000
    invoke-virtual {v1}, Libj;->k()V

    iget-boolean v2, v1, Libj;->e:Z

    .line 21000
    if-eqz v2, :cond_0

    .line 26000
    invoke-virtual {v1}, Libj;->k()V

    iget-boolean v2, v1, Libj;->f:Z

    .line 27000
    iput-boolean v2, v5, Lhzz;->b:Z

    .line 28000
    :cond_0
    invoke-virtual {v1}, Libj;->k()V

    .line 20000
    iput-boolean v6, v5, Lhzz;->a:Z

    .line 0
    iput-object v5, p0, Libs;->o:Lhzz;

    .line 29000
    iget-object v1, v0, Libk;->a:Lice;

    .line 30000
    invoke-virtual {v1}, Lice;->k()V

    iget-boolean v0, v1, Lice;->a:Z

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lika;->a(ZLjava/lang/Object;)V

    iput-boolean v6, v1, Lice;->a:Z

    .line 31000
    iget-object v0, v1, Libp;->g:Libs;

    invoke-virtual {v0}, Libs;->b()Lidk;

    move-result-object v0

    .line 30000
    new-instance v2, Lich;

    invoke-direct {v2, v1}, Lich;-><init>(Lice;)V

    invoke-virtual {v0, v2}, Lidk;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 30000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Libs;
    .locals 8

    .prologue
    .line 0
    invoke-static {p0}, Lika;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Libs;->k:Libs;

    if-nez v0, :cond_1

    const-class v1, Libs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Libs;->k:Libs;

    if-nez v0, :cond_0

    .line 32000
    sget-object v0, Limh;->a:Limh;

    .line 0
    invoke-interface {v0}, Limd;->b()J

    move-result-wide v2

    new-instance v4, Libu;

    invoke-direct {v4, p0}, Libu;-><init>(Landroid/content/Context;)V

    new-instance v5, Libs;

    invoke-direct {v5, v4}, Libs;-><init>(Libu;)V

    sput-object v5, Libs;->k:Libs;

    invoke-static {}, Lhzz;->a()V

    invoke-interface {v0}, Limd;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lias;->E:Liat;

    .line 33000
    iget-object v0, v0, Liat;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v5}, Libs;->a()Liaz;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Liaz;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Libs;->k:Libs;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Libq;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lika;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Libq;->j()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lika;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Liaz;
    .locals 1

    iget-object v0, p0, Libs;->e:Liaz;

    invoke-static {v0}, Libs;->a(Libq;)V

    iget-object v0, p0, Libs;->e:Liaz;

    return-object v0
.end method

.method public final b()Lidk;
    .locals 1

    iget-object v0, p0, Libs;->l:Lidk;

    invoke-static {v0}, Lika;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Libs;->l:Lidk;

    return-object v0
.end method

.method public final c()Libk;
    .locals 1

    iget-object v0, p0, Libs;->m:Libk;

    invoke-static {v0}, Libs;->a(Libq;)V

    iget-object v0, p0, Libs;->m:Libk;

    return-object v0
.end method

.method public final d()Lhzz;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Libs;->o:Lhzz;

    invoke-static {v0}, Lika;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Libs;->o:Lhzz;

    .line 34000
    iget-boolean v0, v0, Lhzz;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lika;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Libs;->o:Lhzz;

    return-object v0

    .line 34000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Libj;
    .locals 1

    iget-object v0, p0, Libs;->n:Libj;

    invoke-static {v0}, Libs;->a(Libq;)V

    iget-object v0, p0, Libs;->n:Libj;

    return-object v0
.end method

.method public final f()Lick;
    .locals 1

    iget-object v0, p0, Libs;->p:Lick;

    invoke-static {v0}, Libs;->a(Libq;)V

    iget-object v0, p0, Libs;->p:Lick;

    return-object v0
.end method
