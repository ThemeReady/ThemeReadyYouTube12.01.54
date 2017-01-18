.class public final Lfjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqb;


# instance fields
.field private a:Lxsb;

.field private b:Lvpo;


# direct methods
.method public constructor <init>(Lxsb;Lvpo;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsb;

    iput-object v0, p0, Lfjl;->a:Lxsb;

    .line 26
    iget-object v0, p1, Lxsb;->b:Lvds;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfjl;->b:Lvpo;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0e0854

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f13000f

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lfjl;->b:Lvpo;

    iget-object v1, p0, Lfjl;->a:Lxsb;

    iget-object v1, v1, Lxsb;->b:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method
