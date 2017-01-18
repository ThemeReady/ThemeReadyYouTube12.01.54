.class final Lfew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktg;


# instance fields
.field private synthetic b:Lxly;

.field private synthetic c:Lfet;


# direct methods
.method constructor <init>(Lfet;Lxly;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lfew;->c:Lfet;

    iput-object p2, p0, Lfew;->b:Lxly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lfew;->c:Lfet;

    iget-object v1, p0, Lfew;->b:Lxly;

    .line 1066
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfet;->b(Lxly;Z)V

    .line 312
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lfew;->c:Lfet;

    .line 2066
    iget-object v0, v0, Lfet;->c:Lmtt;

    .line 316
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 317
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method
