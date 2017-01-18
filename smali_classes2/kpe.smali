.class public final Lkpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lovp;

.field public final b:Lkua;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lovp;Lkua;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovp;

    iput-object v0, p0, Lkpe;->a:Lovp;

    .line 49
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lkpe;->b:Lkua;

    .line 50
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkpe;->c:Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkpe;->d:Ljava/util/concurrent/Executor;

    .line 52
    return-void
.end method
