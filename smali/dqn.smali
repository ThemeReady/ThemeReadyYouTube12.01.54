.class public final Ldqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldqn;->a:Lzvz;

    .line 41
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldqn;->b:Lzvz;

    .line 42
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldqn;->c:Lzvz;

    .line 43
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldqn;->d:Lzvz;

    .line 44
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldqn;->e:Lzvz;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvds;Ljava/util/Map;)Lovg;
    .locals 8

    .prologue
    .line 2049
    new-instance v0, Ldql;

    iget-object v1, p0, Ldqn;->a:Lzvz;

    .line 2050
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lper;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lper;

    iget-object v2, p0, Ldqn;->b:Lzvz;

    .line 2051
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loky;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loky;

    iget-object v3, p0, Ldqn;->c:Lzvz;

    .line 2052
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtt;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtt;

    iget-object v4, p0, Ldqn;->d:Lzvz;

    .line 2053
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiy;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiy;

    iget-object v5, p0, Ldqn;->e:Lzvz;

    .line 2054
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyar;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyar;

    const/4 v6, 0x6

    .line 2055
    invoke-static {p1, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvds;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ldql;-><init>(Lper;Loky;Lmtt;Lmiy;Lyar;Lvds;Ljava/util/Map;)V

    .line 17
    return-object v0
.end method
