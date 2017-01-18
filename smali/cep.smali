.class public final Lcep;
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

.field private h:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcep;->a:Lzvz;

    .line 45
    iput-object p2, p0, Lcep;->b:Lzvz;

    .line 47
    iput-object p3, p0, Lcep;->c:Lzvz;

    .line 49
    iput-object p4, p0, Lcep;->d:Lzvz;

    .line 51
    iput-object p5, p0, Lcep;->e:Lzvz;

    .line 53
    iput-object p6, p0, Lcep;->f:Lzvz;

    .line 55
    iput-object p7, p0, Lcep;->g:Lzvz;

    .line 57
    iput-object p8, p0, Lcep;->h:Lzvz;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;

    .line 1082
    if-nez p1, :cond_0

    .line 1083
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_0
    iget-object v0, p0, Lcep;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgi;

    iput-object v0, p1, Lcek;->a:Lcgi;

    .line 1086
    iget-object v0, p0, Lcep;->b:Lzvz;

    .line 1087
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxx;

    iput-object v0, p1, Lcek;->b:Lmxx;

    .line 1088
    iget-object v0, p0, Lcep;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcek;->c:Landroid/os/Handler;

    .line 1089
    iget-object v0, p0, Lcep;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcek;->d:Z

    .line 1090
    iget-object v0, p0, Lcep;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;->e:Lolr;

    .line 1091
    iget-object v0, p0, Lcep;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;->f:Ldnd;

    .line 1092
    iget-object v0, p0, Lcep;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;->g:Lmiy;

    .line 1093
    iget-object v0, p0, Lcep;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;->h:Lmnz;

    .line 14
    return-void
.end method
