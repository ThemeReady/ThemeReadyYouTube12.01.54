.class public final Leph;
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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Leph;->a:Lzvz;

    .line 42
    iput-object p2, p0, Leph;->b:Lzvz;

    .line 44
    iput-object p3, p0, Leph;->c:Lzvz;

    .line 46
    iput-object p4, p0, Leph;->d:Lzvz;

    .line 48
    iput-object p5, p0, Leph;->e:Lzvz;

    .line 50
    iput-object p6, p0, Leph;->f:Lzvz;

    .line 52
    iput-object p7, p0, Leph;->g:Lzvz;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugMobileDataPlanActivity;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Leph;->a:Lzvz;

    .line 1079
    invoke-static {p1, v0}, Lchh;->a(Lcha;Lzvz;)V

    .line 1080
    iget-object v0, p0, Leph;->b:Lzvz;

    .line 1081
    invoke-static {p1, v0}, Lchh;->b(Lcha;Lzvz;)V

    .line 1082
    iget-object v0, p0, Leph;->c:Lzvz;

    .line 1083
    invoke-static {p1, v0}, Lchh;->c(Lcha;Lzvz;)V

    .line 1084
    iget-object v0, p0, Leph;->d:Lzvz;

    .line 1085
    invoke-static {p1, v0}, Lchh;->d(Lcha;Lzvz;)V

    .line 1086
    iget-object v0, p0, Leph;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    .line 1087
    iget-object v0, p0, Leph;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    .line 1088
    iget-object v0, p0, Leph;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    .line 14
    return-void
.end method
