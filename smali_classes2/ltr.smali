.class public final Lltr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvs;


# instance fields
.field private synthetic a:Luxa;

.field private synthetic b:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;Luxa;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lltr;->b:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    iput-object p2, p0, Lltr;->a:Luxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lltr;->b:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    iget-object v1, p0, Lltr;->a:Luxa;

    .line 1031
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->a(Luxa;)V

    .line 96
    return-void
.end method
