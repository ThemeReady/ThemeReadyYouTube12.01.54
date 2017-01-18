.class public abstract Llnc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Llnd;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    new-instance v0, Llmx;

    invoke-direct {v0}, Llmx;-><init>()V

    sget-object v1, Llnx;->a:Llnx;

    .line 1114
    iput-object v1, v0, Llmx;->a:Llnx;

    .line 22
    invoke-virtual {v0, v2}, Llnd;->a(Z)Llnd;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Llnd;->b(Z)Llnd;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Llnd;->c(Z)Llnd;

    move-result-object v0

    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Llnd;->a(I)Llnd;

    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract a()Llnx;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public final g()Llnd;
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Llnc;->f()Llnd;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Llnc;->a()Llnx;

    move-result-object v1

    invoke-virtual {v0, v1}, Llnd;->a(Llnx;)Llnd;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Llnc;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Llnd;->a(Z)Llnd;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Llnc;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Llnd;->b(Z)Llnd;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Llnc;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Llnd;->c(Z)Llnd;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Llnc;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Llnd;->a(I)Llnd;

    move-result-object v0

    .line 29
    return-object v0
.end method
