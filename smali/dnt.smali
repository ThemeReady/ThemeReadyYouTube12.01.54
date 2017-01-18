.class public final Ldnt;
.super Lokx;
.source "SourceFile"


# instance fields
.field public final a:Lxas;


# direct methods
.method public constructor <init>(Lvds;Ljava/lang/Object;Lxii;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p2}, Lokx;-><init>(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p3, Lxii;->a:Lxij;

    iget-object v0, v0, Lxij;->a:Lxas;

    .line 20
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxas;

    iput-object v0, p0, Ldnt;->a:Lxas;

    .line 21
    return-void
.end method
