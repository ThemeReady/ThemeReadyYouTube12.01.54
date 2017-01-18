.class public final Ldqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public a:Lexy;

.field private b:Lvds;

.field private c:Lpfa;


# direct methods
.method public constructor <init>(Lpfa;Lexy;Lvds;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p3, p0, Ldqw;->b:Lvds;

    .line 39
    iput-object p1, p0, Ldqw;->c:Lpfa;

    .line 40
    iput-object p2, p0, Ldqw;->a:Lexy;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Ldqw;->c:Lpfa;

    .line 1042
    new-instance v1, Lpfb;

    iget-object v2, v0, Lpfa;->c:Lotz;

    iget-object v0, v0, Lpfa;->d:Lrwa;

    .line 1044
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    .line 1050
    invoke-direct {v1, v2, v0}, Lpfb;-><init>(Lotz;Lrvy;)V

    .line 46
    iget-object v0, p0, Ldqw;->b:Lvds;

    iget-object v0, v0, Lvds;->bC:Lvuh;

    iget-object v0, v0, Lvuh;->a:[B

    .line 1065
    iput-object v0, v1, Lpfb;->a:[B

    .line 47
    iget-object v0, p0, Ldqw;->b:Lvds;

    invoke-static {v0}, Lone;->a(Lvds;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lpfb;->a([B)V

    .line 48
    iget-object v0, p0, Ldqw;->c:Lpfa;

    new-instance v2, Ldqx;

    invoke-direct {v2, p0}, Ldqx;-><init>(Ldqw;)V

    .line 2035
    iget-object v0, v0, Lpfa;->a:Louy;

    invoke-virtual {v0, v1, v2}, Louy;->a(Loud;Lrzi;)V

    .line 65
    return-void
.end method
