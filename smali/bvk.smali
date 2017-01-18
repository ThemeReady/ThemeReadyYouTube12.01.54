.class final Lbvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcer;


# instance fields
.field private a:Lztq;

.field private synthetic b:Lbuc;


# direct methods
.method constructor <init>(Lbuc;Lcet;)V
    .locals 2

    .prologue
    .line 9991
    iput-object p1, p0, Lbvk;->b:Lbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9992
    invoke-static {p2}, Lzub;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10999
    iget-object v0, p0, Lbvk;->b:Lbuc;

    .line 11972
    iget-object v0, v0, Lbuc;->ap:Lzvz;

    .line 12020
    new-instance v1, Lcey;

    invoke-direct {v1, v0}, Lcey;-><init>(Lzvz;)V

    .line 11000
    iput-object v1, p0, Lbvk;->a:Lztq;

    .line 9994
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;)V
    .locals 1

    .prologue
    .line 10006
    iget-object v0, p0, Lbvk;->a:Lztq;

    invoke-interface {v0, p1}, Lztq;->a(Ljava/lang/Object;)V

    .line 10007
    return-void
.end method
