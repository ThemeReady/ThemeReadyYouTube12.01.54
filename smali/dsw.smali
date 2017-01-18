.class public final Ldsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private a:Lxia;

.field private b:Lgnq;


# direct methods
.method public constructor <init>(Lxia;Lgnq;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldsw;->a:Lxia;

    .line 25
    iput-object p2, p0, Ldsw;->b:Lgnq;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Ldsw;->b:Lgnq;

    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Ldsw;->b:Lgnq;

    iget-object v0, p0, Ldsw;->a:Lxia;

    iget-object v2, v0, Lxia;->a:Ljava/lang/String;

    .line 1069
    invoke-virtual {v1}, Lgnq;->a()V

    .line 1070
    iget-object v0, v1, Lgnq;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnn;

    .line 1071
    if-nez v0, :cond_2

    .line 1072
    const-string v1, "EngagementPanelController: no controller registered for id: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 1073
    :cond_0
    :goto_1
    return-void

    .line 1072
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1075
    :cond_2
    iput-object v2, v1, Lgnq;->d:Ljava/lang/String;

    .line 1077
    iget-object v3, v1, Lgnq;->c:Landroid/view/ViewGroup;

    invoke-interface {v0}, Lgnn;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1078
    invoke-interface {v0}, Lgnn;->a()Lgno;

    move-result-object v0

    .line 1079
    new-instance v3, Lgns;

    invoke-direct {v3, v1, v2}, Lgns;-><init>(Lgnq;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lgno;->a(Lgnp;)V

    .line 1080
    iget-object v2, v1, Lgnq;->b:Landroid/view/ViewGroup;

    invoke-interface {v0}, Lgno;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1082
    iget-object v0, v1, Lgnq;->e:Lgnr;

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, v1, Lgnq;->e:Lgnr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgnr;->a(Z)V

    goto :goto_1
.end method
