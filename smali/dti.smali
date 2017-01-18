.class public final Ldti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private a:Lvds;

.field private b:Lzvz;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzvz;Lvds;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Ldti;->a:Lvds;

    .line 31
    iput-object p1, p0, Ldti;->b:Lzvz;

    .line 32
    const-string v0, "toggle_source"

    invoke-static {p3, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldti;->c:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Ldti;->b:Lzvz;

    .line 38
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iget-object v1, p0, Ldti;->a:Lvds;

    iget-object v1, v1, Lvds;->bY:Lxow;

    iget-object v1, v1, Lxow;->a:[Lupt;

    iget-object v2, p0, Ldti;->a:Lvds;

    iget-object v3, p0, Ldti;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 40
    return-void
.end method
