.class public abstract Llmg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llmh;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Llmp;

    invoke-direct {v0}, Llmp;-><init>()V

    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Llmp;->a(I)Llmh;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Llmh;->a(Z)Llmh;

    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final b()Llmh;
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Llmg;->a()Llmh;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Llmg;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Llmh;->a(I)Llmh;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Llmg;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Llmh;->a(Z)Llmh;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method
