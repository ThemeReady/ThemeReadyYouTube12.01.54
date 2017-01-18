.class public final Lqnr;
.super Lacs;
.source "SourceFile"


# instance fields
.field public Z:Lafw;

.field public aa:Lzvz;

.field public ab:Z

.field public ac:Lzvz;

.field public ad:Lmiy;

.field private ae:Lacn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lacs;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lacn;
    .locals 7

    .prologue
    .line 1023
    invoke-static {p1}, Lmwk;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lqns;

    invoke-interface {v0, p0}, Lqns;->a(Lqnr;)V

    .line 1067
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1068
    check-cast v0, Lmks;

    .line 1069
    invoke-interface {v0}, Lmks;->c()Lmkr;

    move-result-object v0

    .line 1068
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmkr;

    .line 1070
    new-instance v0, Lqnt;

    iget-object v2, p0, Lqnr;->aa:Lzvz;

    .line 1073
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqth;

    .line 1074
    invoke-interface {v1}, Lmkr;->s()Ljnk;

    move-result-object v3

    iget-boolean v4, p0, Lqnr;->ab:Z

    iget-object v5, p0, Lqnr;->ad:Lmiy;

    iget-object v6, p0, Lqnr;->ac:Lzvz;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lqnt;-><init>(Landroid/content/Context;Lqth;Ljnk;ZLmiy;Lzvz;)V

    .line 56
    iput-object v0, p0, Lqnr;->ae:Lacn;

    .line 57
    iget-object v0, p0, Lqnr;->ae:Lacn;

    iget-object v1, p0, Lqnr;->Z:Lafw;

    invoke-virtual {v0, v1}, Lacn;->a(Lafw;)V

    .line 58
    iget-object v0, p0, Lqnr;->ae:Lacn;

    return-object v0
.end method
