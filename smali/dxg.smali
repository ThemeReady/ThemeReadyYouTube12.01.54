.class public final Ldxg;
.super Lro;
.source "SourceFile"


# instance fields
.field private synthetic d:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Ldxg;->d:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-direct {p0}, Lro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwt;)V
    .locals 4

    .prologue
    .line 464
    invoke-super {p0, p1, p2}, Lro;->a(Landroid/view/View;Lwt;)V

    .line 465
    new-instance v0, Lwu;

    sget-object v1, Lwu;->a:Lwu;

    .line 3426
    sget-object v2, Lwt;->a:Lxa;

    iget-object v1, v1, Lwu;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lxa;->a(Ljava/lang/Object;)I

    move-result v1

    .line 467
    iget-object v2, p0, Ldxg;->d:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 468
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1102cc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwu;-><init>(ILjava/lang/CharSequence;)V

    .line 4022
    sget-object v1, Lwt;->a:Lxa;

    iget-object v2, p2, Lwt;->b:Ljava/lang/Object;

    iget-object v0, v0, Lwu;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lxa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    return-void
.end method
