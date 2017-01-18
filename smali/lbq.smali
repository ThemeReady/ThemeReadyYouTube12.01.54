.class public final Llbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Llbq;->a:Ljava/util/concurrent/Executor;

    .line 25
    return-void
.end method

.method public static a(Losv;)Lopr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1499
    iget-object v0, p0, Losv;->d:Lmxv;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    instance-of v1, v0, Lopr;

    invoke-static {v1}, Lmjz;->b(Z)V

    .line 68
    check-cast v0, Lopr;

    .line 70
    :goto_1
    return-object v0

    .line 1499
    :cond_0
    iget-object v0, p0, Losv;->d:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 70
    goto :goto_1
.end method
