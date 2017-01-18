.class final Lsiq;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsip;


# direct methods
.method constructor <init>(Lsip;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lsiq;->a:Lsip;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1083
    iget-object v0, p0, Lsiq;->a:Lsip;

    iget-object v1, p0, Lsiq;->a:Lsip;

    .line 2062
    iget-object v1, v1, Lsip;->b:Lmwf;

    .line 3100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3101
    new-instance v3, Lsis;

    invoke-direct {v3}, Lsis;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3102
    new-instance v3, Lsiy;

    invoke-direct {v3}, Lsiy;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3103
    new-instance v3, Lsiz;

    invoke-direct {v3}, Lsiz;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3104
    new-instance v3, Lsja;

    invoke-direct {v3}, Lsja;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3105
    new-instance v3, Lsjb;

    invoke-direct {v3}, Lsjb;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3106
    new-instance v3, Lsjc;

    invoke-direct {v3}, Lsjc;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3107
    new-instance v3, Lsjd;

    iget-object v0, v0, Lsip;->c:Lsls;

    invoke-direct {v3, v0}, Lsjd;-><init>(Lsls;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3108
    new-instance v0, Lsje;

    invoke-direct {v0}, Lsje;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3109
    new-instance v0, Lsjf;

    invoke-direct {v0}, Lsjf;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3110
    new-instance v0, Lsit;

    invoke-direct {v0}, Lsit;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3111
    new-instance v0, Lsiu;

    invoke-direct {v0}, Lsiu;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3112
    new-instance v0, Lsiv;

    invoke-direct {v0}, Lsiv;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3113
    new-instance v0, Lsiw;

    invoke-direct {v0}, Lsiw;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3114
    new-instance v0, Lsix;

    invoke-interface {v1}, Lmwf;->a()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lsix;-><init>(J)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    return-object v2
.end method
