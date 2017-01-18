.class public final Lfiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpt;


# instance fields
.field public final a:Lwip;

.field private b:Lvpo;

.field private c:I

.field private d:Landroid/os/Handler;

.field private e:Lnfj;


# direct methods
.method public constructor <init>(Lvpo;Lwip;ILnfj;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfiy;->b:Lvpo;

    .line 34
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwip;

    iput-object v0, p0, Lfiy;->a:Lwip;

    .line 35
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfj;

    iput-object v0, p0, Lfiy;->e:Lnfj;

    .line 36
    iput p3, p0, Lfiy;->c:I

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfiy;->d:Landroid/os/Handler;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lfiy;->c:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lfiy;->a:Lwip;

    invoke-static {v0}, Lpjx;->a(Lwip;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 53
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfiy;->a:Lwip;

    invoke-static {v0}, Lpjx;->a(Lwip;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    iget-object v2, p0, Lfiy;->a:Lwip;

    invoke-static {v2}, Lpjx;->c(Lwip;)Lvds;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Lfiy;->a:Lwip;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v2, p0, Lfiy;->b:Lvpo;

    iget-object v3, p0, Lfiy;->a:Lwip;

    invoke-static {v3}, Lpjx;->c(Lwip;)Lvds;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 84
    :goto_0
    return v1

    .line 63
    :cond_0
    iget-object v2, p0, Lfiy;->a:Lwip;

    invoke-static {v2}, Lpjx;->d(Lwip;)Lvds;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 64
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, p0, Lfiy;->a:Lwip;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v3, p0, Lfiy;->a:Lwip;

    invoke-static {v3}, Lpjx;->d(Lwip;)Lvds;

    move-result-object v3

    iget-object v3, v3, Lvds;->bU:Lvoq;

    if-eqz v3, :cond_1

    .line 68
    const-string v3, "edit_conversation_entry_listener"

    iget-object v4, p0, Lfiy;->e:Lnfj;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    iget-object v3, p0, Lfiy;->b:Lvpo;

    iget-object v4, p0, Lfiy;->a:Lwip;

    invoke-static {v4}, Lpjx;->d(Lwip;)Lvds;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 72
    iget-object v3, p0, Lfiy;->a:Lwip;

    iget-object v2, p0, Lfiy;->a:Lwip;

    .line 1096
    iget-object v4, v2, Lwip;->e:Lxox;

    if-eqz v4, :cond_4

    .line 1097
    iget-object v2, v2, Lwip;->e:Lxox;

    iget-boolean v2, v2, Lxox;->g:Z

    .line 72
    :goto_1
    if-nez v2, :cond_2

    move v0, v1

    .line 1103
    :cond_2
    iget-object v2, v3, Lwip;->e:Lxox;

    if-eqz v2, :cond_3

    .line 1104
    iget-object v2, v3, Lwip;->e:Lxox;

    iput-boolean v0, v2, Lxox;->g:Z

    .line 76
    :cond_3
    iget-object v0, p0, Lfiy;->d:Landroid/os/Handler;

    new-instance v2, Lfiz;

    invoke-direct {v2, p0, p1}, Lfiz;-><init>(Lfiy;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    move v2, v0

    .line 1099
    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lfiy;->c:I

    add-int/lit16 v0, v0, 0x7d0

    return v0
.end method
