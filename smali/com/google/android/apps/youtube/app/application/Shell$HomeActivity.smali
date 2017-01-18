.class public Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;
.super Lcek;
.source "SourceFile"


# instance fields
.field public e:Lolr;

.field public f:Ldnd;

.field public g:Lmiy;

.field public h:Lmnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lcek;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcem;)V
    .locals 0

    .prologue
    .line 191
    invoke-interface {p1, p0}, Lcem;->a(Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;)V

    .line 192
    return-void
.end method

.method protected final a()Z
    .locals 5

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;->g:Lmiy;

    new-instance v1, Lcja;

    invoke-direct {v1}, Lcja;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;->e:Lolr;

    .line 1364
    invoke-virtual {v0}, Lolr;->m()Lutj;

    move-result-object v0

    iget-boolean v0, v0, Lutj;->a:Z

    .line 213
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;->h:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;->f:Ldnd;

    .line 2044
    const-string v2, "FEwhat_to_watch"

    .line 2069
    iget-object v0, v1, Ldnd;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    invoke-virtual {v0}, Lows;->a()Lowu;

    move-result-object v0

    .line 2070
    invoke-static {v2}, Lond;->a(Ljava/lang/String;)Lvds;

    move-result-object v3

    .line 2071
    iget-object v4, v3, Lvds;->c:Luyb;

    if-eqz v4, :cond_0

    .line 2072
    invoke-virtual {v0, v2}, Lowu;->b(Ljava/lang/String;)Lowu;

    .line 2073
    iget-object v2, v3, Lvds;->c:Luyb;

    iget-object v2, v2, Luyb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lowu;->c(Ljava/lang/String;)Lowu;

    .line 2230
    :cond_0
    sget-object v2, Lolz;->a:[B

    invoke-virtual {v0, v2}, Loud;->a([B)V

    .line 2044
    invoke-virtual {v1, v0}, Ldnd;->a(Loud;)V

    .line 217
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected final d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 196
    const-class v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    return-object v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 201
    const/high16 v0, 0x4000000

    return v0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    return v0
.end method
