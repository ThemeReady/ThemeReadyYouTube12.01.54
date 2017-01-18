.class public abstract Laacc;
.super Lzzw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lzzw;-><init>()V

    .line 98
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Laabj;Ljava/util/concurrent/Executor;)Laabi;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Laacc;->b(Ljava/lang/String;Laabj;Ljava/util/concurrent/Executor;)Lzzz;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;Laabj;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Laaes;
.end method

.method public abstract a(Ljava/lang/String;Lzzp;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lzzu;
.end method

.method public final b(Ljava/lang/String;Laabj;Ljava/util/concurrent/Executor;)Lzzz;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Laaet;

    invoke-direct {v0, p1, p2, p3, p0}, Laaet;-><init>(Ljava/lang/String;Laabj;Ljava/util/concurrent/Executor;Laacc;)V

    return-object v0
.end method
