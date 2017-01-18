.class public abstract Llme;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llmf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    new-instance v0, Llmn;

    invoke-direct {v0}, Llmn;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Llmn;->a(Z)Llmf;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Llmf;->b(Z)Llmf;

    move-result-object v0

    .line 18
    invoke-static {}, Llnc;->f()Llnd;

    move-result-object v1

    invoke-virtual {v1}, Llnd;->a()Llnc;

    move-result-object v1

    invoke-virtual {v0, v1}, Llmf;->a(Llnc;)Llmf;

    move-result-object v0

    .line 19
    invoke-static {}, Llna;->b()Llnb;

    move-result-object v1

    invoke-virtual {v1}, Llnb;->a()Llna;

    move-result-object v1

    invoke-virtual {v0, v1}, Llmf;->a(Llna;)Llmf;

    move-result-object v0

    .line 20
    invoke-static {}, Llmb;->a()Llmc;

    move-result-object v1

    invoke-virtual {v1}, Llmc;->a()Llmb;

    move-result-object v1

    invoke-virtual {v0, v1}, Llmf;->a(Llmb;)Llmf;

    move-result-object v0

    .line 21
    invoke-static {}, Llmg;->a()Llmh;

    move-result-object v1

    invoke-virtual {v1}, Llmh;->a()Llmg;

    move-result-object v1

    invoke-virtual {v0, v1}, Llmf;->a(Llmg;)Llmf;

    move-result-object v0

    .line 22
    invoke-static {}, Llmy;->d()Llmz;

    move-result-object v1

    invoke-virtual {v1}, Llmz;->a()Llmy;

    move-result-object v1

    invoke-virtual {v0, v1}, Llmf;->a(Llmy;)Llmf;

    move-result-object v0

    .line 23
    invoke-static {}, Llmi;->a()Llmj;

    move-result-object v1

    invoke-virtual {v1}, Llmj;->a()Llmi;

    move-result-object v1

    invoke-virtual {v0, v1}, Llmf;->a(Llmi;)Llmf;

    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Llnc;
.end method

.method public abstract e()Llna;
.end method

.method public abstract f()Llmb;
.end method

.method public abstract g()Llmg;
.end method

.method public abstract h()Llmy;
.end method

.method public abstract i()Llmi;
.end method
