.class final Lkxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkyu;

.field private synthetic b:Lkxb;


# direct methods
.method constructor <init>(Lkxb;Lkyu;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lkxh;->b:Lkxb;

    iput-object p2, p0, Lkxh;->a:Lkyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 870
    iget-object v0, p0, Lkxh;->b:Lkxb;

    iget-object v1, p0, Lkxh;->a:Lkyu;

    invoke-virtual {v0, v1}, Lkxb;->d(Lkyu;)V

    .line 871
    iget-object v0, p0, Lkxh;->a:Lkyu;

    .line 1215
    iget-object v0, v0, Lkyu;->b:Ljava/util/List;

    .line 871
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lkxh;->b:Lkxb;

    new-instance v1, Llfr;

    invoke-direct {v1}, Llfr;-><init>()V

    invoke-virtual {v0, v1}, Lkxb;->a(Lmig;)V

    .line 876
    :goto_0
    return-void

    .line 874
    :cond_0
    iget-object v0, p0, Lkxh;->b:Lkxb;

    new-instance v1, Lkyv;

    iget-object v2, p0, Lkxh;->b:Lkxb;

    iget-object v3, p0, Lkxh;->a:Lkyu;

    invoke-direct {v1, v2, v3}, Lkyv;-><init>(Lkyx;Lkyu;)V

    invoke-virtual {v0, v1}, Lkxb;->a(Lkyv;)V

    goto :goto_0
.end method
