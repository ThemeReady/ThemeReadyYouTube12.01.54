.class public final Lccp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1200
    iput-object p1, p0, Lccp;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1205
    iget-object v0, p0, Lccp;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->w:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    .line 6097
    iget-object v1, v0, Lulf;->b:Luku;

    invoke-virtual {v1, v0}, Luku;->a(Lukv;)V

    .line 6098
    iget-object v1, v0, Lulf;->e:Laafs;

    .line 7048
    sget-object v2, Laahn;->a:Laahl;

    .line 6787
    invoke-virtual {v1, v2}, Laafs;->a(Laafu;)Laafs;

    move-result-object v1

    .line 8040
    sget-object v2, Laage;->a:Laage;

    iget-object v2, v2, Laage;->b:Laafx;

    .line 6100
    invoke-virtual {v1, v2}, Laafs;->a(Laafx;)Laafs;

    move-result-object v1

    new-instance v2, Lulh;

    invoke-direct {v2, v0}, Lulh;-><init>(Lulf;)V

    .line 6101
    invoke-virtual {v1, v2}, Laafs;->a(Laagx;)Laagb;

    .line 1206
    return-void
.end method
