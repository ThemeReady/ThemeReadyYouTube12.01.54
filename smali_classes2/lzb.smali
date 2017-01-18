.class public final Llzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lona;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Llzb;->a:Lzvz;

    .line 34
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Llzb;->b:Lzvz;

    .line 35
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Llzb;->c:Lzvz;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvds;Ljava/util/Map;)Lomz;
    .locals 1

    .prologue
    .line 1051
    invoke-virtual {p0, p1, p2}, Llzb;->b(Lvds;Ljava/util/Map;)Llza;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b(Lvds;Ljava/util/Map;)Llza;
    .locals 6

    .prologue
    .line 40
    new-instance v0, Llza;

    iget-object v1, p0, Llzb;->a:Lzvz;

    .line 41
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzh;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzh;

    iget-object v2, p0, Llzb;->b:Lzvz;

    .line 42
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Llzb;->c:Lzvz;

    .line 43
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    const/4 v4, 0x4

    .line 44
    invoke-static {p1, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvds;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llza;-><init>(Llzh;Landroid/content/Context;Lvpo;Lvds;Ljava/util/Map;)V

    .line 40
    return-object v0
.end method
