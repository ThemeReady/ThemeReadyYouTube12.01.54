.class public final Lcfu;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcfu;->a:Lzvz;

    .line 38
    iput-object p2, p0, Lcfu;->b:Lzvz;

    .line 40
    iput-object p3, p0, Lcfu;->c:Lzvz;

    .line 42
    iput-object p4, p0, Lcfu;->d:Lzvz;

    .line 44
    iput-object p5, p0, Lcfu;->e:Lzvz;

    .line 46
    iput-object p6, p0, Lcfu;->f:Lzvz;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;

    .line 1067
    if-nez p1, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_0
    iget-object v0, p0, Lcfu;->a:Lzvz;

    .line 1071
    invoke-static {p1, v0}, Lchh;->a(Lcha;Lzvz;)V

    .line 1072
    iget-object v0, p0, Lcfu;->b:Lzvz;

    .line 1073
    invoke-static {p1, v0}, Lchh;->b(Lcha;Lzvz;)V

    .line 1074
    iget-object v0, p0, Lcfu;->c:Lzvz;

    .line 1075
    invoke-static {p1, v0}, Lchh;->c(Lcha;Lzvz;)V

    .line 1076
    iget-object v0, p0, Lcfu;->d:Lzvz;

    .line 1077
    invoke-static {p1, v0}, Lchh;->d(Lcha;Lzvz;)V

    .line 1078
    iget-object v0, p0, Lcfu;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;->f:Lmiy;

    .line 1079
    iget-object v0, p0, Lcfu;->f:Lzvz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;->g:Lzvz;

    .line 13
    return-void
.end method
