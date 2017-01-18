.class final Lssn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsnt;

.field private synthetic b:Lssj;


# direct methods
.method constructor <init>(Lssj;Lsnt;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lssn;->b:Lssj;

    iput-object p2, p0, Lssn;->a:Lsnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 430
    iget-object v0, p0, Lssn;->b:Lssj;

    iget-object v0, v0, Lssj;->a:Lssf;

    iget-object v1, p0, Lssn;->a:Lsnt;

    .line 1354
    iget-object v2, v0, Lssf;->b:Ljava/util/Map;

    iget-object v3, v1, Lsnt;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    iget-object v0, v0, Lssf;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssd;

    .line 1356
    invoke-interface {v0, v1}, Lssd;->b(Lsnt;)V

    goto :goto_0

    .line 431
    :cond_0
    return-void
.end method
