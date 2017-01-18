.class public final Lnhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Lmtt;

.field private b:Loxu;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Lxgt;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loxu;Lmtt;Lvds;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Lnhm;->b:Loxu;

    .line 45
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lnhm;->a:Lmtt;

    .line 52
    iget-object v0, p3, Lvds;->bh:Lxgz;

    iget-object v0, v0, Lxgz;->a:[Ljava/lang/String;

    iput-object v0, p0, Lnhm;->c:[Ljava/lang/String;

    .line 53
    iget-object v0, p3, Lvds;->bh:Lxgz;

    iget-object v0, v0, Lxgz;->b:[Ljava/lang/String;

    iput-object v0, p0, Lnhm;->d:[Ljava/lang/String;

    .line 54
    iget-object v0, p3, Lvds;->bh:Lxgz;

    iget-object v0, v0, Lxgz;->g:Lxgt;

    iput-object v0, p0, Lnhm;->e:Lxgt;

    .line 55
    iget-object v0, p3, Lvds;->bh:Lxgz;

    iget-object v0, v0, Lxgz;->c:Ljava/lang/String;

    iput-object v0, p0, Lnhm;->f:Ljava/lang/String;

    .line 56
    iget-object v0, p3, Lvds;->bh:Lxgz;

    iget-object v0, v0, Lxgz;->d:Ljava/lang/String;

    iput-object v0, p0, Lnhm;->g:Ljava/lang/String;

    .line 57
    iget-object v0, p3, Lvds;->bh:Lxgz;

    iget-object v0, v0, Lxgz;->f:Ljava/lang/String;

    iput-object v0, p0, Lnhm;->h:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    .line 62
    iget-object v0, p0, Lnhm;->b:Loxu;

    iget-object v1, p0, Lnhm;->c:[Ljava/lang/String;

    iget-object v2, p0, Lnhm;->d:[Ljava/lang/String;

    iget-object v3, p0, Lnhm;->e:Lxgt;

    iget-object v4, p0, Lnhm;->f:Ljava/lang/String;

    iget-object v5, p0, Lnhm;->g:Ljava/lang/String;

    iget-object v6, p0, Lnhm;->h:Ljava/lang/String;

    new-instance v7, Lnhn;

    invoke-direct {v7, p0}, Lnhn;-><init>(Lnhm;)V

    .line 1207
    new-instance v8, Lozn;

    iget-object v9, v0, Loxu;->c:Lotz;

    iget-object v10, v0, Loxu;->d:Lrwa;

    .line 1209
    invoke-interface {v10}, Lrwa;->c()Lrvy;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lozn;-><init>(Lotz;Lrvy;)V

    .line 2034
    iput-object v1, v8, Lozn;->a:[Ljava/lang/String;

    .line 2039
    iput-object v2, v8, Lozn;->b:[Ljava/lang/String;

    .line 2045
    iput-object v3, v8, Lozn;->c:Lxgt;

    .line 2050
    invoke-static {v4}, Lozn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lozn;->o:Ljava/lang/String;

    .line 2055
    invoke-static {v5}, Lozn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lozn;->p:Ljava/lang/String;

    .line 2060
    iput-object v6, v8, Lozn;->q:Ljava/lang/String;

    .line 1216
    new-instance v1, Loyn;

    .line 2484
    invoke-direct {v1, v0}, Loyn;-><init>(Loxu;)V

    .line 1217
    invoke-virtual {v1, v8, v7}, Loyn;->a(Loud;Lrzi;)V

    .line 85
    return-void
.end method
