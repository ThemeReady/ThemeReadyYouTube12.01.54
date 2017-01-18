.class public final Lduj;
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


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lduj;->a:Lztq;

    .line 44
    iput-object p2, p0, Lduj;->b:Lzvz;

    .line 46
    iput-object p3, p0, Lduj;->c:Lzvz;

    .line 48
    iput-object p4, p0, Lduj;->d:Lzvz;

    .line 50
    iput-object p5, p0, Lduj;->e:Lzvz;

    .line 52
    iput-object p6, p0, Lduj;->f:Lzvz;

    .line 54
    iput-object p7, p0, Lduj;->g:Lzvz;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    iget-object v7, p0, Lduj;->a:Lztq;

    new-instance v0, Lduh;

    iget-object v1, p0, Lduj;->b:Lzvz;

    .line 1062
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lduj;->c:Lzvz;

    .line 1063
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqtl;

    iget-object v3, p0, Lduj;->d:Lzvz;

    iget-object v4, p0, Lduj;->e:Lzvz;

    .line 1065
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqu;

    iget-object v5, p0, Lduj;->f:Lzvz;

    .line 1066
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiy;

    iget-object v6, p0, Lduj;->g:Lzvz;

    .line 1067
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lonj;

    invoke-direct/range {v0 .. v6}, Lduh;-><init>(Landroid/content/Context;Lqtl;Lzvz;Lcqu;Lmiy;Lonj;)V

    .line 1059
    invoke-static {v7, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduh;

    .line 15
    return-object v0
.end method
