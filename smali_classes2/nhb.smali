.class public final Lnhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Lmtt;

.field public final b:Lnhd;

.field private c:Loxu;

.field private d:Lvpo;

.field private e:Loky;

.field private f:Lvds;

.field private g:Loni;

.field private h:[B


# direct methods
.method constructor <init>(Loxu;Lmtt;Lvpo;Loky;Lvds;Loni;[BLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Lnhb;->c:Loxu;

    .line 48
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lnhb;->a:Lmtt;

    .line 49
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnhb;->d:Lvpo;

    .line 50
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Lnhb;->e:Loky;

    .line 51
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lnhb;->f:Lvds;

    .line 52
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lnhb;->g:Loni;

    .line 53
    iput-object p7, p0, Lnhb;->h:[B

    .line 55
    instance-of v0, p8, Lnhd;

    if-eqz v0, :cond_0

    check-cast p8, Lnhd;

    :goto_0
    iput-object p8, p0, Lnhb;->b:Lnhd;

    .line 56
    return-void

    .line 55
    :cond_0
    const/4 p8, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1112
    iget-object v0, p0, Lnhb;->f:Lvds;

    iget-object v0, v0, Lvds;->bu:Lxex;

    iget-object v0, v0, Lxex;->b:Lxgg;

    iget-boolean v0, v0, Lxgg;->b:Z

    if-nez v0, :cond_0

    .line 1115
    iget-object v0, p0, Lnhb;->f:Lvds;

    iget-object v0, v0, Lvds;->bu:Lxex;

    iget-object v0, v0, Lxex;->c:Lxez;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhb;->f:Lvds;

    iget-object v0, v0, Lvds;->bu:Lxex;

    iget-object v0, v0, Lxex;->c:Lxez;

    iget-object v0, v0, Lxez;->a:Lvds;

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lnhb;->f:Lvds;

    iget-object v0, v0, Lvds;->bu:Lxex;

    iget-object v0, v0, Lxex;->c:Lxez;

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0, v0}, Lnhb;->a(Lxez;)V

    .line 66
    :goto_1
    return-void

    :cond_0
    move-object v0, v3

    .line 1124
    goto :goto_0

    .line 2069
    :cond_1
    iget-object v0, p0, Lnhb;->h:[B

    if-eqz v0, :cond_2

    .line 2070
    iget-object v0, p0, Lnhb;->g:Loni;

    iget-object v1, p0, Lnhb;->h:[B

    invoke-interface {v0, v1, v3}, Loni;->c([BLvcc;)V

    .line 2073
    :cond_2
    iget-object v0, p0, Lnhb;->c:Loxu;

    iget-object v1, p0, Lnhb;->f:Lvds;

    iget-object v1, v1, Lvds;->bu:Lxex;

    iget-object v1, v1, Lxex;->a:Lxhg;

    iget-object v2, p0, Lnhb;->f:Lvds;

    iget-object v2, v2, Lvds;->bu:Lxex;

    iget-object v2, v2, Lxex;->b:Lxgg;

    new-instance v5, Lnhc;

    invoke-direct {v5, p0}, Lnhc;-><init>(Lnhb;)V

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Loxu;->a(Lxhg;Lxgg;Lxgy;Lxha;Lrzi;)V

    goto :goto_1
.end method

.method final a(Lxez;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    iget-object v0, p1, Lxez;->b:[Lupt;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lnhb;->e:Loky;

    iget-object v1, p1, Lxez;->b:[Lupt;

    iget-object v2, p0, Lnhb;->f:Lvds;

    invoke-virtual {v0, v1, v2, v3}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lnhb;->g:Loni;

    iget-object v1, p1, Lxez;->e:[B

    invoke-interface {v0, v1}, Loni;->a([B)V

    .line 99
    iget-object v0, p1, Lxez;->a:Lvds;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lnhb;->d:Lvpo;

    iget-object v1, p1, Lxez;->a:Lvds;

    invoke-interface {v0, v1, v3}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lnhb;->b:Lnhd;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lnhb;->b:Lnhd;

    invoke-interface {v0}, Lnhd;->f()V

    .line 105
    :cond_2
    return-void
.end method
