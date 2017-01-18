.class final Lugl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhri;


# instance fields
.field public final synthetic a:Lugi;

.field private synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lugi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lugl;->a:Lugi;

    iput-object p2, p0, Lugl;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 96
    const-string v0, "Problem parsing subtitles media manfiest"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 85
    check-cast p1, Lhov;

    .line 1088
    iget-object v0, p0, Lugl;->b:Ljava/util/concurrent/Executor;

    .line 2000
    new-instance v1, Lugm;

    invoke-direct {v1, p0, p1}, Lugm;-><init>(Lugl;Lhov;)V

    .line 1088
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method
