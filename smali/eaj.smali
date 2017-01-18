.class final Leaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leah;


# instance fields
.field private synthetic a:Leai;


# direct methods
.method constructor <init>(Leai;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Leaj;->a:Leai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Leaj;->a:Leai;

    .line 1022
    iget-object v0, v0, Leai;->b:Lcto;

    .line 48
    invoke-interface {v0}, Lcto;->k()Lctv;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    invoke-static {v0}, Ldhv;->a(Lctv;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    :cond_0
    iget-object v0, p0, Leaj;->a:Leai;

    .line 2022
    iget-object v0, v0, Leai;->b:Lcto;

    .line 50
    invoke-interface {v0}, Lcto;->j()V

    .line 87
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0}, Lctv;->d()I

    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    invoke-static {v0}, Ldfk;->a(Lctv;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 62
    :cond_2
    iget-object v1, p0, Leaj;->a:Leai;

    .line 3022
    iget-object v1, v1, Leai;->a:Lolr;

    .line 3460
    invoke-virtual {v1}, Lolr;->q()Lvqo;

    move-result-object v1

    iget-boolean v1, v1, Lvqo;->b:Z

    .line 62
    if-eqz v1, :cond_3

    iget-object v1, p0, Leaj;->a:Leai;

    .line 4022
    iget-object v1, v1, Leai;->a:Lolr;

    .line 4456
    invoke-virtual {v1}, Lolr;->q()Lvqo;

    move-result-object v1

    iget-boolean v1, v1, Lvqo;->j:Z

    .line 63
    if-eqz v1, :cond_3

    .line 64
    iget-object v1, p0, Leaj;->a:Leai;

    .line 5022
    iget-object v1, v1, Leai;->d:Lfau;

    .line 64
    iget-object v2, p0, Leaj;->a:Leai;

    .line 6022
    iget-object v2, v2, Leai;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()Lctv;

    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Lfau;->a(Lctv;)Z

    .line 69
    :cond_3
    iget-object v1, p0, Leaj;->a:Leai;

    .line 7022
    iget-object v1, v1, Leai;->b:Lcto;

    .line 69
    invoke-interface {v1}, Lcto;->f()Z

    .line 74
    iget-object v1, p0, Leaj;->a:Leai;

    .line 8022
    iget-object v1, v1, Leai;->a:Lolr;

    .line 8460
    invoke-virtual {v1}, Lolr;->q()Lvqo;

    move-result-object v1

    iget-boolean v1, v1, Lvqo;->b:Z

    .line 74
    if-eqz v1, :cond_5

    iget-object v1, p0, Leaj;->a:Leai;

    .line 9022
    iget-object v1, v1, Leai;->a:Lolr;

    .line 9472
    invoke-virtual {v1}, Lolr;->q()Lvqo;

    move-result-object v1

    iget-boolean v1, v1, Lvqo;->d:Z

    .line 74
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 75
    iget-object v0, p0, Leaj;->a:Leai;

    .line 10022
    iget-object v0, v0, Leai;->b:Lcto;

    .line 75
    iget-object v1, p0, Leaj;->a:Leai;

    .line 11022
    iget-object v1, v1, Leai;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lctv;

    move-result-object v1

    invoke-interface {v0, v1}, Lcto;->b(Lctv;)V

    .line 86
    :cond_4
    :goto_1
    iget-object v0, p0, Leaj;->a:Leai;

    .line 14022
    iget-object v0, v0, Leai;->b:Lcto;

    .line 86
    invoke-interface {v0}, Lcto;->j()V

    goto :goto_0

    .line 76
    :cond_5
    invoke-static {v0}, Ldhj;->d(Lctv;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Leaj;->a:Leai;

    .line 12022
    iget-object v0, v0, Leai;->b:Lcto;

    .line 77
    invoke-interface {v0}, Lcto;->h()V

    goto :goto_1

    .line 82
    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 83
    iget-object v0, p0, Leaj;->a:Leai;

    .line 13022
    iget-object v0, v0, Leai;->b:Lcto;

    .line 83
    invoke-interface {v0}, Lcto;->h()V

    goto :goto_1
.end method
