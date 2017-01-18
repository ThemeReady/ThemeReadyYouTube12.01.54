.class final Lrpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrpd;

.field private synthetic b:Lrpj;


# direct methods
.method constructor <init>(Lrpj;Lrpd;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lrpk;->b:Lrpj;

    iput-object p2, p0, Lrpk;->a:Lrpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lrpk;->b:Lrpj;

    iget-object v1, p0, Lrpk;->a:Lrpd;

    .line 1062
    invoke-static {}, Lmjz;->b()V

    .line 1093
    :try_start_0
    iget-object v2, v0, Lrpj;->e:Ljpa;

    if-nez v2, :cond_0

    .line 1094
    iget-object v2, v0, Lrpj;->b:Ljpc;

    iget-object v3, v0, Lrpj;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Ljpc;->a(Landroid/content/Context;)Ljpb;

    move-result-object v2

    iget-object v3, v0, Lrpj;->d:Ljtv;

    .line 1095
    invoke-interface {v2, v3}, Ljpb;->a(Ljoz;)Ljpb;

    move-result-object v2

    invoke-interface {v2}, Ljpb;->a()Ljpa;

    move-result-object v2

    iput-object v2, v0, Lrpj;->e:Ljpa;

    .line 1097
    :cond_0
    iget-object v2, v0, Lrpj;->e:Ljpa;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lrpj;->e:Ljpa;

    invoke-interface {v2}, Ljpa;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1098
    iget-object v2, v0, Lrpj;->e:Ljpa;

    invoke-interface {v2}, Ljpa;->a()V

    .line 1066
    :cond_1
    iget-object v2, v0, Lrpj;->c:Ljtu;

    .line 1067
    invoke-interface {v2}, Ljtu;->a()Ljtx;

    move-result-object v2

    iget-object v3, v0, Lrpj;->e:Ljpa;

    invoke-interface {v2, v3}, Ljtx;->a(Ljpa;)Ljpf;

    move-result-object v2

    .line 1068
    new-instance v3, Lrpl;

    invoke-direct {v3, v0, v1}, Lrpl;-><init>(Lrpj;Lrpd;)V

    invoke-interface {v2, v3}, Ljpf;->a(Ljph;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1088
    :goto_0
    return-void

    .line 1086
    :catch_0
    move-exception v2

    const-wide/16 v2, -0x1

    invoke-interface {v1, v2, v3}, Lrpd;->a(J)V

    .line 1087
    invoke-virtual {v0}, Lrpj;->a()V

    goto :goto_0
.end method
