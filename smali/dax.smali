.class public final Ldax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field private a:Lknx;

.field private b:Lvds;


# direct methods
.method constructor <init>(Lknx;Lvds;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldax;->b:Lvds;

    .line 33
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknx;

    iput-object v0, p0, Ldax;->a:Lknx;

    .line 34
    iget-object v0, p2, Lvds;->C:Luzj;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ldax;->a:Lknx;

    iget-object v1, p0, Ldax;->b:Lvds;

    invoke-interface {v0, v1}, Lknx;->b(Lvds;)V

    .line 40
    return-void
.end method
