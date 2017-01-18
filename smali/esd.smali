.class public final Lesd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmuk;


# instance fields
.field public a:Lean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ZZ)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lesd;->a:Lean;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lesd;->a:Lean;

    invoke-virtual {v0, p1, p2}, Lean;->a(ZZ)V

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v0, v0}, Lesd;->a(ZZ)V

    .line 40
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lesd;->a(ZZ)V

    .line 45
    return-void
.end method

.method public final handleConnectivityChangedEvent(Lmmk;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1025
    iget-boolean v0, p1, Lmmk;->a:Z

    .line 49
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, v1}, Lesd;->a(ZZ)V

    .line 50
    return-void

    :cond_0
    move v0, v1

    .line 49
    goto :goto_0
.end method
