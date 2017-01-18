.class public final Ldpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldpw;->a:Lzvz;

    .line 32
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldpw;->b:Lzvz;

    .line 33
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldpw;->c:Lzvz;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvds;Ljava/util/Map;)Lovg;
    .locals 6

    .prologue
    .line 2037
    new-instance v0, Ldpu;

    iget-object v1, p0, Ldpw;->a:Lzvz;

    .line 2038
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpar;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpar;

    iget-object v2, p0, Ldpw;->b:Lzvz;

    .line 2039
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtt;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtt;

    iget-object v3, p0, Ldpw;->c:Lzvz;

    .line 2040
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loky;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loky;

    const/4 v4, 0x4

    .line 2041
    invoke-static {p1, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvds;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldpu;-><init>(Lpar;Lmtt;Loky;Lvds;Ljava/util/Map;)V

    .line 15
    return-object v0
.end method
