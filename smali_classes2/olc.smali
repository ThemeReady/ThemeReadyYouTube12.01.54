.class public final Lolc;
.super Lokx;
.source "SourceFile"


# instance fields
.field public final a:Lwnx;

.field public final c:Lwng;

.field public final d:Loni;


# direct methods
.method public constructor <init>(Lvds;Ljava/lang/Object;Lwng;Loni;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p2}, Lokx;-><init>(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lolc;->a:Lwnx;

    .line 38
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwng;

    iput-object v0, p0, Lolc;->c:Lwng;

    .line 39
    iput-object p4, p0, Lolc;->d:Loni;

    .line 40
    return-void
.end method

.method public constructor <init>(Lvds;Ljava/lang/Object;Lwnx;Loni;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p2}, Lokx;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnx;

    iput-object v0, p0, Lolc;->a:Lwnx;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lolc;->c:Lwng;

    .line 28
    iput-object p4, p0, Lolc;->d:Loni;

    .line 29
    return-void
.end method
