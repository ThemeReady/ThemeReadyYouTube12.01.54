.class public final Ldts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private a:Loky;

.field private b:Lvds;


# direct methods
.method public constructor <init>(Loky;Lvds;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldts;->b:Lvds;

    .line 31
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Ldts;->a:Loky;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Ldts;->a:Loky;

    const/4 v1, 0x1

    new-array v1, v1, [Lupt;

    const/4 v2, 0x0

    iget-object v3, p0, Ldts;->b:Lvds;

    iget-object v3, v3, Lvds;->bI:Lxik;

    iget-object v3, v3, Lxik;->a:Lupt;

    aput-object v3, v1, v2

    iget-object v2, p0, Ldts;->b:Lvds;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 40
    return-void
.end method
