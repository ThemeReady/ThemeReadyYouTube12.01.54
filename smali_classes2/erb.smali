.class public final Lerb;
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lerb;->a:Lzvz;

    .line 34
    iput-object p2, p0, Lerb;->b:Lzvz;

    .line 36
    iput-object p3, p0, Lerb;->c:Lzvz;

    .line 38
    iput-object p4, p0, Lerb;->d:Lzvz;

    .line 40
    iput-object p5, p0, Lerb;->e:Lzvz;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugSpacecastActivity;

    .line 1059
    if-nez p1, :cond_0

    .line 1060
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_0
    iget-object v0, p0, Lerb;->a:Lzvz;

    .line 1063
    invoke-static {p1, v0}, Lchh;->a(Lcha;Lzvz;)V

    .line 1064
    iget-object v0, p0, Lerb;->b:Lzvz;

    .line 1065
    invoke-static {p1, v0}, Lchh;->b(Lcha;Lzvz;)V

    .line 1066
    iget-object v0, p0, Lerb;->c:Lzvz;

    .line 1067
    invoke-static {p1, v0}, Lchh;->c(Lcha;Lzvz;)V

    .line 1068
    iget-object v0, p0, Lerb;->d:Lzvz;

    .line 1069
    invoke-static {p1, v0}, Lchh;->d(Lcha;Lzvz;)V

    .line 1070
    iget-object v0, p0, Lerb;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    .line 12
    return-void
.end method
