.class public final Lomv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpo;


# instance fields
.field public a:Lomw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lvdt;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 28
    instance-of v0, p1, Lvds;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lvds;

    iget-object v0, p1, Lvds;->ak:Lvcb;

    .line 31
    iget-object v1, p0, Lomv;->a:Lomw;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lvcb;->a:Lvca;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lomv;->a:Lomw;

    iget-object v0, v0, Lvcb;->a:Lvca;

    iget v0, v0, Lvca;->a:I

    invoke-interface {v1, v0}, Lomw;->a(I)V

    .line 37
    :cond_0
    return-void
.end method
