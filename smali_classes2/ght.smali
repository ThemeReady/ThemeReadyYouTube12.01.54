.class public final Lght;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public a:Lvpo;

.field private b:Landroid/view/View;

.field private c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/view/View;

.field private h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private i:Landroid/view/View;

.field private j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;)V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 66
    const v1, 0x7f0402a3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lght;->b:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lght;->b:Landroid/view/View;

    const v1, 0x7f0e072b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lght;->f:Landroid/widget/Button;

    .line 68
    iget-object v0, p0, Lght;->b:Landroid/view/View;

    const v1, 0x7f0e055e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lght;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 69
    iget-object v0, p0, Lght;->b:Landroid/view/View;

    const v1, 0x7f0e055f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lght;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 70
    iget-object v0, p0, Lght;->b:Landroid/view/View;

    const v1, 0x7f0e072a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lght;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 71
    iget-object v0, p0, Lght;->b:Landroid/view/View;

    const v1, 0x7f0e0727

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lght;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 72
    iget-object v0, p0, Lght;->b:Landroid/view/View;

    const v1, 0x7f0e0728

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lght;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 74
    iget-object v0, p0, Lght;->b:Landroid/view/View;

    const v1, 0x7f0e0726

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lght;->i:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lght;->b:Landroid/view/View;

    const v1, 0x7f0e072c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lght;->g:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lght;->b:Landroid/view/View;

    const v1, 0x7f0e072d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lght;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 77
    iget-object v0, p0, Lght;->b:Landroid/view/View;

    const v1, 0x7f0e043e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lght;->l:Landroid/view/View;

    .line 79
    iput-object p2, p0, Lght;->a:Lvpo;

    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 30
    check-cast p2, Lghw;

    .line 2030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 2043
    iget-object v1, p2, Lghw;->a:Lxol;

    .line 1090
    iget-object v1, v1, Lxol;->a:[Lxok;

    aget-object v1, v1, v4

    iget-object v1, v1, Lxok;->a:Lxoj;

    .line 1092
    iget-object v2, p0, Lght;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v1, Lxoj;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v2, p0, Lght;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v1, Lxoj;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1095
    const-string v2, "always_display_as_grid"

    invoke-virtual {p1, v2, v4}, Lyci;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1096
    iget-object v2, p0, Lght;->i:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    iget-object v2, p0, Lght;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 1098
    iget-object v2, p0, Lght;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v1, Lxoj;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    :goto_0
    iget-object v2, p0, Lght;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v1, Lxoj;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v2, p0, Lght;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v1, Lxoj;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v2, v1, Lxoj;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1107
    iget-object v2, p0, Lght;->f:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1108
    iget-object v2, p0, Lght;->f:Landroid/widget/Button;

    iget-object v3, v1, Lxoj;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    iget-object v2, p0, Lght;->f:Landroid/widget/Button;

    new-instance v3, Lghu;

    invoke-direct {v3, p0, v1}, Lghu;-><init>(Lght;Lxoj;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3043
    :goto_1
    iget-object v2, p2, Lghw;->a:Lxol;

    .line 1121
    iget-object v2, v2, Lxol;->c:Lvds;

    if-eqz v2, :cond_2

    .line 1122
    iget-object v2, p0, Lght;->b:Landroid/view/View;

    new-instance v3, Lghv;

    invoke-direct {v3, p0, p2, p1}, Lghv;-><init>(Lght;Lghw;Lyci;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4043
    :goto_2
    iget-object v2, p2, Lghw;->a:Lxol;

    .line 1139
    iget-object v2, v2, Lxol;->b:Ljava/lang/String;

    .line 1140
    iget-object v3, p0, Lght;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 1142
    iget-object v2, p0, Lght;->g:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1143
    iget-object v2, p0, Lght;->l:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5030
    :goto_3
    iget-object v1, v1, Lwae;->N:[B

    .line 1149
    invoke-interface {v0, v1, v6}, Loni;->b([BLvcc;)V

    .line 5043
    iget-object v1, p2, Lghw;->a:Lxol;

    .line 6030
    iget-object v1, v1, Lwae;->N:[B

    .line 1150
    invoke-interface {v0, v1, v6}, Loni;->b([BLvcc;)V

    .line 30
    return-void

    .line 1100
    :cond_0
    iget-object v2, p0, Lght;->i:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    iget-object v2, p0, Lght;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    goto :goto_0

    .line 1118
    :cond_1
    iget-object v2, p0, Lght;->f:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 1136
    :cond_2
    iget-object v2, p0, Lght;->b:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 1145
    :cond_3
    iget-object v2, p0, Lght;->g:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1146
    iget-object v2, p0, Lght;->l:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lght;->b:Landroid/view/View;

    return-object v0
.end method
