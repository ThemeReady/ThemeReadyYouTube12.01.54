.class public abstract Llna;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Llnb;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Llmv;

    invoke-direct {v0}, Llmv;-><init>()V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Llmv;->a(Z)Llnb;

    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
