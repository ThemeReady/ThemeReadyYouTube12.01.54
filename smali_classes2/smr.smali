.class public final Lsmr;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lsmr;->a:Lzvz;

    .line 49
    iput-object p2, p0, Lsmr;->b:Lzvz;

    .line 51
    iput-object p3, p0, Lsmr;->c:Lzvz;

    .line 53
    iput-object p4, p0, Lsmr;->d:Lzvz;

    .line 55
    iput-object p5, p0, Lsmr;->e:Lzvz;

    .line 57
    iput-object p6, p0, Lsmr;->f:Lzvz;

    .line 59
    iput-object p7, p0, Lsmr;->g:Lzvz;

    .line 61
    iput-object p8, p0, Lsmr;->h:Lzvz;

    .line 63
    iput-object p9, p0, Lsmr;->i:Lzvz;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1068
    new-instance v0, Lsmi;

    iget-object v1, p0, Lsmr;->a:Lzvz;

    .line 1069
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lsmr;->b:Lzvz;

    .line 1070
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwa;

    iget-object v3, p0, Lsmr;->c:Lzvz;

    iget-object v4, p0, Lsmr;->d:Lzvz;

    iget-object v5, p0, Lsmr;->e:Lzvz;

    iget-object v6, p0, Lsmr;->f:Lzvz;

    iget-object v7, p0, Lsmr;->g:Lzvz;

    iget-object v8, p0, Lsmr;->h:Lzvz;

    iget-object v9, p0, Lsmr;->i:Lzvz;

    invoke-direct/range {v0 .. v9}, Lsmi;-><init>(Landroid/content/Context;Lrwa;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 16
    return-object v0
.end method
