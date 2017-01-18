.class public final Lgnf;
.super Llzh;
.source "SourceFile"

# interfaces
.implements Lcmy;
.implements Lcos;


# instance fields
.field private f:Lcmx;

.field private g:Lcoo;

.field private h:Lcmp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyah;Lygk;Lonj;Lvpo;Lcoo;Lcmx;Lcmp;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct/range {p0 .. p5}, Llzh;-><init>(Landroid/app/Activity;Lyah;Lygk;Lonj;Lvpo;)V

    .line 44
    iput-object p6, p0, Lgnf;->g:Lcoo;

    .line 45
    iput-object p7, p0, Lgnf;->f:Lcmx;

    .line 46
    iput-object p8, p0, Lgnf;->h:Lcmp;

    .line 47
    return-void
.end method


# virtual methods
.method public final H_()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0xf

    return v0
.end method

.method protected final a(Luyq;)V
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lgnf;->b:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lgnf;->g:Lcoo;

    invoke-virtual {v0, p0}, Lcoo;->b(Lcos;)V

    .line 65
    iget-object v0, p0, Lgnf;->f:Lcmx;

    invoke-virtual {v0, p0}, Lcmx;->b(Lcmy;)V

    .line 67
    :cond_0
    invoke-super {p0, p1}, Llzh;->a(Luyq;)V

    .line 68
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lgnf;->a:Lwas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnf;->a:Lwas;

    iget-boolean v0, v0, Lwas;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnf;->h:Lcmp;

    .line 53
    invoke-interface {v0}, Lcmp;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x1770

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lgnf;->a:Lwas;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgnf;->b:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lgnf;->f:Lcmx;

    invoke-virtual {v0, p0}, Lcmx;->a(Lcmy;)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lgnf;->e()V

    .line 76
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgnf;->a(Luyq;)V

    .line 59
    return-void
.end method
