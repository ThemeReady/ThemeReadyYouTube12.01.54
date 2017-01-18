.class final Lpuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lptx;


# direct methods
.method constructor <init>(Lptx;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lpuc;->a:Lptx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lpuc;->a:Lptx;

    .line 1018
    iget-object v0, v0, Lptx;->e:Lpuf;

    .line 88
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpuc;->a:Lptx;

    .line 2018
    iget-boolean v0, v0, Lptx;->f:Z

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lpuc;->a:Lptx;

    .line 3018
    iget-object v0, v0, Lptx;->e:Lpuf;

    .line 89
    invoke-interface {v0}, Lpuf;->c()V

    .line 91
    :cond_0
    return-void
.end method
