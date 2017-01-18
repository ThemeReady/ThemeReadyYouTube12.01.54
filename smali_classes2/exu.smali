.class public final Lexu;
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
    iput-object p1, p0, Lexu;->a:Lzvz;

    .line 35
    iput-object p2, p0, Lexu;->b:Lzvz;

    .line 37
    iput-object p3, p0, Lexu;->c:Lzvz;

    .line 39
    iput-object p4, p0, Lexu;->d:Lzvz;

    .line 41
    iput-object p5, p0, Lexu;->e:Lzvz;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lexq;

    .line 1060
    if-nez p1, :cond_0

    .line 1061
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1063
    :cond_0
    iget-object v0, p0, Lexu;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p1, Lexq;->Y:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1064
    iget-object v0, p0, Lexu;->b:Lzvz;

    .line 1065
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmr;

    iput-object v0, p1, Lexq;->Z:Lfmr;

    .line 1066
    iget-object v0, p0, Lexu;->c:Lzvz;

    iput-object v0, p1, Lexq;->aa:Lzvz;

    .line 1067
    iget-object v0, p0, Lexu;->d:Lzvz;

    iput-object v0, p1, Lexq;->ab:Lzvz;

    .line 1068
    iget-object v0, p0, Lexu;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lexq;->ac:Lmiy;

    .line 12
    return-void
.end method
