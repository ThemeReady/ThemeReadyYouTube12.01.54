.class final Lony;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loof;


# instance fields
.field public final a:Ljava/util/Set;

.field private b:Lonm;

.field private c:Lonz;

.field private d:Lood;


# direct methods
.method constructor <init>(Lonm;Lonz;Lood;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonm;

    iput-object v0, p0, Lony;->b:Lonm;

    .line 35
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonz;

    iput-object v0, p0, Lony;->c:Lonz;

    .line 36
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lood;

    iput-object v0, p0, Lony;->d:Lood;

    .line 37
    invoke-virtual {p3, p0}, Lood;->a(Loof;)V

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lony;->a:Ljava/util/Set;

    .line 39
    return-void
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lony;->d:Lood;

    invoke-virtual {v0}, Lood;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lony;->c:Lonz;

    .line 74
    invoke-interface {v0}, Lonz;->d()Lonp;

    move-result-object v1

    .line 75
    iget-object v0, p0, Lony;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looa;

    .line 76
    iget-object v3, p0, Lony;->b:Lonm;

    .line 1118
    iget-object v4, v0, Looa;->a:Lxvi;

    .line 1122
    iget-object v0, v0, Looa;->b:Lvcc;

    .line 76
    invoke-virtual {v3, v1, v4, v0}, Lonm;->b(Lonp;Lxvi;Lvcc;)V

    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p0, Lony;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lony;->b()V

    .line 91
    return-void
.end method

.method final a(Looa;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lony;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-direct {p0}, Lony;->b()V

    .line 67
    return-void
.end method
