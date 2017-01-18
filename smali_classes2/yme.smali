.class public final Lyme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louh;


# instance fields
.field private a:Lymg;


# direct methods
.method public constructor <init>(Lymg;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lyme;->a:Lymg;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lvzx;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lyme;->a:Lymg;

    .line 1126
    iget-boolean v1, v0, Lymg;->b:Z

    if-eqz v1, :cond_0

    .line 1127
    iget-object v0, v0, Lymg;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykw;

    invoke-interface {v0}, Lykw;->f()Ljava/util/List;

    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    :goto_1
    return-void

    .line 1128
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p1, Lvzx;->a:Lvdf;

    if-nez v1, :cond_2

    .line 39
    new-instance v1, Lvdf;

    invoke-direct {v1}, Lvdf;-><init>()V

    iput-object v1, p1, Lvzx;->a:Lvdf;

    .line 41
    :cond_2
    iget-object v1, p1, Lvzx;->a:Lvdf;

    iget-object v1, v1, Lvdf;->v:Lxkk;

    if-nez v1, :cond_3

    .line 42
    iget-object v1, p1, Lvzx;->a:Lvdf;

    new-instance v2, Lxkk;

    invoke-direct {v2}, Lxkk;-><init>()V

    iput-object v2, v1, Lvdf;->v:Lxkk;

    .line 44
    :cond_3
    iget-object v1, p1, Lvzx;->a:Lvdf;

    iget-object v1, v1, Lvdf;->v:Lxkk;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lxkl;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxkl;

    iput-object v0, v1, Lxkk;->a:[Lxkl;

    goto :goto_1
.end method
