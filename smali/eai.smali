.class public final Leai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lolr;

.field public final b:Lcto;

.field public final c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final d:Lfau;


# direct methods
.method public constructor <init>(Lolr;Leag;Lcto;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfau;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Leai;->a:Lolr;

    .line 37
    iput-object p3, p0, Leai;->b:Lcto;

    .line 38
    iput-object p4, p0, Leai;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 39
    iput-object p5, p0, Leai;->d:Lfau;

    .line 41
    new-instance v1, Leaj;

    .line 1045
    invoke-direct {v1, p0}, Leaj;-><init>(Leai;)V

    .line 42
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leag;

    invoke-virtual {v0, v1}, Leag;->a(Leah;)V

    .line 43
    return-void
.end method
