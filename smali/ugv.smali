.class public final Lugv;
.super Lrtu;
.source "SourceFile"

# interfaces
.implements Luhb;


# instance fields
.field private a:Lmgp;

.field private b:Lryy;

.field private c:Lryy;

.field private d:Lryy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmmp;Lnaa;Ljava/lang/String;Lmwf;Lmgp;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x240c8400

    const-wide/32 v4, 0x6ddd00

    .line 53
    invoke-direct/range {p0 .. p5}, Lrtu;-><init>(Ljava/util/concurrent/Executor;Lmmp;Lnaa;Ljava/lang/String;Lmwf;)V

    .line 54
    iput-object p6, p0, Lugv;->a:Lmgp;

    .line 1101
    new-instance v0, Lugx;

    invoke-direct {v0}, Lugx;-><init>()V

    .line 1102
    const/16 v1, 0x14

    .line 1103
    invoke-static {v1}, Lugv;->a(I)Lmgw;

    move-result-object v1

    .line 1106
    invoke-virtual {p0, v0, v0}, Lugv;->a(Lruz;Lrut;)Lrys;

    move-result-object v0

    .line 1108
    iget-object v2, p0, Lugv;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1109
    invoke-virtual {p0}, Lugv;->d()Lmgy;

    move-result-object v2

    .line 1110
    invoke-virtual {p0, v2, v0, v6, v7}, Lugv;->a(Lmgp;Lryy;J)Lrzc;

    move-result-object v0

    .line 1113
    :cond_0
    invoke-virtual {p0, v0}, Lugv;->a(Lryy;)Lrya;

    move-result-object v0

    .line 1114
    invoke-virtual {p0, v1, v0, v4, v5}, Lugv;->a(Lmgp;Lryy;J)Lrzc;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lugv;->b:Lryy;

    .line 1120
    new-instance v0, Luhc;

    iget-object v1, p0, Lugv;->k:Lnaa;

    invoke-direct {v0, v1}, Luhc;-><init>(Lnaa;)V

    .line 1123
    invoke-virtual {p0, v0, v0}, Lugv;->a(Lruz;Lrut;)Lrys;

    move-result-object v0

    .line 1125
    iget-object v1, p0, Lugv;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1126
    invoke-virtual {p0}, Lugv;->d()Lmgy;

    move-result-object v1

    .line 1127
    invoke-virtual {p0, v1, v0, v6, v7}, Lugv;->a(Lmgp;Lryy;J)Lrzc;

    move-result-object v0

    .line 1130
    :cond_1
    invoke-virtual {p0, v0}, Lugv;->a(Lryy;)Lrya;

    move-result-object v0

    .line 1131
    iget-object v1, p0, Lugv;->a:Lmgp;

    invoke-virtual {p0, v1, v0, v4, v5}, Lugv;->a(Lmgp;Lryy;J)Lrzc;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lugv;->c:Lryy;

    .line 1137
    new-instance v0, Luhc;

    iget-object v1, p0, Lugv;->k:Lnaa;

    invoke-direct {v0, v1}, Luhc;-><init>(Lnaa;)V

    .line 1138
    new-instance v1, Lruu;

    invoke-direct {v1}, Lruu;-><init>()V

    .line 1140
    invoke-virtual {p0, v0, v1}, Lugv;->a(Lruz;Lrut;)Lrys;

    move-result-object v0

    .line 1141
    invoke-virtual {p0, v0}, Lugv;->a(Lryy;)Lrya;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lugv;->d:Lryy;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmgg;)V
    .locals 2

    .prologue
    .line 78
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    new-instance v0, Lugy;

    invoke-direct {v0, p2}, Lugy;-><init>(Lmgg;)V

    .line 81
    iget-object v1, p0, Lugv;->b:Lryy;

    invoke-interface {v1, p1, v0}, Lryy;->a(Ljava/lang/Object;Lmgg;)V

    .line 82
    return-void
.end method

.method public final a(Luiy;Lmgg;)V
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p1, Luiy;->d:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lugv;->c:Lryy;

    invoke-interface {v0, p1, p2}, Lryy;->a(Ljava/lang/Object;Lmgg;)V

    .line 90
    return-void
.end method

.method public final b(Luiy;Lmgg;)V
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p1, Luiy;->d:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lugv;->d:Lryy;

    invoke-interface {v0, p1, p2}, Lryy;->a(Ljava/lang/Object;Lmgg;)V

    .line 98
    return-void
.end method
