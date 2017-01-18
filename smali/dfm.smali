.class final Ldfm;
.super Lydd;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldfk;


# direct methods
.method constructor <init>(Ldfk;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Ldfm;->a:Ldfk;

    invoke-direct {p0}, Lydd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lydb;Loop;Z)V
    .locals 2

    .prologue
    .line 1010
    if-eqz p3, :cond_0

    iget-object v0, p0, Ldfm;->a:Ldfk;

    .line 1193
    invoke-virtual {v0}, Ldfk;->K()Lfjn;

    move-result-object v0

    .line 1011
    if-ne p1, v0, :cond_0

    .line 1012
    iget-object v0, p0, Ldfm;->a:Ldfk;

    .line 2193
    invoke-virtual {v0}, Ldfk;->G()V

    .line 3126
    :cond_0
    iget-object v0, p1, Lydb;->g:Lybc;

    .line 4122
    iget-object v1, p1, Lydb;->d:Lyby;

    .line 1015
    invoke-static {v0, v1}, Lfds;->a(Lybc;Lybc;)V

    .line 1019
    check-cast p1, Lfjn;

    .line 4134
    iget-object v0, p1, Lfjn;->a:Lfjv;

    invoke-virtual {v0}, Lfjv;->f()Z

    move-result v0

    .line 1019
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfm;->a:Ldfk;

    .line 4193
    iget-boolean v0, v0, Ldfk;->ax:Z

    .line 1020
    if-nez v0, :cond_1

    .line 1021
    iget-object v0, p0, Ldfm;->a:Ldfk;

    .line 5193
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldfk;->ax:Z

    .line 1022
    iget-object v0, p0, Ldfm;->a:Ldfk;

    .line 6193
    invoke-virtual {v0}, Ldfk;->J()V

    .line 1024
    :cond_1
    return-void
.end method
