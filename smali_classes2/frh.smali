.class public final Lfrh;
.super Lfmc;
.source "SourceFile"


# instance fields
.field private b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private c:Lycn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfuz;Lvpo;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p3}, Lfmc;-><init>(Landroid/content/Context;Lvpo;)V

    .line 33
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfrh;->c:Lycn;

    .line 35
    const v0, 0x7f0400f9

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfrh;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 37
    iget-object v0, p0, Lfrh;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 21
    check-cast p2, Lvmt;

    .line 2030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 1047
    iget-object v1, p2, Lvmt;->N:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 1048
    iget-object v0, p2, Lvmt;->c:Lvds;

    .line 1050
    iget-object v1, p0, Lfrh;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2036
    iget-object v2, p2, Lvmt;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2037
    iget-object v2, p2, Lvmt;->a:Lvsk;

    .line 2038
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvmt;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v2, p2, Lvmt;->d:Landroid/text/Spanned;

    .line 2060
    iget-object v3, p2, Lvmt;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2061
    iget-object v3, p2, Lvmt;->b:Lvsk;

    .line 2062
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lvmt;->e:Landroid/text/Spanned;

    .line 2064
    :cond_1
    iget-object v3, p2, Lvmt;->e:Landroid/text/Spanned;

    .line 3030
    iget-object v4, p1, Lonl;->a:Loni;

    .line 1053
    invoke-interface {v4}, Loni;->c()Ljava/lang/String;

    move-result-object v4

    .line 1050
    invoke-virtual {p0, v2, v3, v0, v4}, Lfrh;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lvds;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v0, p0, Lfrh;->c:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 21
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfrh;->c:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
