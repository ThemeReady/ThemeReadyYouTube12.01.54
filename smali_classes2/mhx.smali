.class public final Lmhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmhw;


# direct methods
.method public constructor <init>(Lmhw;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lmhx;->a:Lmhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lmhx;->a:Lmhw;

    .line 1011
    iget-boolean v0, v0, Lmhw;->d:Z

    .line 26
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lmhx;->a:Lmhw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmhw;->c:Z

    .line 28
    iget-object v0, p0, Lmhx;->a:Lmhw;

    invoke-virtual {v0}, Lmhw;->b()V

    .line 30
    :cond_0
    return-void
.end method
