.class public final Lfjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpq;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private b:Lmnz;

.field private c:Leag;

.field private d:Lmuk;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lmnz;Leag;Lmuk;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lfjj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 39
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lfjj;->b:Lmnz;

    .line 40
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leag;

    iput-object v0, p0, Lfjj;->c:Leag;

    .line 41
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuk;

    iput-object v0, p0, Lfjj;->d:Lmuk;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lfjj;->e:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0e084c

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lfjj;->g:I

    .line 98
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsw;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 58
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lfjj;->e:Ljava/lang/String;

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iput-object p1, p0, Lfjj;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f13000a

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lfjj;->f:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lfjj;->c:Leag;

    .line 2042
    iget-boolean v0, v0, Leag;->b:Z

    .line 62
    if-nez v0, :cond_0

    iget-object v0, p0, Lfjj;->b:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lfjj;->d:Lmuk;

    invoke-interface {v0}, Lmuk;->a()V

    .line 66
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lfjj;->d()V

    .line 69
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lfjj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfjj;->e:Ljava/lang/String;

    iget-object v3, p0, Lfjj;->f:Ljava/lang/String;

    iget v4, p0, Lfjj;->g:I

    iget-object v5, p0, Lfjj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2727
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Lcty;

    move-result-object v5

    .line 2728
    if-eqz v5, :cond_0

    .line 4129
    invoke-static {v5}, Lctv;->a(Lcty;)Lctv;

    .line 5129
    invoke-static {v5}, Lctv;->a(Lcty;)Lctv;

    move-result-object v5

    .line 6101
    iget-object v5, v5, Lctv;->b:Landroid/os/Bundle;

    invoke-static {v5}, Lctv;->a(Landroid/os/Bundle;)Lvds;

    move-result-object v5

    .line 3149
    if-eqz v5, :cond_0

    iget-object v6, v5, Lvds;->d:Lxdw;

    if-eqz v6, :cond_0

    .line 3150
    iget-object v0, v5, Lvds;->d:Lxdw;

    iget-object v0, v0, Lxdw;->d:Ljava/lang/String;

    .line 74
    :cond_0
    invoke-static {v2, v3, v4, v0}, Lejw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lctv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Lctv;)V

    .line 79
    return-void
.end method
