.class public final Ldnz;
.super Lokx;
.source "SourceFile"


# instance fields
.field private a:Lxhx;


# direct methods
.method public constructor <init>(Lvds;Ljava/lang/Object;Lxhx;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p2}, Lokx;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhx;

    iput-object v0, p0, Ldnz;->a:Lxhx;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lvgg;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldnz;->a:Lxhx;

    iget-object v0, v0, Lxhx;->a:Lxhy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldnz;->a:Lxhx;

    iget-object v0, v0, Lxhx;->a:Lxhy;

    iget-object v0, v0, Lxhy;->a:Lvgg;

    goto :goto_0
.end method
