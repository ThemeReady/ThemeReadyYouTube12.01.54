.class public final Lclw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyah;


# instance fields
.field public final a:Z

.field private b:Layi;

.field private c:Lbkd;

.field private d:Landroid/content/Context;

.field private e:Lzvz;

.field private f:Lyan;

.field private g:Lcmb;

.field private h:Lcmf;

.field private i:Lcma;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzvz;Lute;Lcmf;)V
    .locals 6

    .prologue
    .line 80
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lclw;-><init>(Landroid/content/Context;Lzvz;Lute;Lcmf;B)V

    .line 81
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lzvz;Lute;Lcmf;B)V
    .locals 5

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lclw;->d:Landroid/content/Context;

    .line 92
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lclw;->e:Lzvz;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lclw;->i:Lcma;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1029
    new-instance v1, Lbkd;

    invoke-direct {v1}, Lbkd;-><init>()V

    .line 1088
    new-instance v2, Lbng;

    invoke-direct {v2, v0}, Lbng;-><init>(I)V

    .line 1156
    new-instance v0, Lbnf;

    iget-object v3, v2, Lbng;->b:Lbno;

    iget v2, v2, Lbng;->a:I

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lbnf;-><init>(Lbno;IZ)V

    .line 4022
    const-string v2, "Argument must not be null"

    invoke-static {v0, v2}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3057
    check-cast v0, Lbnn;

    iput-object v0, v1, Lazb;->a:Lbnn;

    move-object v0, v1

    .line 2112
    check-cast v0, Lbkd;

    .line 94
    iput-object v0, p0, Lclw;->c:Lbkd;

    .line 96
    new-instance v0, Layi;

    invoke-direct {v0}, Layi;-><init>()V

    iput-object v0, p0, Lclw;->b:Layi;

    .line 97
    new-instance v0, Lyan;

    invoke-direct {v0}, Lyan;-><init>()V

    iput-object v0, p0, Lclw;->f:Lyan;

    .line 98
    iget-boolean v0, p3, Lute;->e:Z

    iput-boolean v0, p0, Lclw;->a:Z

    .line 99
    iput-object p4, p0, Lclw;->h:Lcmf;

    .line 4112
    new-instance v0, Lclx;

    invoke-direct {v0, p0}, Lclx;-><init>(Lclw;)V

    .line 102
    iput-object v0, p0, Lclw;->g:Lcmb;

    .line 103
    return-void
.end method

.method private final b(Landroid/widget/ImageView;Lxnt;Lyaf;)V
    .locals 7

    .prologue
    .line 227
    if-nez p1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    if-nez p3, :cond_2

    sget-object v0, Lyaf;->a:Lyaf;

    move-object v2, v0

    .line 231
    :goto_1
    if-nez p2, :cond_3

    .line 232
    invoke-virtual {p0, p1}, Lclw;->a(Landroid/widget/ImageView;)V

    .line 233
    invoke-virtual {v2}, Lyaf;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 234
    invoke-virtual {v2}, Lyaf;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    move-object v2, p3

    .line 230
    goto :goto_1

    .line 238
    :cond_3
    iget-object v0, p0, Lclw;->g:Lcmb;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcmb;->a(Landroid/content/Context;)Layw;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0, p2}, Layw;->a(Ljava/lang/Object;)Layu;

    move-result-object v6

    .line 6304
    new-instance v1, Lbmp;

    invoke-direct {v1}, Lbmp;-><init>()V

    .line 6305
    invoke-virtual {v2}, Lyaf;->c()I

    move-result v0

    if-lez v0, :cond_5

    .line 6306
    invoke-virtual {v2}, Lyaf;->c()I

    move-result v3

    move-object v0, v1

    .line 7210
    :goto_2
    iget-boolean v4, v0, Lbmi;->v:Z

    if-eqz v4, :cond_4

    .line 7211
    invoke-virtual {v0}, Lbmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmi;

    goto :goto_2

    .line 7214
    :cond_4
    iput v3, v0, Lbmi;->h:I

    .line 7215
    iget v3, v0, Lbmi;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lbmi;->a:I

    .line 7217
    invoke-virtual {v0}, Lbmi;->c()Lbmi;

    .line 244
    :cond_5
    invoke-virtual {v6, v1}, Layu;->a(Lbmi;)Layu;

    .line 245
    invoke-virtual {v2}, Lyaf;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    iget-object v0, p0, Lclw;->c:Lbkd;

    invoke-virtual {v6, v0}, Layu;->a(Lazb;)Layu;

    .line 250
    :cond_6
    instance-of v0, p1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lyaf;->c()I

    move-result v0

    if-lez v0, :cond_7

    .line 251
    iget-object v0, p0, Lclw;->b:Layi;

    invoke-virtual {v6, v0}, Layu;->a(Lazb;)Layu;

    .line 253
    :cond_7
    iget-boolean v0, p0, Lclw;->a:Z

    if-eqz v0, :cond_8

    .line 254
    new-instance v0, Lcly;

    invoke-direct {v0}, Lcly;-><init>()V

    .line 8119
    iput-object v0, v6, Layu;->c:Lbmo;

    .line 289
    :cond_8
    new-instance v1, Lbmv;

    invoke-direct {v1, p1}, Lbmv;-><init>(Landroid/widget/ImageView;)V

    iget-object v4, p0, Lclw;->f:Lyan;

    .line 295
    invoke-virtual {v2}, Lyaf;->d()Lyai;

    move-result-object v5

    .line 9035
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9036
    invoke-static {v4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9037
    new-instance v0, Lcme;

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcme;-><init>(Lbmw;Lyaf;Lxnt;Lyaj;Lyai;)V

    .line 299
    invoke-virtual {v6, v0}, Layu;->a(Lbnb;)Lbnb;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lclw;->h:Lcmf;

    invoke-virtual {v0}, Lcmf;->a()V

    .line 109
    return-void
.end method

.method public final a(Landroid/net/Uri;Lmgg;)V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lclw;->b()Lrwo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lrwo;->a(Landroid/net/Uri;Lmgg;)V

    .line 214
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 202
    if-nez p1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lclw;->g:Lcmb;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcmb;->a(Landroid/content/Context;)Layw;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 5394
    new-instance v1, Layz;

    invoke-direct {v1, p1}, Layz;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Layw;->a(Lbnb;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 4177
    invoke-static {p2}, Lyao;->a(Landroid/net/Uri;)Lxnt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lclw;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    .line 173
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Loou;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lclw;->a(Landroid/widget/ImageView;Loou;Lyaf;)V

    .line 147
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Loou;Lyaf;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 152
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Loou;->d()Lxnt;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lclw;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    .line 153
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Lxnt;)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lclw;->b(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    .line 158
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lxnt;Lyaf;)V
    .locals 1

    .prologue
    .line 162
    invoke-static {p2}, Lyao;->a(Lxnt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0, p1, p2, p3}, Lclw;->b(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lclw;->b(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    goto :goto_0
.end method

.method public final a(Lxnt;II)V
    .locals 5

    .prologue
    .line 182
    if-lez p2, :cond_0

    if-gtz p3, :cond_2

    .line 183
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ImageManager: cannot preload image. Invalid dimensions given: %d x %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 187
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 183
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 190
    :cond_2
    if-nez p1, :cond_3

    .line 191
    const-string v0, "ImageManager: cannot preload image with null model."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p0, Lclw;->g:Lcmb;

    iget-object v1, p0, Lclw;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcmb;->a(Landroid/content/Context;)Layw;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0, p1}, Layw;->a(Ljava/lang/Object;)Layu;

    move-result-object v0

    .line 4495
    iget-object v1, v0, Layu;->b:Layw;

    .line 5024
    new-instance v2, Lbmy;

    invoke-direct {v2, v1, p2, p3}, Lbmy;-><init>(Layw;II)V

    .line 4496
    invoke-virtual {v0, v2}, Layu;->a(Lbnb;)Lbnb;

    goto :goto_0
.end method

.method public final a(Lyaj;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lclw;->f:Lyan;

    invoke-virtual {v0, p1}, Lyan;->a(Lyaj;)V

    .line 136
    return-void
.end method

.method public final b()Lrwo;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lclw;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    return-object v0
.end method

.method public final b(Lyaj;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lclw;->f:Lyan;

    invoke-virtual {v0, p1}, Lyan;->b(Lyaj;)V

    .line 141
    return-void
.end method
