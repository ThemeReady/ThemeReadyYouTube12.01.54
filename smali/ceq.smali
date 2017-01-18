.class public final Lceq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lceq;->a:Lzvz;

    .line 41
    iput-object p2, p0, Lceq;->b:Lzvz;

    .line 43
    iput-object p3, p0, Lceq;->c:Lzvz;

    .line 45
    iput-object p4, p0, Lceq;->d:Lzvz;

    .line 47
    iput-object p5, p0, Lceq;->e:Lzvz;

    .line 49
    iput-object p6, p0, Lceq;->f:Lzvz;

    .line 51
    iput-object p7, p0, Lceq;->g:Lzvz;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;

    .line 1074
    if-nez p1, :cond_0

    .line 1075
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1077
    :cond_0
    iget-object v0, p0, Lceq;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgi;

    iput-object v0, p1, Lcek;->a:Lcgi;

    .line 1078
    iget-object v0, p0, Lceq;->b:Lzvz;

    .line 1079
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxx;

    iput-object v0, p1, Lcek;->b:Lmxx;

    .line 1080
    iget-object v0, p0, Lceq;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcek;->c:Landroid/os/Handler;

    .line 1081
    iget-object v0, p0, Lceq;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcek;->d:Z

    .line 1082
    iget-object v0, p0, Lceq;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->e:Ldnh;

    .line 1083
    iget-object v0, p0, Lceq;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmr;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->f:Lcmr;

    .line 1084
    iget-object v0, p0, Lceq;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->g:Lmiy;

    .line 13
    return-void
.end method
