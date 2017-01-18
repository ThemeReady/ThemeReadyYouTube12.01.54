.class public final Llnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lloc;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Lrzh;


# direct methods
.method public constructor <init>(Lloc;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloc;

    iput-object v0, p0, Llnz;->a:Lloc;

    .line 37
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Llnz;->b:Ljava/util/concurrent/Executor;

    .line 38
    return-void
.end method
