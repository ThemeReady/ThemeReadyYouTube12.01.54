.class public final Lsgo;
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

.field private l:Lzvz;

.field private m:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lsgo;->a:Lzvz;

    .line 63
    iput-object p2, p0, Lsgo;->b:Lzvz;

    .line 65
    iput-object p3, p0, Lsgo;->c:Lzvz;

    .line 67
    iput-object p4, p0, Lsgo;->d:Lzvz;

    .line 69
    iput-object p5, p0, Lsgo;->e:Lzvz;

    .line 71
    iput-object p6, p0, Lsgo;->f:Lzvz;

    .line 73
    iput-object p7, p0, Lsgo;->g:Lzvz;

    .line 75
    iput-object p8, p0, Lsgo;->h:Lzvz;

    .line 77
    iput-object p9, p0, Lsgo;->i:Lzvz;

    .line 79
    iput-object p10, p0, Lsgo;->j:Lzvz;

    .line 81
    iput-object p11, p0, Lsgo;->k:Lzvz;

    .line 83
    iput-object p12, p0, Lsgo;->l:Lzvz;

    .line 85
    iput-object p13, p0, Lsgo;->m:Lzvz;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1090
    new-instance v0, Lsfz;

    iget-object v1, p0, Lsgo;->a:Lzvz;

    .line 1091
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwf;

    iget-object v2, p0, Lsgo;->b:Lzvz;

    .line 1092
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvy;

    iget-object v3, p0, Lsgo;->c:Lzvz;

    iget-object v4, p0, Lsgo;->d:Lzvz;

    iget-object v5, p0, Lsgo;->e:Lzvz;

    .line 1095
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyy;

    iget-object v6, p0, Lsgo;->f:Lzvz;

    iget-object v7, p0, Lsgo;->g:Lzvz;

    .line 1097
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsfj;

    iget-object v8, p0, Lsgo;->h:Lzvz;

    .line 1098
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmgl;

    iget-object v9, p0, Lsgo;->i:Lzvz;

    iget-object v10, p0, Lsgo;->j:Lzvz;

    iget-object v11, p0, Lsgo;->k:Lzvz;

    iget-object v12, p0, Lsgo;->l:Lzvz;

    iget-object v13, p0, Lsgo;->m:Lzvz;

    invoke-direct/range {v0 .. v13}, Lsfz;-><init>(Lmwf;Lrvy;Lzvz;Lzvz;Lmyy;Lzvz;Lsfj;Lmgl;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 17
    return-object v0
.end method
