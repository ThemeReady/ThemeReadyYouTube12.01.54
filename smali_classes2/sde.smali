.class public final Lsde;
.super Lloc;
.source "SourceFile"


# instance fields
.field private e:Lzvz;

.field private f:Lzvz;


# direct methods
.method public constructor <init>(Lmiy;Lpfi;Lzvz;Lzvz;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p5, p6}, Lloc;-><init>(Lmiy;Lpfi;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 43
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lsde;->e:Lzvz;

    .line 45
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lsde;->f:Lzvz;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lopd;)Ltsf;
    .locals 7

    .prologue
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lsde;->d:Ljava/util/Set;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    new-instance v0, Llof;

    invoke-direct {v0, p1}, Llof;-><init>(Lopd;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lson;

    iget-object v1, p0, Lsde;->a:Lmiy;

    iget-object v2, p0, Lsde;->b:Lpfi;

    iget-object v3, p0, Lsde;->e:Lzvz;

    iget-object v4, p0, Lsde;->f:Lzvz;

    iget-object v5, p0, Lsde;->c:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v6}, Lson;-><init>(Lmiy;Lpfi;Lzvz;Lzvz;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    return-object v0
.end method
