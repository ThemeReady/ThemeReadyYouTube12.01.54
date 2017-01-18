.class public final Ldnw;
.super Lokx;
.source "SourceFile"


# instance fields
.field public final a:Lxcq;


# direct methods
.method public constructor <init>(Lvds;Ljava/lang/Object;Lxcq;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p2}, Lokx;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcq;

    iput-object v0, p0, Ldnw;->a:Lxcq;

    .line 31
    return-void
.end method
