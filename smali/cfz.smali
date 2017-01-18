.class public final Lcfz;
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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcfz;->a:Lzvz;

    .line 37
    iput-object p2, p0, Lcfz;->b:Lzvz;

    .line 39
    iput-object p3, p0, Lcfz;->c:Lzvz;

    .line 41
    iput-object p4, p0, Lcfz;->d:Lzvz;

    .line 43
    iput-object p5, p0, Lcfz;->e:Lzvz;

    .line 45
    iput-object p6, p0, Lcfz;->f:Lzvz;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/youtube/app/application/screen/ScreenPairingActivity;

    .line 1066
    if-nez p1, :cond_0

    .line 1067
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_0
    iget-object v0, p0, Lcfz;->a:Lzvz;

    .line 1070
    invoke-static {p1, v0}, Lchh;->a(Lcha;Lzvz;)V

    .line 1071
    iget-object v0, p0, Lcfz;->b:Lzvz;

    .line 1072
    invoke-static {p1, v0}, Lchh;->b(Lcha;Lzvz;)V

    .line 1073
    iget-object v0, p0, Lcfz;->c:Lzvz;

    .line 1074
    invoke-static {p1, v0}, Lchh;->c(Lcha;Lzvz;)V

    .line 1075
    iget-object v0, p0, Lcfz;->d:Lzvz;

    .line 1076
    invoke-static {p1, v0}, Lchh;->d(Lcha;Lzvz;)V

    .line 1077
    iget-object v0, p0, Lcfz;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcga;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/screen/ScreenPairingActivity;->f:Lcga;

    .line 1078
    iget-object v0, p0, Lcfz;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/screen/ScreenPairingActivity;->g:Lmiy;

    .line 12
    return-void
.end method
