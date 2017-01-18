.class final Lseg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsnt;

.field private synthetic b:Lsed;


# direct methods
.method constructor <init>(Lsed;Lsnt;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lseg;->b:Lsed;

    iput-object p2, p0, Lseg;->a:Lsnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 852
    iget-object v0, p0, Lseg;->a:Lsnt;

    invoke-static {v0}, Lsse;->c(Lsnt;)Ljava/lang/String;

    move-result-object v0

    .line 856
    iget-object v1, p0, Lseg;->b:Lsed;

    iget-object v1, v1, Lsed;->a:Lsdt;

    .line 1063
    iget-object v1, v1, Lsdt;->p:Lsgu;

    .line 857
    invoke-virtual {v1, v0}, Lsgu;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 858
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgv;

    .line 859
    iget-object v2, p0, Lseg;->a:Lsnt;

    invoke-virtual {v0, v2}, Lsgv;->a(Lsnt;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 860
    iget-object v2, p0, Lseg;->b:Lsed;

    iget-object v2, v2, Lsed;->a:Lsdt;

    invoke-virtual {v0}, Lsgv;->c()Lsni;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsdt;->a(Lsni;)V

    goto :goto_0

    .line 863
    :cond_1
    return-void
.end method
