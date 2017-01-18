.class public final Lmry;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmrx;

.field public c:Z

.field private d:Lmiy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmrx;Lmiy;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 43
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmry;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrx;

    iput-object v0, p0, Lmry;->b:Lmrx;

    .line 45
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lmry;->d:Lmiy;

    .line 46
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lmry;->c:Z

    .line 52
    iget-object v1, p0, Lmry;->b:Lmrx;

    invoke-virtual {v1}, Lmrx;->b()Z

    move-result v1

    iput-boolean v1, p0, Lmry;->c:Z

    .line 54
    iget-boolean v1, p0, Lmry;->c:Z

    if-eq v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lmry;->d:Lmiy;

    new-instance v1, Lmrz;

    .line 1022
    invoke-direct {v1}, Lmrz;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void
.end method
