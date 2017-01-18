.class public final Lprf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpri;
.implements Lprw;


# instance fields
.field public a:I

.field private b:Lprh;

.field private c:Lpsc;


# direct methods
.method public constructor <init>(Lpsc;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lprf;->a:I

    .line 16
    iput-object p1, p0, Lprf;->c:Lpsc;

    .line 17
    new-instance v0, Lprh;

    invoke-direct {v0, p0}, Lprh;-><init>(Lpri;)V

    iput-object v0, p0, Lprf;->b:Lprh;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lprf;->b:Lprh;

    invoke-virtual {v0}, Lprh;->a()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lprf;->a:I

    .line 40
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lprf;->a:I

    .line 45
    return-void
.end method

.method public final declared-synchronized a(ZLprx;)Z
    .locals 3

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lprf;->c:Lpsc;

    invoke-virtual {v0}, Lpsc;->c()I

    move-result v0

    .line 27
    iget-object v1, p0, Lprf;->c:Lpsc;

    invoke-virtual {v1}, Lpsc;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 28
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    monitor-exit p0

    return v0

    .line 31
    :cond_1
    :try_start_1
    iget-object v2, p0, Lprf;->b:Lprh;

    invoke-virtual {v2, v0, v1}, Lprh;->a(II)V

    .line 32
    iget-object v0, p0, Lprf;->b:Lprh;

    invoke-virtual {v0, p1, p2}, Lprh;->a(ZLprx;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 0

    .prologue
    .line 48
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
