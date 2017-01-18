.class public final Ldtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;
.implements Lrzi;


# instance fields
.field private a:Lpiz;

.field private b:Lvds;

.field private c:Lfxj;

.field private d:Loni;

.field private e:Lmtt;


# direct methods
.method public constructor <init>(Lpiz;Lfxj;Loni;Lmtt;Lvds;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ldtv;->a:Lpiz;

    .line 53
    iput-object p2, p0, Ldtv;->c:Lfxj;

    .line 54
    iput-object p3, p0, Ldtv;->d:Loni;

    .line 55
    iput-object p4, p0, Ldtv;->e:Lmtt;

    .line 56
    iput-object p5, p0, Ldtv;->b:Lvds;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Ldtv;->b:Lvds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtv;->b:Lvds;

    iget-object v0, v0, Lvds;->ca:Lxyg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtv;->b:Lvds;

    iget-object v0, v0, Lvds;->ca:Lxyg;

    iget-object v0, v0, Lxyg;->a:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Ldtv;->a:Lpiz;

    .line 1057
    new-instance v1, Lpjb;

    iget-object v2, v0, Lpiz;->c:Lotz;

    iget-object v0, v0, Lpiz;->d:Lrwa;

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpjb;-><init>(Lotz;Lrvy;)V

    .line 68
    iget-object v0, p0, Ldtv;->b:Lvds;

    iget-object v0, v0, Lvds;->ca:Lxyg;

    iget-object v0, v0, Lxyg;->a:Ljava/lang/String;

    .line 1077
    invoke-static {v0}, Lpjb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpjb;->a:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Ldtv;->b:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    invoke-virtual {v1, v0}, Lpjb;->a([B)V

    .line 70
    iget-object v0, p0, Ldtv;->a:Lpiz;

    .line 2053
    iget-object v0, v0, Lpiz;->a:Lpja;

    invoke-virtual {v0, v1, p0}, Lpja;->a(Loud;Lrzi;)V

    goto :goto_0
.end method

.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldtv;->e:Lmtt;

    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 88
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const v11, 0x7f0b0071

    const/16 v10, 0x8

    const/4 v9, -0x1

    const/4 v8, -0x2

    const/4 v1, 0x0

    .line 29
    check-cast p1, Lxyi;

    .line 2075
    if-eqz p1, :cond_a

    iget-object v0, p1, Lxyi;->a:Lxyj;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lxyi;->a:Lxyj;

    iget-object v0, v0, Lxyj;->a:Lwou;

    if-eqz v0, :cond_a

    .line 2078
    iget-object v0, p0, Ldtv;->d:Loni;

    iget-object v2, p1, Lxyi;->b:[B

    invoke-interface {v0, v2, v1}, Loni;->a([BLvcc;)V

    .line 2079
    iget-object v0, p0, Ldtv;->c:Lfxj;

    iget-object v2, p1, Lxyi;->a:Lxyj;

    iget-object v2, v2, Lxyj;->a:Lwou;

    iget-object v3, p0, Ldtv;->d:Loni;

    .line 3053
    if-eqz v2, :cond_a

    .line 3057
    iget-object v4, v0, Lfxj;->d:Lfxk;

    if-nez v4, :cond_0

    .line 3058
    new-instance v4, Lfxk;

    iget-object v5, v0, Lfxj;->a:Landroid/app/Activity;

    iget-object v6, v0, Lfxj;->b:Lvpo;

    iget-object v7, v0, Lfxj;->c:Lrwo;

    .line 3073
    invoke-direct {v4, v5, v6, v7}, Lfxk;-><init>(Landroid/app/Activity;Lvpo;Lrwo;)V

    .line 3058
    iput-object v4, v0, Lfxj;->d:Lfxk;

    .line 3061
    :cond_0
    iget-object v4, v0, Lfxj;->d:Lfxk;

    .line 4073
    iget-object v4, v4, Lfxk;->c:Landroid/app/AlertDialog;

    .line 3061
    invoke-virtual {v4}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3062
    iget-object v4, v0, Lfxj;->d:Lfxk;

    .line 5073
    iget-object v4, v4, Lfxk;->c:Landroid/app/AlertDialog;

    .line 3062
    invoke-virtual {v4}, Landroid/app/AlertDialog;->dismiss()V

    .line 3065
    :cond_1
    iget-object v4, v0, Lfxj;->d:Lfxk;

    .line 6120
    iput-object v3, v4, Lfxk;->l:Loni;

    .line 6121
    iget-object v0, v4, Lfxk;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 6123
    new-instance v0, Lfxm;

    invoke-direct {v0, v4}, Lfxm;-><init>(Lfxk;)V

    .line 6136
    iget-object v6, v4, Lfxk;->c:Landroid/app/AlertDialog;

    const v7, 0x7f11037f

    .line 6138
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 6136
    invoke-virtual {v6, v9, v7, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6140
    iget-object v6, v4, Lfxk;->c:Landroid/app/AlertDialog;

    const v7, 0x7f1100e8

    .line 6142
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 6140
    invoke-virtual {v6, v8, v7, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6145
    iget-object v0, v4, Lfxk;->f:Lyap;

    iget-object v6, v4, Lfxk;->d:Landroid/widget/ImageView;

    iget-object v7, v2, Lwou;->a:Lxnt;

    invoke-static {v0, v6, v7}, Lfxk;->a(Lyap;Landroid/widget/ImageView;Lxnt;)V

    .line 6149
    iget-object v0, v4, Lfxk;->g:Lyap;

    iget-object v6, v4, Lfxk;->e:Landroid/widget/ImageView;

    iget-object v7, v2, Lwou;->g:Lxnt;

    invoke-static {v0, v6, v7}, Lfxk;->a(Lyap;Landroid/widget/ImageView;Lxnt;)V

    .line 6153
    iget-object v0, v4, Lfxk;->h:Landroid/widget/TextView;

    .line 7051
    iget-object v6, v2, Lwou;->h:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 7052
    iget-object v6, v2, Lwou;->b:Lvsk;

    .line 7053
    invoke-static {v6}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lwou;->h:Landroid/text/Spanned;

    .line 7055
    :cond_2
    iget-object v6, v2, Lwou;->h:Landroid/text/Spanned;

    .line 6153
    invoke-static {v0, v6}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6154
    iget-object v0, v4, Lfxk;->i:Landroid/widget/TextView;

    .line 7075
    iget-object v6, v2, Lwou;->i:Landroid/text/Spanned;

    if-nez v6, :cond_3

    .line 7076
    iget-object v6, v2, Lwou;->c:Lvsk;

    .line 7077
    invoke-static {v6}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lwou;->i:Landroid/text/Spanned;

    .line 7079
    :cond_3
    iget-object v6, v2, Lwou;->i:Landroid/text/Spanned;

    .line 6154
    invoke-static {v0, v6}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6156
    iget-object v0, v4, Lfxk;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 6158
    iget-object v0, v2, Lwou;->d:Luyr;

    if-nez v0, :cond_5

    move-object v0, v1

    .line 6160
    :goto_0
    iput-object v0, v4, Lfxk;->k:Luyq;

    .line 6161
    iget-object v0, v2, Lwou;->e:Luyr;

    if-nez v0, :cond_6

    move-object v0, v1

    .line 6163
    :goto_1
    iput-object v0, v4, Lfxk;->j:Luyq;

    .line 6165
    iget-object v0, v4, Lfxk;->k:Luyq;

    if-eqz v0, :cond_7

    .line 6166
    iget-object v0, v4, Lfxk;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v6, v4, Lfxk;->k:Luyq;

    invoke-virtual {v6}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6167
    iget-object v0, v4, Lfxk;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 6168
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 6167
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 6169
    iget-object v0, v4, Lfxk;->k:Luyq;

    iget-object v0, v0, Luyq;->N:[B

    invoke-interface {v3, v0, v1}, Loni;->b([BLvcc;)V

    .line 6174
    :cond_4
    :goto_2
    iget-object v0, v4, Lfxk;->j:Luyq;

    if-eqz v0, :cond_8

    .line 6175
    iget-object v0, v4, Lfxk;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v6, v4, Lfxk;->j:Luyq;

    invoke-virtual {v6}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6176
    iget-object v0, v4, Lfxk;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 6177
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 6176
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 6178
    iget-object v0, v4, Lfxk;->j:Luyq;

    iget-object v0, v0, Luyq;->N:[B

    invoke-interface {v3, v0, v1}, Loni;->b([BLvcc;)V

    .line 6183
    :goto_3
    iget-object v0, v2, Lwou;->f:[Lvds;

    if-eqz v0, :cond_9

    .line 6184
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6185
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6186
    iget-object v6, v2, Lwou;->f:[Lvds;

    array-length v7, v6

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v7, :cond_9

    aget-object v8, v6, v0

    .line 6187
    iget-object v9, v4, Lfxk;->b:Lvpo;

    invoke-interface {v9, v8, v5}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 6186
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6160
    :cond_5
    iget-object v0, v2, Lwou;->d:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    goto :goto_0

    .line 6163
    :cond_6
    iget-object v0, v2, Lwou;->e:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    goto :goto_1

    .line 6170
    :cond_7
    iget-object v0, v4, Lfxk;->j:Luyq;

    if-eqz v0, :cond_4

    .line 6171
    iget-object v0, v4, Lfxk;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 6180
    :cond_8
    iget-object v0, v4, Lfxk;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 3066
    :cond_9
    if-eqz v3, :cond_a

    .line 3067
    iget-object v0, v2, Lwou;->N:[B

    invoke-interface {v3, v0, v1}, Loni;->b([BLvcc;)V

    .line 29
    :cond_a
    return-void
.end method
