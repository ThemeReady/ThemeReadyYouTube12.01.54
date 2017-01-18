.class public final Llze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lona;


# instance fields
.field private a:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Llze;->a:Lzvz;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvds;Ljava/util/Map;)Lomz;
    .locals 3

    .prologue
    .line 2028
    new-instance v1, Llzd;

    iget-object v0, p0, Llze;->a:Lzvz;

    .line 2029
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    const/4 v2, 0x2

    .line 2030
    invoke-static {p1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-direct {v1, v0, p2}, Llzd;-><init>(Llyg;Ljava/util/Map;)V

    .line 13
    return-object v1
.end method
