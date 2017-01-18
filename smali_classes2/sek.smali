.class final Lsek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsei;


# direct methods
.method constructor <init>(Lsei;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lsek;->a:Lsei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 412
    invoke-static {}, Lmjz;->a()V

    .line 413
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lsel;

    invoke-direct {v1, p0}, Lsel;-><init>(Lsek;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 426
    return-void
.end method
