.class public final Lpmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private a:Lpdc;

.field private b:Lvds;

.field private c:Lpky;

.field private d:Lpml;


# direct methods
.method public constructor <init>(Lpdc;Lvds;Lpky;Lpml;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdc;

    iput-object v0, p0, Lpmt;->a:Lpdc;

    .line 26
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lpmt;->b:Lvds;

    .line 27
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpky;

    iput-object v0, p0, Lpmt;->c:Lpky;

    .line 28
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpml;

    iput-object v0, p0, Lpmt;->d:Lpml;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lpmt;->a:Lpdc;

    .line 1100
    new-instance v1, Lpdk;

    iget-object v2, v0, Lpdc;->c:Lotz;

    iget-object v0, v0, Lpdc;->d:Lrwa;

    .line 1101
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpdk;-><init>(Lotz;Lrvy;)V

    .line 33
    iget-object v0, p0, Lpmt;->d:Lpml;

    .line 34
    invoke-interface {v0}, Lpml;->e()Ljava/lang/String;

    move-result-object v0

    .line 2033
    iput-object v0, v1, Lpdk;->b:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lpmt;->d:Lpml;

    .line 35
    invoke-interface {v0}, Lpml;->b()Ljava/lang/String;

    move-result-object v0

    .line 2038
    iput-object v0, v1, Lpdk;->c:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lpmt;->b:Lvds;

    iget-object v0, v0, Lvds;->bM:Lxeu;

    iget-object v0, v0, Lxeu;->a:[B

    .line 3028
    iput-object v0, v1, Lpdk;->a:[B

    .line 38
    iget-object v0, p0, Lpmt;->b:Lvds;

    iget-object v0, v0, Lvds;->bM:Lxeu;

    iget-object v0, v0, Lxeu;->b:[Lupt;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lpmt;->c:Lpky;

    iget-object v2, p0, Lpmt;->b:Lvds;

    iget-object v2, v2, Lvds;->bM:Lxeu;

    iget-object v2, v2, Lxeu;->b:[Lupt;

    iget-object v3, p0, Lpmt;->b:Lvds;

    iget-object v4, p0, Lpmt;->d:Lpml;

    .line 42
    invoke-interface {v4}, Lpml;->g()Lpkx;

    move-result-object v4

    .line 39
    invoke-virtual {v0, v2, v3, v4}, Lpky;->a([Lupt;Lvds;Lpkx;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lpmt;->b:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lpmt;->b:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    invoke-virtual {v1, v0}, Lpdk;->a([B)V

    .line 50
    :goto_0
    iget-object v0, p0, Lpmt;->a:Lpdc;

    iget-object v2, p0, Lpmt;->d:Lpml;

    .line 52
    invoke-interface {v2}, Lpml;->f()Lrzi;

    move-result-object v2

    .line 4085
    iget-object v0, v0, Lpdc;->g:Lpdh;

    invoke-virtual {v0, v1, v2}, Lpdh;->a(Loud;Lrzi;)V

    .line 53
    return-void

    .line 3230
    :cond_1
    sget-object v0, Lolz;->a:[B

    invoke-virtual {v1, v0}, Loud;->a([B)V

    goto :goto_0
.end method
