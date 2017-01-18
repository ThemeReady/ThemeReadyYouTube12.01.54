.class public final Lccb;
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
    iput-object p1, p0, Lccb;->a:Lzvz;

    .line 35
    iput-object p2, p0, Lccb;->b:Lzvz;

    .line 37
    iput-object p3, p0, Lccb;->c:Lzvz;

    .line 39
    iput-object p4, p0, Lccb;->d:Lzvz;

    .line 41
    iput-object p5, p0, Lccb;->e:Lzvz;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1046
    iget-object v0, p0, Lccb;->a:Lzvz;

    .line 1048
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luco;

    iget-object v0, p0, Lccb;->b:Lzvz;

    .line 1049
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lccb;->c:Lzvz;

    .line 1050
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiy;

    iget-object v0, p0, Lccb;->d:Lzvz;

    .line 1051
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgpo;

    iget-object v0, p0, Lccb;->e:Lzvz;

    .line 1052
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lolr;

    .line 1555
    new-instance v0, Lfhv;

    new-instance v5, Lfhw;

    .line 1561
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lfhw;-><init>(Landroid/content/Context;Lolr;)V

    invoke-direct/range {v0 .. v5}, Lfhv;-><init>(Luco;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lmiy;Lgpo;Lfhw;)V

    .line 1047
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    .line 13
    return-object v0
.end method
