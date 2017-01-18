.class public final Ltoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loij;


# instance fields
.field private a:Lzvz;

.field private b:Ltyn;


# direct methods
.method public constructor <init>(Lzvz;Ltyn;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ltoo;->a:Lzvz;

    .line 32
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyn;

    iput-object v0, p0, Ltoo;->b:Ltyn;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lvds;)Z
    .locals 1

    .prologue
    .line 56
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvds;->e:Lxwl;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvds;->e:Lxwl;

    iget-object v0, v0, Lxwl;->l:Lxwq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvds;->e:Lxwl;

    iget-object v0, v0, Lxwl;->l:Lxwq;

    iget-object v0, v0, Lxwq;->a:Lwuo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvds;->e:Lxwl;

    iget-object v0, v0, Lxwl;->l:Lxwq;

    iget-object v0, v0, Lxwq;->a:Lwuo;

    iget-object v0, v0, Lwuo;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lvds;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ltoo;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfi;

    invoke-virtual {v0}, Lpfi;->a()Lpfn;

    move-result-object v0

    .line 38
    iget-object v1, p1, Lvds;->e:Lxwl;

    iget-object v1, v1, Lxwl;->c:Ljava/lang/String;

    .line 1127
    iput-object v1, v0, Lpfn;->a:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lvds;->e:Lxwl;

    iget-object v1, v1, Lxwl;->d:Ljava/lang/String;

    .line 1151
    iput-object v1, v0, Lpfn;->c:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Lvds;->e:Lxwl;

    iget v1, v1, Lxwl;->e:I

    .line 1161
    iput v1, v0, Lpfn;->o:I

    .line 41
    iget-object v1, p1, Lvds;->e:Lxwl;

    iget-object v1, v1, Lxwl;->j:Ljava/lang/String;

    .line 2146
    iput-object v1, v0, Lpfn;->b:Ljava/lang/String;

    .line 42
    iget-object v1, p1, Lvds;->a:[B

    invoke-virtual {v0, v1}, Lpfn;->a([B)V

    .line 43
    iget-object v1, p0, Ltoo;->b:Ltyn;

    invoke-virtual {v1, v0}, Ltyn;->a(Lpfn;)V

    .line 44
    invoke-virtual {v0}, Lpfn;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lvds;)[B
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Ltoo;->a(Lvds;)Z

    move-result v0

    invoke-static {v0}, Lmjz;->b(Z)V

    .line 50
    iget-object v0, p1, Lvds;->e:Lxwl;

    iget-object v0, v0, Lxwl;->l:Lxwq;

    iget-object v0, v0, Lxwq;->a:Lwuo;

    iget-object v0, v0, Lwuo;->a:[B

    return-object v0
.end method

.method public final d(Lvds;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
