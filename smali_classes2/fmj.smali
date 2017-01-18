.class public final Lfmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyer;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lksu;

.field private c:Lycs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lksu;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lfmj;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lfmj;->b:Lksu;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 6

    .prologue
    .line 35
    const-class v0, Lovo;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 36
    new-instance v0, Lybj;

    invoke-direct {v0}, Lybj;-><init>()V

    iput-object v0, p0, Lfmj;->c:Lycs;

    .line 37
    iget-object v0, p0, Lfmj;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    if-eqz v0, :cond_2

    .line 51
    :cond_0
    :goto_1
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lfmj;->a:Landroid/content/Context;

    instance-of v0, v0, Lvpp;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lfmj;->a:Landroid/content/Context;

    check-cast v0, Lvpp;

    .line 44
    iget-object v1, p0, Lfmj;->c:Lycs;

    const-class v2, Lupa;

    new-instance v3, Lfmi;

    iget-object v4, p0, Lfmj;->a:Landroid/content/Context;

    .line 48
    invoke-interface {v0}, Lvpp;->g()Lvpo;

    move-result-object v0

    iget-object v5, p0, Lfmj;->b:Lksu;

    invoke-direct {v3, v4, v0, v5}, Lfmi;-><init>(Landroid/content/Context;Lvpo;Lksu;)V

    .line 44
    invoke-interface {v1, v2, v3}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    goto :goto_1
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Lfmj;->c:Lycs;

    .line 19
    return-object v0
.end method
