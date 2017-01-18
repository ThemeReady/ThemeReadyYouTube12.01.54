.class final Lpie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpib;


# direct methods
.method constructor <init>(Lpib;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lpie;->a:Lpib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lpie;->a:Lpib;

    .line 1045
    iget-boolean v0, v0, Lpib;->g:Z

    .line 222
    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lpie;->a:Lpib;

    .line 2045
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpib;->g:Z

    .line 226
    iget-object v0, p0, Lpie;->a:Lpib;

    .line 3045
    invoke-virtual {v0}, Lpib;->d()V

    goto :goto_0
.end method
