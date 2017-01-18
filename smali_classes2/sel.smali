.class final Lsel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lsek;


# direct methods
.method constructor <init>(Lsek;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lsel;->a:Lsek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lsel;->a:Lsek;

    iget-object v0, v0, Lsek;->a:Lsei;

    iget-object v0, v0, Lsei;->m:Lmgl;

    new-instance v1, Lsem;

    invoke-direct {v1, p0}, Lsem;-><init>(Lsel;)V

    invoke-virtual {v0, v1}, Lmgl;->execute(Ljava/lang/Runnable;)V

    .line 423
    const/4 v0, 0x0

    return v0
.end method
