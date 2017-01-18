.class public final Ldta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldta;->a:Lzvz;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvds;Ljava/util/Map;)Lovg;
    .locals 3

    .prologue
    .line 2030
    new-instance v2, Ldsz;

    iget-object v0, p0, Ldta;->a:Lzvz;

    .line 2031
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffr;

    const/4 v1, 0x2

    .line 2032
    invoke-static {p1, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvds;

    invoke-direct {v2, v0, v1}, Ldsz;-><init>(Lffr;Lvds;)V

    .line 13
    return-object v2
.end method
