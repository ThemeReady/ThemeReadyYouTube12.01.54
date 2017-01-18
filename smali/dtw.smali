.class public final Ldtw;
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

    iput-object v0, p0, Ldtw;->a:Lzvz;

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {p2, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldtw;->b:Lzvz;

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {p3, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldtw;->c:Lzvz;

    .line 45
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldtw;->d:Lzvz;

    .line 46
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldtw;->e:Lzvz;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvds;Ljava/util/Map;)Lovg;
    .locals 6

    .prologue
    .line 2051
    new-instance v0, Ldtv;

    iget-object v1, p0, Ldtw;->a:Lzvz;

    .line 2052
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v1, p0, Ldtw;->b:Lzvz;

    .line 2053
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpiz;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpiz;

    iget-object v2, p0, Ldtw;->c:Lzvz;

    .line 2054
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxj;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxj;

    iget-object v3, p0, Ldtw;->d:Lzvz;

    .line 2055
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loni;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loni;

    iget-object v4, p0, Ldtw;->e:Lzvz;

    .line 2056
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmtt;

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmtt;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldtv;-><init>(Lpiz;Lfxj;Loni;Lmtt;Lvds;)V

    .line 18
    return-object v0
.end method
