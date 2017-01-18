.class public final Lsat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokw;


# instance fields
.field private a:Lsbi;


# direct methods
.method public constructor <init>(Lsbi;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbi;

    iput-object v0, p0, Lsat;->a:Lsbi;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lupt;Lvds;Loni;Ljava/lang/Object;)Lokv;
    .locals 5

    .prologue
    .line 83
    iget-object v0, p1, Lupt;->e:Lxrc;

    .line 84
    new-instance v1, Lsas;

    iget-object v2, p0, Lsat;->a:Lsbi;

    .line 85
    invoke-interface {v2}, Lsbi;->a()Lsbg;

    move-result-object v2

    iget-object v3, v0, Lxrc;->a:Ljava/lang/String;

    iget-object v4, v0, Lxrc;->b:Lxnl;

    iget-object v0, v0, Lxrc;->c:Lwud;

    invoke-direct {v1, v2, v3, v4, v0}, Lsas;-><init>(Lsbg;Ljava/lang/String;Lxnl;Lwud;)V

    .line 84
    return-object v1
.end method
