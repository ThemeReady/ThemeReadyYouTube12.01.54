.class public final Laaie;
.super Laafx;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Laafx;-><init>()V

    .line 35
    iput-object p1, p0, Laaie;->a:Ljava/util/concurrent/Executor;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Laafy;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Laaif;

    iget-object v1, p0, Laaie;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Laaif;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
