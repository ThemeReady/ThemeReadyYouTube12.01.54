.class public final Lqnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqob;


# instance fields
.field private a:Lqth;

.field private b:Lafw;

.field private c:Z


# direct methods
.method public constructor <init>(Lqth;Lafw;Lafy;Z)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqth;

    iput-object v0, p0, Lqnm;->a:Lqth;

    .line 37
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    iput-object v0, p0, Lqnm;->b:Lafw;

    .line 38
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-boolean p4, p0, Lqnm;->c:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmks;

    invoke-interface {v0}, Lmks;->c()Lmkr;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkr;

    .line 47
    new-instance v1, Lqoe;

    iget-object v2, p0, Lqnm;->a:Lqth;

    .line 50
    invoke-interface {v0}, Lmkr;->s()Ljnk;

    move-result-object v0

    iget-boolean v3, p0, Lqnm;->c:Z

    iget-object v4, p0, Lqnm;->b:Lafw;

    invoke-direct {v1, v2, v0, v3, v4}, Lqoe;-><init>(Lqth;Ljnk;ZLafw;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lafy;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-virtual {v1, v0}, Lqoe;->a(Ljava/util/List;)V

    .line 55
    return-object v0
.end method

.method public final b(Landroid/content/Context;)[Lwhv;
    .locals 5

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmks;

    invoke-interface {v0}, Lmks;->c()Lmkr;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkr;

    .line 63
    new-instance v1, Lqoe;

    iget-object v2, p0, Lqnm;->a:Lqth;

    .line 66
    invoke-interface {v0}, Lmkr;->s()Ljnk;

    move-result-object v0

    iget-boolean v3, p0, Lqnm;->c:Z

    iget-object v4, p0, Lqnm;->b:Lafw;

    invoke-direct {v1, v2, v0, v3, v4}, Lqoe;-><init>(Lqth;Ljnk;ZLafw;)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lafy;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    invoke-virtual {v1, v0}, Lqoe;->b(Ljava/util/List;)[Lwhv;

    move-result-object v0

    return-object v0
.end method
