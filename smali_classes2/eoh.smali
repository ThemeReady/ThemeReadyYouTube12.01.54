.class public final Leoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lpak;

.field public c:Landroid/os/Handler;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lpak;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Leoh;->a:Landroid/app/Activity;

    .line 27
    iput-object p2, p0, Leoh;->d:Ljava/util/concurrent/Executor;

    .line 28
    iput-object p3, p0, Leoh;->b:Lpak;

    .line 29
    iput-object p4, p0, Leoh;->c:Landroid/os/Handler;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Leoh;->c:Landroid/os/Handler;

    iget-object v1, p0, Leoh;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Leok;->a(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 38
    iget-object v0, p0, Leoh;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Leoi;

    invoke-direct {v1, p0, p2}, Leoi;-><init>(Leoh;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method
