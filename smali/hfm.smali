.class final Lhfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhhe;

.field private synthetic b:Lhfk;


# direct methods
.method constructor <init>(Lhfk;Lhhe;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lhfm;->b:Lhfk;

    iput-object p2, p0, Lhfm;->a:Lhhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lhfm;->b:Lhfk;

    .line 1036
    iget-object v0, v0, Lhfk;->a:Lhfo;

    .line 484
    iget-object v1, p0, Lhfm;->a:Lhhe;

    invoke-interface {v0, v1}, Lhfo;->a(Lhhe;)V

    .line 485
    return-void
.end method
