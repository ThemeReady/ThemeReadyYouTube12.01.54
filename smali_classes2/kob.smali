.class public final Lkob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Lknz;

.field private b:Lkox;


# direct methods
.method public constructor <init>(Lknz;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknz;

    iput-object v0, p0, Lkob;->a:Lknz;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lkob;->b:Lkox;

    .line 64
    return-void
.end method

.method public constructor <init>(Lknz;Lkox;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknz;

    iput-object v0, p0, Lkob;->a:Lknz;

    .line 58
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkox;

    iput-object v0, p0, Lkob;->b:Lkox;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 3

    .prologue
    .line 68
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p1, Lvds;->ba:Luzl;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Lkoa;

    iget-object v1, p0, Lkob;->a:Lknz;

    .line 71
    invoke-interface {v1}, Lknz;->j()Lknx;

    move-result-object v1

    iget-object v2, p0, Lkob;->b:Lkox;

    .line 1017
    invoke-direct {v0, v1, v2, p1, p2}, Lkoa;-><init>(Lknx;Lkox;Lvds;Ljava/util/Map;)V

    .line 70
    return-object v0
.end method
