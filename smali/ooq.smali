.class public final Looq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxnk;

.field private b:Loop;


# direct methods
.method public constructor <init>(Lxnk;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnk;

    iput-object v0, p0, Looq;->a:Lxnk;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Loop;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Looq;->a:Lxnk;

    iget-object v0, v0, Lxnk;->d:Lxng;

    .line 27
    iget-object v1, p0, Looq;->b:Loop;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, v0, Lxng;->a:Lxeo;

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Loop;

    iget-object v0, v0, Lxng;->a:Lxeo;

    invoke-direct {v1, v0}, Loop;-><init>(Lxeo;)V

    iput-object v1, p0, Looq;->b:Loop;

    .line 32
    :cond_0
    iget-object v0, p0, Looq;->b:Loop;

    return-object v0
.end method
