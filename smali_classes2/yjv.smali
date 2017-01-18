.class final Lyjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrzi;

.field public final synthetic b:Ljava/lang/Object;

.field private synthetic c:Lyjr;


# direct methods
.method constructor <init>(Lyjr;Lrzi;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lyjv;->c:Lyjr;

    iput-object p2, p0, Lyjv;->a:Lrzi;

    iput-object p3, p0, Lyjv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lyjv;->c:Lyjr;

    .line 1037
    iget-object v0, v0, Lyjr;->a:Ljava/util/concurrent/Executor;

    .line 184
    new-instance v1, Lyjw;

    invoke-direct {v1, p0}, Lyjw;-><init>(Lyjv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190
    return-void
.end method
