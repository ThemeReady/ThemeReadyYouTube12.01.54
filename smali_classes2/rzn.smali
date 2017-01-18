.class public final Lrzn;
.super Lmsj;
.source "SourceFile"


# instance fields
.field private b:Lrxx;

.field private c:Lmnz;


# direct methods
.method public constructor <init>(Lhef;Lrxx;Lmnz;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lmsj;-><init>(Lhef;)V

    .line 38
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxx;

    iput-object v0, p0, Lrzn;->b:Lrxx;

    .line 39
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lrzn;->c:Lmnz;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lrzn;->c:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lrzn;->b:Lrxx;

    invoke-interface {v0}, Lrxx;->a()V

    .line 62
    :cond_0
    return-void
.end method
