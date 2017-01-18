.class public final Ldxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;

.field private h:Lzvz;

.field private i:Lzvz;

.field private j:Lzvz;

.field private k:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ldxf;->a:Lzvz;

    .line 53
    iput-object p2, p0, Ldxf;->b:Lzvz;

    .line 55
    iput-object p3, p0, Ldxf;->c:Lzvz;

    .line 57
    iput-object p4, p0, Ldxf;->d:Lzvz;

    .line 59
    iput-object p5, p0, Ldxf;->e:Lzvz;

    .line 61
    iput-object p6, p0, Ldxf;->f:Lzvz;

    .line 63
    iput-object p7, p0, Ldxf;->g:Lzvz;

    .line 65
    iput-object p8, p0, Ldxf;->h:Lzvz;

    .line 67
    iput-object p9, p0, Ldxf;->i:Lzvz;

    .line 69
    iput-object p10, p0, Ldxf;->j:Lzvz;

    .line 72
    iput-object p11, p0, Ldxf;->k:Lzvz;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1077
    new-instance v0, Ldwz;

    iget-object v1, p0, Ldxf;->a:Lzvz;

    .line 1078
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldxf;->b:Lzvz;

    .line 1079
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiy;

    iget-object v3, p0, Ldxf;->c:Lzvz;

    .line 1080
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqtl;

    iget-object v4, p0, Ldxf;->d:Lzvz;

    iget-object v5, p0, Ldxf;->e:Lzvz;

    iget-object v6, p0, Ldxf;->f:Lzvz;

    .line 1083
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldvt;

    iget-object v7, p0, Ldxf;->g:Lzvz;

    .line 1084
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldyu;

    iget-object v8, p0, Ldxf;->h:Lzvz;

    .line 1085
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lovi;

    iget-object v9, p0, Ldxf;->i:Lzvz;

    .line 1086
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldyl;

    iget-object v10, p0, Ldxf;->j:Lzvz;

    .line 1087
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldxe;

    iget-object v11, p0, Ldxf;->k:Lzvz;

    .line 1088
    invoke-interface {v11}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfim;

    invoke-direct/range {v0 .. v11}, Ldwz;-><init>(Landroid/content/Context;Lmiy;Lqtl;Lzvz;Lzvz;Ldvt;Ldyu;Lovi;Ldyl;Ldxe;Lfim;)V

    .line 12
    return-object v0
.end method
