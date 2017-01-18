.class public final Lrzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field public a:Z

.field private b:Lrzi;


# direct methods
.method public constructor <init>(Lrzi;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzi;

    iput-object v0, p0, Lrzg;->b:Lrzi;

    .line 16
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lrzg;->a:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lrzg;->b:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onErrorResponse(Laxo;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lrzg;->a:Z

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lrzg;->b:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onResponse(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method
