.class public final Laua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laun;

.field public b:Ljava/util/Set;

.field public c:Laub;


# direct methods
.method constructor <init>(Laun;)V
    .locals 1

    .prologue
    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laua;->b:Ljava/util/Set;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393
    iput-object p1, p0, Laua;->a:Laun;

    .line 399
    new-instance v0, Lauc;

    .line 2236
    invoke-direct {v0}, Lauc;-><init>()V

    .line 399
    iput-object v0, p0, Laua;->c:Laub;

    .line 407
    return-void
.end method

.method public static a()Laua;
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Laun;->a()Laun;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 2216
    iget-object v0, v0, Laun;->n:Laua;

    .line 265
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final b()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Laua;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latm;

    .line 433
    invoke-virtual {v0}, Latm;->g()V

    goto :goto_0

    .line 435
    :cond_0
    iget-object v0, p0, Laua;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 436
    iget-object v0, p0, Laua;->c:Laub;

    invoke-virtual {v0}, Laub;->a()V

    .line 437
    return-void
.end method
