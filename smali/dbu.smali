.class public final Ldbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field private a:Lkrl;

.field private b:Lvds;


# direct methods
.method constructor <init>(Lkrl;Lvds;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldbu;->b:Lvds;

    .line 34
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrl;

    iput-object v0, p0, Ldbu;->a:Lkrl;

    .line 35
    iget-object v0, p2, Lvds;->aa:Lvuq;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ldbu;->a:Lkrl;

    iget-object v1, p0, Ldbu;->b:Lvds;

    invoke-interface {v0, v1}, Lkrl;->a(Lvds;)V

    .line 41
    return-void
.end method
