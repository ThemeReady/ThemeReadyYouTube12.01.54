.class final Ltda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltcx;


# direct methods
.method constructor <init>(Ltcx;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Ltda;->a:Ltcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ltda;->a:Ltcx;

    .line 1144
    iget-object v0, v0, Ltcx;->d:Lcom/google/vr/sdk/base/GvrView$Renderer;

    .line 296
    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Ltda;->a:Ltcx;

    .line 2144
    iget-object v0, v0, Ltcx;->d:Lcom/google/vr/sdk/base/GvrView$Renderer;

    .line 297
    invoke-interface {v0}, Lcom/google/vr/sdk/base/GvrView$Renderer;->onRendererShutdown()V

    .line 299
    :cond_0
    iget-object v0, p0, Ltda;->a:Ltcx;

    .line 3144
    iget-object v0, v0, Ltcx;->e:Ljava/util/concurrent/CountDownLatch;

    .line 299
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 300
    return-void
.end method
