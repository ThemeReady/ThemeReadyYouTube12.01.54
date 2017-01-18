.class public final Ludy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lrxi;

.field private b:Lmnz;

.field private c:Lrtz;

.field private d:Lmkb;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ludz;


# direct methods
.method public constructor <init>(Lrxi;Lmnz;Lrtz;Lmkb;Ljava/util/concurrent/Executor;Ludz;)V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxi;

    iput-object v0, p0, Ludy;->a:Lrxi;

    .line 229
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Ludy;->b:Lmnz;

    .line 230
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtz;

    iput-object v0, p0, Ludy;->c:Lrtz;

    .line 231
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Ludy;->d:Lmkb;

    .line 232
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ludy;->e:Ljava/util/concurrent/Executor;

    .line 233
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludz;

    iput-object v0, p0, Ludy;->f:Ludz;

    .line 234
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Ludw;
    .locals 9

    .prologue
    .line 242
    new-instance v0, Ludw;

    iget-object v1, p0, Ludy;->a:Lrxi;

    iget-object v2, p0, Ludy;->b:Lmnz;

    iget-object v3, p0, Ludy;->c:Lrtz;

    iget-object v4, p0, Ludy;->d:Lmkb;

    iget-object v7, p0, Ludy;->e:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Ludy;->f:Ludz;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Ludw;-><init>(Lrxi;Lmnz;Lrtz;Lmkb;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;Ludz;)V

    .line 252
    return-object v0
.end method
