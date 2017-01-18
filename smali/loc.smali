.class public Lloc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmiy;

.field public final b:Lpfi;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmiy;Lpfi;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lloc;->a:Lmiy;

    .line 39
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfi;

    iput-object v0, p0, Lloc;->b:Lpfi;

    .line 40
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lloc;->c:Ljava/util/concurrent/Executor;

    .line 41
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lloc;->d:Ljava/util/Set;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lopd;)Ltsf;
    .locals 5

    .prologue
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lloc;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    new-instance v1, Llof;

    invoke-direct {v1, p1}, Llof;-><init>(Lopd;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Ltsf;

    iget-object v2, p0, Lloc;->a:Lmiy;

    iget-object v3, p0, Lloc;->b:Lpfi;

    iget-object v4, p0, Lloc;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3, v4, v0}, Ltsf;-><init>(Lmiy;Lpfi;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    return-object v1
.end method
