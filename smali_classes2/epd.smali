.class public final Lepd;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lepd;->a:Lzvz;

    .line 35
    iput-object p2, p0, Lepd;->b:Lzvz;

    .line 37
    iput-object p3, p0, Lepd;->c:Lzvz;

    .line 39
    iput-object p4, p0, Lepd;->d:Lzvz;

    .line 41
    iput-object p5, p0, Lepd;->e:Lzvz;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    .line 1062
    if-nez p1, :cond_0

    .line 1063
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1065
    :cond_0
    iget-object v0, p0, Lepd;->a:Lzvz;

    .line 1066
    invoke-static {p1, v0}, Lchh;->a(Lcha;Lzvz;)V

    .line 1067
    iget-object v0, p0, Lepd;->b:Lzvz;

    .line 1068
    invoke-static {p1, v0}, Lchh;->b(Lcha;Lzvz;)V

    .line 1069
    iget-object v0, p0, Lepd;->c:Lzvz;

    .line 1070
    invoke-static {p1, v0}, Lchh;->c(Lcha;Lzvz;)V

    .line 1071
    iget-object v0, p0, Lepd;->d:Lzvz;

    .line 1072
    invoke-static {p1, v0}, Lchh;->d(Lcha;Lzvz;)V

    .line 1073
    iget-object v0, p0, Lepd;->e:Lzvz;

    .line 1074
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepe;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->f:Lepe;

    .line 11
    return-void
.end method
