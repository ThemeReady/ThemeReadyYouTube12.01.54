.class public final Lowx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luzk;

.field public b:Loww;

.field private c:Lowy;


# direct methods
.method public constructor <init>(Luzk;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzk;

    iput-object v0, p0, Lowx;->a:Luzk;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lowy;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lowx;->c:Lowy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lowx;->a:Luzk;

    iget-object v0, v0, Luzk;->b:Luzi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lowx;->a:Luzk;

    iget-object v0, v0, Luzk;->b:Luzi;

    iget-object v0, v0, Luzi;->b:Lvjs;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lowy;

    iget-object v1, p0, Lowx;->a:Luzk;

    iget-object v1, v1, Luzk;->b:Luzi;

    iget-object v1, v1, Luzi;->b:Lvjs;

    invoke-direct {v0, v1}, Lowy;-><init>(Lvjs;)V

    iput-object v0, p0, Lowx;->c:Lowy;

    .line 47
    :cond_0
    iget-object v0, p0, Lowx;->c:Lowy;

    return-object v0
.end method

.method public final b()Lxxj;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lowx;->a:Luzk;

    iget-object v0, v0, Luzk;->b:Luzi;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lowx;->a:Luzk;

    iget-object v0, v0, Luzk;->b:Luzi;

    iget-object v0, v0, Luzi;->a:Lxxj;

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
