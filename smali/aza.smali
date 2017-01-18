.class final Laza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg;


# instance fields
.field private a:Lblt;


# direct methods
.method public constructor <init>(Lblt;)V
    .locals 0

    .prologue
    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-object p1, p0, Laza;->a:Lblt;

    .line 463
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 467
    if-eqz p1, :cond_2

    .line 468
    iget-object v1, p0, Laza;->a:Lblt;

    .line 1114
    iget-object v0, v1, Lblt;->a:Ljava/util/Set;

    invoke-static {v0}, Lbod;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmk;

    .line 1115
    invoke-interface {v0}, Lbmk;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lbmk;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1117
    invoke-interface {v0}, Lbmk;->c()V

    .line 1118
    iget-boolean v3, v1, Lblt;->c:Z

    if-nez v3, :cond_1

    .line 1119
    invoke-interface {v0}, Lbmk;->a()V

    goto :goto_0

    .line 1121
    :cond_1
    iget-object v3, v1, Lblt;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 470
    :cond_2
    return-void
.end method
