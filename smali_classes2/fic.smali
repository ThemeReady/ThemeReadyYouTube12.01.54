.class public final Lfic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmu;


# instance fields
.field public a:Loow;

.field public b:Z

.field public final c:Ljava/util/Set;

.field private d:Z


# direct methods
.method public constructor <init>(Lcmq;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfic;->b:Z

    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfic;->c:Ljava/util/Set;

    .line 34
    invoke-interface {p1}, Lcmq;->a()Lcmt;

    move-result-object v0

    invoke-direct {p0, v0}, Lfic;->a(Lcmt;)V

    .line 35
    invoke-interface {p1, p0}, Lcmq;->a(Lcmu;)V

    .line 36
    return-void
.end method

.method private final a(Lcmt;)V
    .locals 2

    .prologue
    .line 44
    iget-boolean v0, p0, Lfic;->d:Z

    .line 45
    invoke-virtual {p1}, Lcmt;->b()Z

    move-result v1

    iput-boolean v1, p0, Lfic;->d:Z

    .line 46
    iget-boolean v1, p0, Lfic;->d:Z

    if-eq v1, v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lfic;->b()V

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lfic;->a:Loow;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfic;->b:Z

    .line 67
    return-void
.end method

.method public final a(Lcmt;Lcmt;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p2}, Lfic;->a(Lcmt;)V

    .line 41
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 74
    iget-boolean v0, p0, Lfic;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfic;->d:Z

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lfic;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfid;

    .line 78
    iget-object v2, p0, Lfic;->a:Loow;

    invoke-interface {v0, v2}, Lfid;->a(Loow;)V

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lfic;->a()V

    goto :goto_0
.end method
