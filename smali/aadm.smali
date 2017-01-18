.class final Laadm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laadd;


# direct methods
.method constructor <init>(Laadd;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Laadm;->a:Laadd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Laadm;->a:Laadd;

    iget-object v1, p0, Laadm;->a:Laadd;

    .line 1045
    iget-object v1, v1, Laadd;->p:Ljava/lang/String;

    .line 2045
    iput-object v1, v0, Laadd;->m:Ljava/lang/String;

    .line 524
    iget-object v0, p0, Laadm;->a:Laadd;

    .line 3045
    const/4 v1, 0x0

    iput-object v1, v0, Laadd;->p:Ljava/lang/String;

    .line 525
    iget-object v0, p0, Laadm;->a:Laadd;

    .line 4611
    iget-object v1, v0, Laadd;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Laadr;

    invoke-direct {v2, v0}, Laadr;-><init>(Laadd;)V

    invoke-virtual {v0, v2}, Laadd;->a(Laaec;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 526
    return-void
.end method
