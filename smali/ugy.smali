.class public final Lugy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private a:Lmgg;


# direct methods
.method public constructor <init>(Lmgg;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgg;

    iput-object v0, p0, Lugy;->a:Lmgg;

    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 98
    check-cast p1, Ljava/lang/String;

    .line 1124
    iget-object v0, p0, Lugy;->a:Lmgg;

    invoke-interface {v0, p1, p2}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 98
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    move-object v3, p1

    .line 98
    check-cast v3, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    .line 2108
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2109
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_0

    .line 2110
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luiy;

    .line 2111
    iget-object v0, v5, Luiy;->a:Ljava/lang/String;

    iget-object v1, v5, Luiy;->b:Ljava/lang/String;

    iget-object v2, v5, Luiy;->c:Ljava/lang/String;

    iget v4, v5, Luiy;->e:I

    iget-object v5, v5, Luiy;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Luiy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Luiy;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2109
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 2119
    :cond_0
    iget-object v0, p0, Lugy;->a:Lmgg;

    invoke-interface {v0, v3, v7}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    return-void
.end method
