.class public final Ltbo;
.super Ltox;
.source "SourceFile"


# instance fields
.field private b:Ltbl;


# direct methods
.method public constructor <init>(Lmiy;Ljava/util/concurrent/Executor;Lzvz;Lzvz;Lzvz;Ltpg;Ltbl;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct/range {p0 .. p6}, Ltox;-><init>(Lmiy;Ljava/util/concurrent/Executor;Lzvz;Lzvz;Lzvz;Ltpg;)V

    .line 42
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbl;

    iput-object v0, p0, Ltbo;->b:Ltbl;

    .line 43
    return-void
.end method


# virtual methods
.method protected final a(Lvds;Lwup;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    iget v1, p2, Lwup;->d:I

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Ltbo;->b:Ltbl;

    invoke-virtual {v1}, Ltbl;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    iget v1, p2, Lwup;->d:I

    iput v1, p2, Lwup;->c:I

    .line 58
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Ltox;->a(Lvds;Lwup;)Ljava/util/Set;

    move-result-object v1

    .line 61
    if-eqz v0, :cond_1

    .line 1027
    iget-object v2, v0, Ltbn;->d:Lmiy;

    invoke-virtual {v2, v0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 63
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    return-object v1

    .line 53
    :cond_2
    new-instance v0, Ltbn;

    iget-object v1, p0, Ltbo;->a:Lmiy;

    iget v2, p2, Lwup;->d:I

    invoke-direct {v0, v1, v2}, Ltbn;-><init>(Lmiy;I)V

    goto :goto_0
.end method
