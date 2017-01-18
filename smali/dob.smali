.class public final Ldob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokw;


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

    iput-object v0, p0, Ldob;->a:Lzvz;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Lupt;Lvds;Loni;Ljava/lang/Object;)Lokv;
    .locals 3

    .prologue
    .line 2031
    new-instance v2, Ldoa;

    iget-object v0, p0, Ldob;->a:Lzvz;

    .line 2032
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    const/4 v1, 0x2

    .line 2033
    invoke-static {p1, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupt;

    invoke-direct {v2, v0, v1, p2, p4}, Ldoa;-><init>(Lmiy;Lupt;Lvds;Ljava/lang/Object;)V

    .line 14
    return-object v2
.end method
