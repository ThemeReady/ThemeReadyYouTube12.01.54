.class public final Lrzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsk;


# instance fields
.field private a:Lrxx;

.field private b:Lmnz;


# direct methods
.method public constructor <init>(Lrxx;Lmnz;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxx;

    iput-object v0, p0, Lrzo;->a:Lrxx;

    .line 75
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lrzo;->b:Lmnz;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    return-object v0
.end method

.method public final synthetic a(Lhef;)Lmsj;
    .locals 3

    .prologue
    .line 1080
    new-instance v0, Lrzn;

    iget-object v1, p0, Lrzo;->a:Lrxx;

    iget-object v2, p0, Lrzo;->b:Lmnz;

    invoke-direct {v0, p1, v1, v2}, Lrzn;-><init>(Lhef;Lrxx;Lmnz;)V

    .line 65
    return-object v0
.end method
