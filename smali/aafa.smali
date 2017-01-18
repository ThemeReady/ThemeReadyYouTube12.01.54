.class public final Laafa;
.super Laabc;
.source "SourceFile"


# instance fields
.field public final a:Laabc;


# direct methods
.method public constructor <init>(Laabc;)V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p1}, Laabc;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Laabc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 192
    iput-object p1, p0, Laafa;->a:Laabc;

    .line 193
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Laafa;->a:Laabc;

    invoke-virtual {v0}, Laabc;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laabb;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Laafa;->a:Laabc;

    invoke-virtual {v0, p1}, Laabc;->a(Laabb;)V

    .line 198
    return-void
.end method
