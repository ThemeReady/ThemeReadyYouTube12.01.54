.class public final Lgfz;
.super Lfmc;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private e:Lycn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfuz;Lvpo;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p3}, Lfmc;-><init>(Landroid/content/Context;Lvpo;)V

    .line 36
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lgfz;->e:Lycn;

    .line 38
    const v0, 0x7f040272

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgfz;->b:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lgfz;->b:Landroid/view/View;

    const v1, 0x7f0e06e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgfz;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 41
    iget-object v0, p0, Lgfz;->b:Landroid/view/View;

    const v1, 0x7f0e06e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgfz;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 44
    iget-object v0, p0, Lgfz;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 21
    check-cast p2, Lxip;

    .line 2030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 1054
    iget-object v1, p2, Lxip;->N:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 1055
    iget-object v0, p2, Lxip;->c:Lvds;

    .line 1056
    iget-object v1, p2, Lxip;->f:Lvds;

    .line 1058
    iget-object v2, p0, Lgfz;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2045
    iget-object v3, p2, Lxip;->g:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2046
    iget-object v3, p2, Lxip;->a:Lvsk;

    .line 2047
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lxip;->g:Landroid/text/Spanned;

    .line 2049
    :cond_0
    iget-object v3, p2, Lxip;->g:Landroid/text/Spanned;

    .line 2069
    iget-object v4, p2, Lxip;->h:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 2070
    iget-object v4, p2, Lxip;->b:Lvsk;

    .line 2071
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lxip;->h:Landroid/text/Spanned;

    .line 2073
    :cond_1
    iget-object v4, p2, Lxip;->h:Landroid/text/Spanned;

    .line 3030
    iget-object v5, p1, Lonl;->a:Loni;

    .line 1061
    invoke-interface {v5}, Loni;->c()Ljava/lang/String;

    move-result-object v5

    .line 1058
    invoke-virtual {p0, v3, v4, v0, v5}, Lgfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lvds;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p0, Lgfz;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3093
    iget-object v2, p2, Lxip;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3094
    iget-object v2, p2, Lxip;->d:Lvsk;

    .line 3095
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxip;->i:Landroid/text/Spanned;

    .line 3097
    :cond_2
    iget-object v2, p2, Lxip;->i:Landroid/text/Spanned;

    .line 3117
    iget-object v3, p2, Lxip;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 3118
    iget-object v3, p2, Lxip;->e:Lvsk;

    .line 3119
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lxip;->j:Landroid/text/Spanned;

    .line 3121
    :cond_3
    iget-object v3, p2, Lxip;->j:Landroid/text/Spanned;

    .line 4030
    iget-object v4, p1, Lonl;->a:Loni;

    .line 1065
    invoke-interface {v4}, Loni;->c()Ljava/lang/String;

    move-result-object v4

    .line 1062
    invoke-virtual {p0, v2, v3, v1, v4}, Lgfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lvds;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v0, p0, Lgfz;->e:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 21
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lgfz;->e:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
