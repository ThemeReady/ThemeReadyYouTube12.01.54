.class final Lfxy;
.super Lmsy;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfxw;


# direct methods
.method constructor <init>(Lfxw;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lfxy;->a:Lfxw;

    invoke-direct {p0}, Lmsy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lfxy;->a:Lfxw;

    .line 1044
    iget-object v0, v0, Lfxw;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 235
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmvi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 236
    return-void
.end method
