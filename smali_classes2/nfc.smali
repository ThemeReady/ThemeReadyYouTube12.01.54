.class final Lnfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lnfb;


# direct methods
.method constructor <init>(Lnfb;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lnfc;->a:Lnfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lnfc;->a:Lnfb;

    .line 1025
    iget-object v0, v0, Lnfb;->a:Lmtt;

    .line 123
    const v1, 0x7f110163

    invoke-interface {v0, v1}, Lmtt;->a(I)V

    .line 124
    iget-object v0, p0, Lnfc;->a:Lnfb;

    .line 2025
    iget-object v0, v0, Lnfb;->e:Lnfe;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lnfc;->a:Lnfb;

    .line 3025
    iget-object v0, v0, Lnfb;->e:Lnfe;

    .line 125
    invoke-interface {v0, p1}, Lnfe;->a(Laxo;)V

    .line 127
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 98
    check-cast p1, Lvon;

    .line 4026
    new-instance v0, Lnlj;

    iget-object v2, p1, Lvon;->b:Lwbm;

    if-eqz v2, :cond_3

    .line 4029
    iget-object v2, p1, Lvon;->b:Lwbm;

    iget-object v2, v2, Lwbm;->b:Lvgl;

    :goto_0
    iget-object v3, p1, Lvon;->b:Lwbm;

    if-eqz v3, :cond_4

    .line 4031
    iget-object v3, p1, Lvon;->b:Lwbm;

    iget-object v3, v3, Lwbm;->c:Lwsb;

    :goto_1
    iget-object v4, p1, Lvon;->b:Lwbm;

    if-eqz v4, :cond_5

    .line 4033
    iget-object v4, p1, Lvon;->b:Lwbm;

    iget-object v4, v4, Lwbm;->a:Lxms;

    :goto_2
    move-object v5, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lnlj;-><init>(Ljava/lang/String;Lvgl;Lwsb;Lxms;Lvik;ZZ)V

    .line 3102
    invoke-virtual {v0}, Lnlj;->b()Ljava/lang/String;

    move-result-object v1

    .line 3103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3104
    iget-object v2, p0, Lnfc;->a:Lnfb;

    .line 5025
    iget-object v2, v2, Lnfb;->c:Lyar;

    .line 3105
    invoke-static {v1}, Lnll;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3104
    invoke-virtual {v2, v1, v0}, Lyar;->b(Landroid/net/Uri;Lyas;)Lyas;

    .line 3109
    :cond_0
    iget-object v0, p1, Lvon;->a:[Lupt;

    if-eqz v0, :cond_1

    .line 3110
    iget-object v0, p0, Lnfc;->a:Lnfb;

    .line 6025
    iget-object v0, v0, Lnfb;->b:Loky;

    .line 3110
    iget-object v1, p1, Lvon;->a:[Lupt;

    iget-object v2, p0, Lnfc;->a:Lnfb;

    .line 7025
    iget-object v2, v2, Lnfb;->d:Lvds;

    .line 3112
    new-instance v3, Lnfd;

    iget-object v4, p0, Lnfc;->a:Lnfb;

    .line 8025
    iget-object v4, v4, Lnfb;->f:Ljava/lang/Object;

    .line 3113
    invoke-direct {v3, v6, v4}, Lnfd;-><init>(ZLjava/lang/Object;)V

    .line 3110
    invoke-virtual {v0, v1, v2, v3}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 3116
    :cond_1
    iget-object v0, p0, Lnfc;->a:Lnfb;

    .line 9025
    iget-object v0, v0, Lnfb;->e:Lnfe;

    .line 3116
    if-eqz v0, :cond_2

    .line 3117
    iget-object v0, p0, Lnfc;->a:Lnfb;

    .line 10025
    iget-object v0, v0, Lnfb;->e:Lnfe;

    .line 3117
    invoke-interface {v0}, Lnfe;->d()V

    .line 98
    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    .line 4029
    goto :goto_0

    :cond_4
    move-object v3, v1

    .line 4031
    goto :goto_1

    :cond_5
    move-object v4, v1

    .line 4033
    goto :goto_2
.end method
