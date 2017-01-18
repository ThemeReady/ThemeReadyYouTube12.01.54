.class final Lrrl;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrrd;


# direct methods
.method constructor <init>(Lrrd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lrrl;->a:Lrrd;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1519
    iget-object v0, p0, Lrrl;->a:Lrrd;

    .line 1524
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1525
    new-instance v2, Lmim;

    const-string v3, "ScheduledTaskProto"

    invoke-direct {v2, v3}, Lmim;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1527
    new-instance v2, Lmim;

    const-string v3, "OfflineHttpRequestProto"

    invoke-direct {v2, v3}, Lmim;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1531
    new-instance v2, Lmil;

    const-string v3, "ScheduledTaskProto"

    invoke-direct {v2, v3}, Lmil;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1533
    new-instance v2, Lmih;

    iget-object v0, v0, Lrrd;->k:Landroid/content/Context;

    const-string v3, "keyValueByteStores"

    invoke-direct {v2, v0, v3, v1}, Lmih;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 516
    return-object v2
.end method
