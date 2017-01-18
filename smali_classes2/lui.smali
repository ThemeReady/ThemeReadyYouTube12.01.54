.class public final Llui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lluq;

.field public final c:Lrva;

.field public d:Llun;

.field public e:Lluo;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lluq;Lrva;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Llui;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Llui;->f:Ljava/util/concurrent/Executor;

    .line 53
    iput-object p3, p0, Llui;->g:Ljava/util/concurrent/Executor;

    .line 54
    iput-object p4, p0, Llui;->b:Lluq;

    .line 55
    iput-object p5, p0, Llui;->c:Lrva;

    .line 56
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Llui;->d:Llun;

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Llui;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Llui;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lluj;

    invoke-direct {v1, p0, p3, p1, p2}, Lluj;-><init>(Llui;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method
