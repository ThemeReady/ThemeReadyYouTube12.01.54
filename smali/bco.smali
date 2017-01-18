.class final Lbco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbx;


# instance fields
.field private a:Lbek;

.field private volatile b:Lbej;


# direct methods
.method public constructor <init>(Lbek;)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p1, p0, Lbco;->a:Lbek;

    .line 342
    return-void
.end method


# virtual methods
.method public final a()Lbej;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lbco;->b:Lbej;

    if-nez v0, :cond_2

    .line 347
    monitor-enter p0

    .line 348
    :try_start_0
    iget-object v0, p0, Lbco;->b:Lbej;

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lbco;->a:Lbek;

    invoke-interface {v0}, Lbek;->a()Lbej;

    move-result-object v0

    iput-object v0, p0, Lbco;->b:Lbej;

    .line 351
    :cond_0
    iget-object v0, p0, Lbco;->b:Lbej;

    if-nez v0, :cond_1

    .line 352
    new-instance v0, Lbem;

    invoke-direct {v0}, Lbem;-><init>()V

    iput-object v0, p0, Lbco;->b:Lbej;

    .line 354
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :cond_2
    iget-object v0, p0, Lbco;->b:Lbej;

    return-object v0

    .line 354
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
