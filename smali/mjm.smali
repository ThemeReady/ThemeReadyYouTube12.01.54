.class public final Lmjm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljsd;

.field private b:Ljpa;

.field private c:Lzvz;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljpb;Ljsg;Ljse;Lzvz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-interface {p2}, Ljsg;->a()Ljsf;

    move-result-object v0

    invoke-interface {p1, v0}, Ljpb;->a(Ljoz;)Ljpb;

    move-result-object v0

    invoke-interface {v0}, Ljpb;->a()Ljpa;

    move-result-object v0

    iput-object v0, p0, Lmjm;->b:Ljpa;

    .line 40
    iget-object v0, p0, Lmjm;->b:Ljpa;

    invoke-interface {p3, v0}, Ljse;->a(Ljpa;)Ljsd;

    move-result-object v0

    iput-object v0, p0, Lmjm;->a:Ljsd;

    .line 41
    iput-object p4, p0, Lmjm;->c:Lzvz;

    .line 42
    iput-object p5, p0, Lmjm;->d:Ljava/util/concurrent/Executor;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lmjm;->b:Ljpa;

    invoke-interface {v0}, Ljpa;->a()V

    .line 69
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lmjm;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsi;

    .line 51
    invoke-interface {v0, p1}, Ljsi;->a(Landroid/graphics/Bitmap;)Ljsi;

    .line 52
    invoke-interface {v0, p2}, Ljsi;->a(Landroid/os/Bundle;)Ljsi;

    .line 56
    iget-object v1, p0, Lmjm;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lmjn;

    invoke-direct {v2, p0, v0}, Lmjn;-><init>(Lmjm;Ljsi;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lmjm;->b:Ljpa;

    invoke-interface {v0}, Ljpa;->b()V

    .line 76
    return-void
.end method
