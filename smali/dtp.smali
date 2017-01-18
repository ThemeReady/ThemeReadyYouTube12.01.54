.class public final Ldtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldtp;->a:Lzvz;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 3

    .prologue
    .line 30
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p1, Lvds;->bR:Lxru;

    if-eqz v0, :cond_0

    .line 32
    new-instance v1, Ldtq;

    iget-object v2, p1, Lvds;->bR:Lxru;

    iget-object v0, p0, Ldtp;->a:Lzvz;

    .line 34
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgv;

    invoke-direct {v1, v2, v0}, Ldtq;-><init>(Lxru;Lfgv;)V

    move-object v0, v1

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
