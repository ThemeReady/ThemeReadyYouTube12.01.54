.class public final Lpgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Lvds;

.field public final b:Loky;

.field public final c:Lmtt;

.field private d:Lphd;


# direct methods
.method public constructor <init>(Lphd;Lvds;Loky;Lmtt;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphd;

    iput-object v0, p0, Lpgy;->d:Lphd;

    .line 36
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lpgy;->a:Lvds;

    .line 37
    iput-object p3, p0, Lpgy;->b:Loky;

    .line 38
    iput-object p4, p0, Lpgy;->c:Lmtt;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lpgy;->d:Lphd;

    invoke-virtual {v0}, Lphd;->a()Lphc;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lpgy;->a:Lvds;

    invoke-static {v1}, Lone;->a(Lvds;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lphc;->a([B)V

    .line 45
    iget-object v1, p0, Lpgy;->a:Lvds;

    iget-object v1, v1, Lvds;->bg:Lxfl;

    invoke-virtual {v0, v1}, Lphc;->a(Lxfl;)V

    .line 46
    iget-object v1, p0, Lpgy;->d:Lphd;

    new-instance v2, Lpgz;

    .line 1049
    invoke-direct {v2, p0}, Lpgz;-><init>(Lpgy;)V

    .line 46
    invoke-virtual {v1, v0, v2}, Lphd;->a(Lphc;Lrzi;)V

    .line 47
    return-void
.end method
