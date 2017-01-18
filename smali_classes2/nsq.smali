.class public final Lnsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuj;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

.field public b:F

.field public c:Ljava/lang/Object;

.field private d:Lnpq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;Lnpq;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    iput-object v0, p0, Lnsq;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 24
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpq;

    iput-object v0, p0, Lnsq;->d:Lnpq;

    .line 1079
    iput-object p0, p1, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->d:Lnuj;

    .line 26
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lnsq;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    iget v1, p0, Lnsq;->b:F

    iget-object v2, p0, Lnsq;->c:Ljava/lang/Object;

    .line 1132
    iput-object v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->e:Ljava/lang/Object;

    .line 1133
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->f:Z

    .line 1134
    iget-object v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Lnuc;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v0, v3}, Lnuc;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lnsq;->c:Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lnsq;->d:Lnpq;

    invoke-interface {v0, p0}, Lnpq;->a(Lnuj;)V

    .line 48
    return-void
.end method
