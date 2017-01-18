.class public final Lpgv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxfz;)Ljava/util/List;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v1, p0, Lxfz;->d:Lxqi;

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Lxfz;->d:Lxqi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    iget-object v1, p0, Lxfz;->b:Luwm;

    if-eqz v1, :cond_3

    .line 128
    iget-object v1, p0, Lxfz;->b:Luwm;

    iget-boolean v1, v1, Luwm;->b:Z

    if-eqz v1, :cond_2

    .line 129
    new-instance v1, Lpgw;

    invoke-direct {v1}, Lpgw;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_2
    iget-object v1, p0, Lxfz;->b:Luwm;

    iget-boolean v1, v1, Luwm;->a:Z

    if-eqz v1, :cond_0

    .line 132
    new-instance v1, Lpgs;

    invoke-direct {v1}, Lpgs;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_3
    iget-object v1, p0, Lxfz;->c:Lwnv;

    if-eqz v1, :cond_4

    .line 135
    iget-object v1, p0, Lxfz;->c:Lwnv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_4
    iget-object v1, p0, Lxfz;->a:Lxfq;

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lxfz;->a:Lxfq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
