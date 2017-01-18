.class final Lcas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcas;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1599
    new-instance v0, Lfuz;

    iget-object v1, p0, Lcas;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1}, Lfuz;-><init>(Landroid/content/Context;)V

    .line 596
    return-object v0
.end method
