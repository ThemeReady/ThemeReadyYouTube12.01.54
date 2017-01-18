.class public abstract Llmi;
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

.method public static a()Llmj;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    sget-object v1, Llmd;->a:Llmd;

    .line 1057
    iput-object v1, v0, Llmr;->a:Llmd;

    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract b()Llmd;
.end method
