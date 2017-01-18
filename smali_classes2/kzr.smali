.class public final Lkzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunk;


# instance fields
.field private a:Lkzh;

.field private b:Lkzq;


# direct methods
.method public constructor <init>(Lkzh;Lkzq;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzh;

    iput-object v0, p0, Lkzr;->a:Lkzh;

    .line 31
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzq;

    iput-object v0, p0, Lkzr;->b:Lkzq;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lkzr;->a:Lkzh;

    iget-object v1, p0, Lkzr;->b:Lkzq;

    sget-object v2, Llfj;->a:Llfj;

    invoke-interface {v0, v1, v2}, Lkzh;->a(Lkzq;Llfj;)V

    .line 37
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lkzr;->a:Lkzh;

    iget-object v1, p0, Lkzr;->b:Lkzq;

    sget-object v2, Llfj;->b:Llfj;

    invoke-interface {v0, v1, v2}, Lkzh;->a(Lkzq;Llfj;)V

    .line 42
    return-void
.end method
