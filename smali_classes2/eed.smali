.class final Leed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktg;


# instance fields
.field private synthetic b:Leec;


# direct methods
.method constructor <init>(Leec;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Leed;->b:Leec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Leed;->b:Leec;

    iget-object v1, p0, Leed;->b:Leec;

    .line 1033
    iget-object v1, v1, Leec;->f:Lfag;

    .line 92
    invoke-virtual {v0, v1}, Leec;->a(Lfag;)V

    .line 93
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Leed;->b:Leec;

    .line 2033
    iget-object v0, v0, Leec;->c:Lmtt;

    .line 100
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
