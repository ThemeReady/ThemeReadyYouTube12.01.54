.class public final Llsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Llsq;->a:Lzvz;

    .line 28
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Llsq;->b:Lzvz;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvds;Ljava/util/Map;)Lovg;
    .locals 4

    .prologue
    .line 2033
    new-instance v3, Llsp;

    iget-object v0, p0, Llsq;->a:Lzvz;

    .line 2034
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iget-object v1, p0, Llsq;->b:Lzvz;

    .line 2035
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loky;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loky;

    const/4 v2, 0x3

    .line 2036
    invoke-static {p1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvds;

    invoke-direct {v3, v0, v1, v2, p2}, Llsp;-><init>(Lozq;Loky;Lvds;Ljava/util/Map;)V

    .line 14
    return-object v3
.end method
