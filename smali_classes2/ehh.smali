.class public final Lehh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;

.field private h:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lehh;->a:Lztq;

    .line 49
    iput-object p2, p0, Lehh;->b:Lzvz;

    .line 51
    iput-object p3, p0, Lehh;->c:Lzvz;

    .line 53
    iput-object p4, p0, Lehh;->d:Lzvz;

    .line 55
    iput-object p5, p0, Lehh;->e:Lzvz;

    .line 57
    iput-object p6, p0, Lehh;->f:Lzvz;

    .line 59
    iput-object p7, p0, Lehh;->g:Lzvz;

    .line 61
    iput-object p8, p0, Lehh;->h:Lzvz;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1066
    iget-object v8, p0, Lehh;->a:Lztq;

    new-instance v0, Lehb;

    iget-object v1, p0, Lehh;->b:Lzvz;

    .line 1069
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lehh;->c:Lzvz;

    .line 1070
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpmf;

    iget-object v3, p0, Lehh;->d:Lzvz;

    iget-object v4, p0, Lehh;->e:Lzvz;

    iget-object v5, p0, Lehh;->f:Lzvz;

    iget-object v6, p0, Lehh;->g:Lzvz;

    iget-object v7, p0, Lehh;->h:Lzvz;

    .line 1075
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loni;

    invoke-direct/range {v0 .. v7}, Lehb;-><init>(Landroid/app/Activity;Lpmf;Lzvz;Lzvz;Lzvz;Lzvz;Loni;)V

    .line 1066
    invoke-static {v8, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehb;

    .line 16
    return-object v0
.end method
