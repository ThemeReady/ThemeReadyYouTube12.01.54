.class public final Lkuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Lowb;


# direct methods
.method public constructor <init>(Lowb;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lkuh;->a:Lowb;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 2

    .prologue
    .line 71
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p1, Lvds;->bZ:Lxtd;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Lkug;

    iget-object v1, p0, Lkuh;->a:Lowb;

    .line 1020
    invoke-direct {v0, v1, p2}, Lkug;-><init>(Lowb;Ljava/util/Map;)V

    .line 74
    return-object v0
.end method
