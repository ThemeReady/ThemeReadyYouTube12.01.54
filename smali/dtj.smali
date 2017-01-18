.class public final Ldtj;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldtj;->a:Lzvz;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvds;Ljava/util/Map;)Lovg;
    .locals 3

    .prologue
    .line 2029
    new-instance v1, Ldti;

    iget-object v2, p0, Ldtj;->a:Lzvz;

    const/4 v0, 0x2

    .line 2030
    invoke-static {p1, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    invoke-direct {v1, v2, v0, p2}, Ldti;-><init>(Lzvz;Lvds;Ljava/util/Map;)V

    .line 13
    return-object v1
.end method
