.class public final Ldff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


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
    iput-object p1, p0, Ldff;->a:Lzvz;

    .line 35
    iput-object p2, p0, Ldff;->b:Lzvz;

    .line 37
    iput-object p3, p0, Ldff;->c:Lzvz;

    .line 39
    iput-object p4, p0, Ldff;->d:Lzvz;

    .line 41
    iput-object p5, p0, Ldff;->e:Lzvz;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1046
    iget-object v0, p0, Ldff;->a:Lzvz;

    .line 1048
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v0, p0, Ldff;->b:Lzvz;

    .line 1049
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiy;

    iget-object v0, p0, Ldff;->c:Lzvz;

    .line 1050
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnz;

    iget-object v0, p0, Ldff;->d:Lzvz;

    .line 1051
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lovi;

    iget-object v0, p0, Ldff;->e:Lzvz;

    .line 1052
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmuk;

    .line 1067
    new-instance v7, Lont;

    new-instance v0, Lddb;

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, Lddb;-><init>(Landroid/app/Activity;Lmiy;Lmnz;Lknz;Lovi;Lmuk;)V

    invoke-direct {v7, v0, v1}, Lont;-><init>(Lvpo;Lonj;)V

    .line 1047
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v7, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    .line 13
    return-object v0
.end method
