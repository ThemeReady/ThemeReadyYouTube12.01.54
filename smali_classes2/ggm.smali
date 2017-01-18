.class public final Lggm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxf;
.implements Lggi;


# instance fields
.field public final a:Lfxg;

.field public b:Ljava/lang/String;

.field private c:Lsrr;

.field private d:Lfxd;

.field private e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

.field private f:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private g:Landroid/widget/TextView;

.field private h:Luco;

.field private i:Lxjy;

.field private j:Lfyg;


# direct methods
.method public constructor <init>(Lsvu;Luco;Lsrr;Lfxh;Landroid/content/Context;Lmiy;Lvpo;Landroid/view/ViewGroup;Loni;Lxjy;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p3, p0, Lggm;->c:Lsrr;

    .line 65
    iput-object p2, p0, Lggm;->h:Luco;

    .line 66
    invoke-virtual {p4, p0}, Lfxh;->a(Lfxf;)Lfxd;

    move-result-object v1

    iput-object v1, p0, Lggm;->d:Lfxd;

    .line 67
    move-object/from16 v0, p10

    iput-object v0, p0, Lggm;->i:Lxjy;

    .line 68
    move-object/from16 v0, p11

    iput-object v0, p0, Lggm;->b:Ljava/lang/String;

    .line 70
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04027b

    const/4 v3, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    iput-object v1, p0, Lggm;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 72
    iget-object v1, p0, Lggm;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v2, 0x7f0e06f7

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v1, p0, Lggm;->f:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 73
    iget-object v1, p0, Lggm;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v2, 0x7f0e06f8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggm;->g:Landroid/widget/TextView;

    .line 75
    new-instance v1, Lfxe;

    iget-object v2, p0, Lggm;->d:Lfxd;

    .line 78
    invoke-static {v2}, Lmxs;->a(Ljava/lang/Object;)Lzvz;

    move-result-object v3

    .line 82
    invoke-static/range {p9 .. p9}, Lmxs;->a(Ljava/lang/Object;)Lzvz;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p5

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lfxe;-><init>(Landroid/content/Context;Lzvz;Lsvu;Lsrr;Luco;Lzvz;Lfco;Lvpo;)V

    iput-object v1, p0, Lggm;->a:Lfxg;

    .line 86
    new-instance v1, Lggn;

    invoke-direct {v1, p0}, Lggn;-><init>(Lggm;)V

    .line 94
    iget-object v2, p0, Lggm;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v2, p0, Lggm;->f:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-static {v2, v1}, Lfyh;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Lfyg;

    move-result-object v1

    iput-object v1, p0, Lggm;->j:Lfyg;

    .line 100
    iget-object v1, p0, Lggm;->d:Lfxd;

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 2106
    invoke-direct {p0}, Lggm;->d()Luyq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2107
    iget-object v1, p0, Lggm;->d:Lfxd;

    invoke-direct {p0}, Lggm;->d()Luyq;

    move-result-object v2

    .line 3095
    iput-object v2, v1, Lfxd;->b:Luyq;

    .line 4149
    :goto_0
    invoke-direct {p0}, Lggm;->d()Luyq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4150
    invoke-direct {p0}, Lggm;->e()Lsnr;

    move-result-object v1

    invoke-virtual {p0, v1}, Lggm;->a(Lsnr;)V

    .line 6167
    :goto_1
    iget-object v1, p0, Lggm;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lggm;->i:Lxjy;

    invoke-virtual {v2}, Lxjy;->hI_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7163
    iget-object v1, p0, Lggm;->f:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iget-object v2, p0, Lggm;->i:Lxjy;

    iget-object v2, v2, Lxjy;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    return-void

    .line 2110
    :cond_0
    iget-object v1, p0, Lggm;->d:Lfxd;

    invoke-direct {p0}, Lggm;->c()Lwqg;

    move-result-object v2

    .line 4091
    iput-object v2, v1, Lfxd;->a:Lwqg;

    goto :goto_0

    .line 4154
    :cond_1
    iget-object v1, p0, Lggm;->h:Luco;

    invoke-static {v1}, Leck;->c(Luco;)Losv;

    move-result-object v1

    .line 4155
    if-eqz v1, :cond_2

    .line 4264
    iget-object v1, v1, Losv;->a:Lwwk;

    invoke-static {v1}, Losv;->b(Lwwk;)Z

    move-result v1

    .line 4155
    if-eqz v1, :cond_2

    .line 5171
    iget-object v1, p0, Lggm;->j:Lfyg;

    invoke-virtual {v1}, Lfyg;->a()V

    goto :goto_1

    .line 4158
    :cond_2
    invoke-direct {p0}, Lggm;->e()Lsnr;

    move-result-object v1

    invoke-direct {p0}, Lggm;->c()Lwqg;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lggm;->a(Lsnr;Lwqg;)V

    goto :goto_1
.end method

.method static b(Lsnr;Lwqg;)Z
    .locals 1

    .prologue
    .line 212
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsnr;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    .line 213
    const/4 v0, 0x0

    .line 215
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final c()Lwqg;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lggm;->h:Luco;

    invoke-static {v0}, Leck;->c(Luco;)Losv;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Losv;->g()Lwuk;

    move-result-object v0

    invoke-static {v0}, Ltrm;->b(Lwuk;)Lwqg;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Luyq;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lggm;->i:Lxjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggm;->i:Lxjy;

    iget-object v0, v0, Lxjy;->k:Luyr;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lggm;->i:Lxjy;

    iget-object v0, v0, Lxjy;->k:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Lsnr;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lggm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    .line 132
    :cond_0
    iget-object v0, p0, Lggm;->c:Lsrr;

    .line 131
    invoke-interface {v0}, Lsrr;->a()Lsrp;

    move-result-object v0

    invoke-interface {v0}, Lsrp;->h()Lsru;

    move-result-object v0

    iget-object v1, p0, Lggm;->b:Ljava/lang/String;

    .line 132
    invoke-interface {v0, v1}, Lsru;->a(Ljava/lang/String;)Lsnr;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lggm;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    return-object v0
.end method

.method public final a(Lsnr;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lggm;->j:Lfyg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfyg;->a(Z)V

    .line 206
    iget-object v0, p0, Lggm;->j:Lfyg;

    invoke-virtual {v0, p1}, Lfyg;->a(Lsnr;)V

    .line 207
    return-void
.end method

.method public final a(Lsnr;Lwqg;)V
    .locals 2

    .prologue
    .line 188
    invoke-static {p1, p2}, Lggm;->b(Lsnr;Lwqg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsnr;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lwqg;->a:Z

    if-nez v0, :cond_2

    .line 7175
    iget-object v0, p0, Lggm;->j:Lfyg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfyg;->a(Z)V

    .line 7176
    iget-object v0, p0, Lggm;->j:Lfyg;

    invoke-virtual {v0}, Lfyg;->b()V

    .line 201
    :goto_0
    return-void

    .line 8171
    :cond_1
    iget-object v0, p0, Lggm;->j:Lfyg;

    invoke-virtual {v0}, Lfyg;->a()V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lggm;->j:Lfyg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfyg;->a(Z)V

    .line 200
    iget-object v0, p0, Lggm;->j:Lfyg;

    invoke-virtual {v0, p1}, Lfyg;->a(Lsnr;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lggm;->j:Lfyg;

    invoke-virtual {v0}, Lfyg;->e()V

    .line 182
    return-void
.end method
