.class public final Leov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leow;

.field public final b:Ljava/util/List;

.field public final c:Lepa;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Leow;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iput-object p1, p0, Leov;->a:Leow;

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leov;->b:Ljava/util/List;

    .line 314
    new-instance v0, Lepa;

    iget-object v1, p0, Leov;->b:Ljava/util/List;

    invoke-direct {v0, p2, v1}, Lepa;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Leov;->c:Lepa;

    .line 315
    const-string v0, ""

    iput-object v0, p0, Leov;->d:Ljava/lang/String;

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Leov;->e:Z

    .line 317
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Leov;->e:Z

    .line 325
    iget-object v0, p0, Leov;->c:Lepa;

    iget-object v1, p0, Leov;->d:Ljava/lang/String;

    .line 1707
    iput-object v1, v0, Lepa;->a:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Leov;->e:Z

    if-nez v0, :cond_0

    .line 334
    iput-object p1, p0, Leov;->d:Ljava/lang/String;

    .line 336
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 351
    new-instance v0, Leoz;

    invoke-direct {v0, p0, p1}, Leoz;-><init>(Leov;Z)V

    .line 352
    iget-object v1, p0, Leov;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Leov;->c:Lepa;

    invoke-virtual {v0}, Lepa;->notifyDataSetChanged()V

    .line 354
    return-void
.end method
