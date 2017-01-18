.class final Llqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llqn;

.field private synthetic b:Llxk;

.field private synthetic c:Llqc;


# direct methods
.method constructor <init>(Llqc;Llqn;Llxk;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Llqg;->c:Llqc;

    iput-object p2, p0, Llqg;->a:Llqn;

    iput-object p3, p0, Llqg;->b:Llxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 450
    iget-object v1, p0, Llqg;->c:Llqc;

    iget-object v0, p0, Llqg;->a:Llqn;

    iget-object v2, p0, Llqg;->b:Llxk;

    .line 1629
    iget-object v3, v0, Llqn;->i:Luyq;

    .line 1504
    if-nez v3, :cond_0

    const/4 v0, 0x0

    .line 1506
    :goto_0
    if-eqz v0, :cond_1

    .line 1507
    new-instance v2, Llqj;

    invoke-direct {v2}, Llqj;-><init>()V

    .line 1520
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1521
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    iget-object v1, v1, Llqc;->b:Lvpo;

    invoke-interface {v1, v0, v3}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 1523
    :goto_1
    return-void

    .line 2629
    :cond_0
    iget-object v0, v0, Llqn;->i:Luyq;

    .line 1504
    iget-object v0, v0, Luyq;->f:Lvds;

    goto :goto_0

    .line 1524
    :cond_1
    iget-object v0, v1, Llqc;->a:Landroid/app/Activity;

    const v1, 0x7f110201

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lmvf;->a(Landroid/content/Context;II)V

    .line 1525
    invoke-virtual {v2}, Llxk;->d()V

    goto :goto_1
.end method
