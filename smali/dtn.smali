.class public final Ldtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldtn;->a:Lzvz;

    .line 36
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldtn;->b:Lzvz;

    .line 37
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldtn;->c:Lzvz;

    .line 38
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldtn;->d:Lzvz;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvds;Ljava/util/Map;)Lovg;
    .locals 7

    .prologue
    .line 2042
    new-instance v0, Ldtl;

    iget-object v1, p0, Ldtn;->a:Lzvz;

    .line 2043
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiy;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiy;

    iget-object v2, p0, Ldtn;->b:Lzvz;

    .line 2044
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtt;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtt;

    iget-object v3, p0, Ldtn;->c:Lzvz;

    .line 2045
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loky;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loky;

    iget-object v4, p0, Ldtn;->d:Lzvz;

    .line 2046
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lphi;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lphi;

    const/4 v5, 0x5

    .line 2047
    invoke-static {p1, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvds;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldtl;-><init>(Lmiy;Lmtt;Loky;Lphi;Lvds;Ljava/util/Map;)V

    .line 16
    return-object v0
.end method
