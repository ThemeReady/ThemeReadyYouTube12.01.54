.class public final Lsym;
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
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lsym;->a:Lzvz;

    .line 38
    iput-object p2, p0, Lsym;->b:Lzvz;

    .line 40
    iput-object p3, p0, Lsym;->c:Lzvz;

    .line 42
    iput-object p4, p0, Lsym;->d:Lzvz;

    .line 44
    iput-object p5, p0, Lsym;->e:Lzvz;

    .line 46
    iput-object p6, p0, Lsym;->f:Lzvz;

    .line 47
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztq;
    .locals 7

    .prologue
    .line 56
    new-instance v0, Lsym;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsym;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 1067
    if-nez p1, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_0
    iget-object v0, p0, Lsym;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsx;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Ltsx;

    .line 1071
    iget-object v0, p0, Lsym;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Luco;

    .line 1072
    iget-object v0, p0, Lsym;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsu;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Ltsu;

    .line 1073
    iget-object v0, p0, Lsym;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyp;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Lsyp;

    .line 1074
    iget-object v0, p0, Lsym;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Lmiy;

    .line 1075
    iget-object v0, p0, Lsym;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method
