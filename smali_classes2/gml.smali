.class final Lgml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lero;


# instance fields
.field private synthetic a:Lgmk;


# direct methods
.method constructor <init>(Lgmk;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lgml;->a:Lgmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lgml;->a:Lgmk;

    .line 1370
    iget-object v1, v0, Lgmk;->c:Lcoh;

    if-eqz v1, :cond_0

    .line 1371
    iget-object v1, v0, Lgmk;->a:Lcoo;

    iget-object v2, v0, Lgmk;->c:Lcoh;

    invoke-virtual {v1, v2}, Lcoo;->b(Lcos;)V

    .line 1373
    :cond_0
    iget-object v1, v0, Lgmk;->d:Lcoe;

    if-eqz v1, :cond_1

    .line 1374
    iget-object v1, v0, Lgmk;->a:Lcoo;

    iget-object v2, v0, Lgmk;->d:Lcoe;

    invoke-virtual {v1, v2}, Lcoo;->b(Lcos;)V

    .line 1376
    :cond_1
    iget-object v1, v0, Lgmk;->e:Lcog;

    if-eqz v1, :cond_2

    .line 1377
    iget-object v1, v0, Lgmk;->a:Lcoo;

    iget-object v2, v0, Lgmk;->e:Lcog;

    invoke-virtual {v1, v2}, Lcoo;->b(Lcos;)V

    .line 1379
    :cond_2
    iget-object v1, v0, Lgmk;->f:Lcof;

    if-eqz v1, :cond_3

    .line 1380
    iget-object v1, v0, Lgmk;->a:Lcoo;

    iget-object v2, v0, Lgmk;->f:Lcof;

    invoke-virtual {v1, v2}, Lcoo;->b(Lcos;)V

    .line 1382
    :cond_3
    iget-object v1, v0, Lgmk;->g:Lgna;

    if-eqz v1, :cond_4

    .line 1383
    iget-object v1, v0, Lgmk;->g:Lgna;

    invoke-virtual {v1}, Lgna;->f()V

    .line 1384
    const/4 v1, 0x0

    iput-object v1, v0, Lgmk;->g:Lgna;

    .line 1386
    :cond_4
    iget-object v1, v0, Lgmk;->h:Lcoi;

    if-eqz v1, :cond_5

    .line 1387
    iget-object v1, v0, Lgmk;->a:Lcoo;

    iget-object v2, v0, Lgmk;->h:Lcoi;

    invoke-virtual {v1, v2}, Lcoo;->b(Lcos;)V

    .line 1389
    :cond_5
    iget-object v1, v0, Lgmk;->a:Lcoo;

    iget-object v2, v0, Lgmk;->i:Lgmu;

    invoke-virtual {v1, v2}, Lcoo;->b(Lcos;)V

    .line 1390
    iget-object v1, v0, Lgmk;->b:Lcom;

    iget-object v2, v0, Lgmk;->k:Lgmr;

    invoke-virtual {v1, v2}, Lcom;->b(Lcol;)V

    .line 1391
    iget-object v1, v0, Lgmk;->j:Lgnf;

    if-eqz v1, :cond_6

    .line 1392
    iget-object v1, v0, Lgmk;->a:Lcoo;

    iget-object v0, v0, Lgmk;->j:Lgnf;

    invoke-virtual {v1, v0}, Lcoo;->b(Lcos;)V

    .line 88
    :cond_6
    return-void
.end method
