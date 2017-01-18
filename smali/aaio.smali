.class final Laaio;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Laagb;


# static fields
.field public static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field private a:Laaim;

.field private b:Laamk;


# direct methods
.method public constructor <init>(Laaim;Laamk;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 159
    iput-object p1, p0, Laaio;->a:Laaim;

    .line 160
    iput-object p2, p0, Laaio;->b:Laamk;

    .line 161
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Laaio;->a:Laaim;

    .line 1073
    iget-object v0, v0, Laaim;->a:Laajs;

    .line 2059
    iget-boolean v0, v0, Laajs;->b:Z

    .line 165
    return v0
.end method

.method public final jz_()V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laaio;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Laaio;->b:Laamk;

    iget-object v1, p0, Laaio;->a:Laaim;

    invoke-virtual {v0, v1}, Laamk;->a(Laagb;)V

    .line 173
    :cond_0
    return-void
.end method
