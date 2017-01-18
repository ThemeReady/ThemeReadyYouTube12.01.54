.class public final Lqau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpo;


# instance fields
.field private a:Lvpo;

.field private b:Lovi;

.field private c:Lgb;

.field private d:Lmiy;


# direct methods
.method constructor <init>(Lgb;Lvpo;Loxu;Lphd;Lpcm;Lovv;Lowb;Lpdc;Lpky;Lmtt;Lmiy;Loky;Lknz;Loni;)V
    .locals 10

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    iput-object v3, p0, Lqau;->a:Lvpo;

    .line 105
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb;

    iput-object v3, p0, Lqau;->c:Lgb;

    .line 106
    invoke-static/range {p11 .. p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiy;

    iput-object v3, p0, Lqau;->d:Lmiy;

    .line 107
    new-instance v3, Lovi;

    invoke-direct {v3}, Lovi;-><init>()V

    iput-object v3, p0, Lqau;->b:Lovi;

    .line 109
    iget-object v3, p0, Lqau;->b:Lovi;

    new-instance v4, Lnft;

    new-instance v5, Lyar;

    new-instance v6, Lmzb;

    invoke-direct {v6}, Lmzb;-><init>()V

    move-object/from16 v0, p11

    invoke-direct {v5, v6, v0}, Lyar;-><init>(Lmwf;Lmiy;)V

    move-object/from16 v0, p10

    move-object/from16 v1, p12

    invoke-direct {v4, p3, v0, v5, v1}, Lnft;-><init>(Loxu;Lmtt;Lyar;Loky;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lvou;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lovi;->a(Lovh;[Ljava/lang/Class;)V

    .line 117
    iget-object v3, p0, Lqau;->b:Lovi;

    new-instance v4, Lkob;

    move-object/from16 v0, p13

    invoke-direct {v4, v0}, Lkob;-><init>(Lknz;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Luzl;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lovi;->a(Lovh;[Ljava/lang/Class;)V

    .line 122
    iget-object v9, p0, Lqau;->b:Lovi;

    new-instance v3, Lnhe;

    move-object v4, p3

    move-object/from16 v5, p10

    move-object v6, p0

    move-object/from16 v7, p12

    move-object/from16 v8, p14

    invoke-direct/range {v3 .. v8}, Lnhe;-><init>(Loxu;Lmtt;Lvpo;Loky;Loni;)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lxex;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Lxfb;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Lxfc;

    aput-object v6, v4, v5

    invoke-virtual {v9, v3, v4}, Lovi;->a(Lovh;[Ljava/lang/Class;)V

    .line 133
    iget-object v3, p0, Lqau;->b:Lovi;

    new-instance v4, Lpha;

    move-object/from16 v0, p12

    move-object/from16 v1, p10

    invoke-direct {v4, p4, v0, v1}, Lpha;-><init>(Lphd;Loky;Lmtt;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lxfl;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Lxfi;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lovi;->a(Lovh;[Ljava/lang/Class;)V

    .line 138
    iget-object v3, p0, Lqau;->b:Lovi;

    new-instance v4, Lpcl;

    invoke-direct {v4, p5}, Lpcl;-><init>(Lpcm;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lwdd;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lovi;->a(Lovh;[Ljava/lang/Class;)V

    .line 142
    iget-object v3, p0, Lqau;->b:Lovi;

    new-instance v4, Lkuf;

    move-object/from16 v0, p6

    invoke-direct {v4, v0}, Lkuf;-><init>(Lovv;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lxcx;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lovi;->a(Lovh;[Ljava/lang/Class;)V

    .line 147
    iget-object v3, p0, Lqau;->b:Lovi;

    new-instance v4, Lkuh;

    move-object/from16 v0, p7

    invoke-direct {v4, v0}, Lkuh;-><init>(Lowb;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lxtd;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lovi;->a(Lovh;[Ljava/lang/Class;)V

    .line 152
    iget-object v3, p0, Lqau;->b:Lovi;

    new-instance v4, Lpmr;

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    invoke-direct {v4, v0, v1, v2}, Lpmr;-><init>(Lpdc;Lpky;Lmtt;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lwky;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lovi;->a(Lovh;[Ljava/lang/Class;)V

    .line 158
    return-void
.end method

.method private final a(Lvds;Lfw;)V
    .locals 3

    .prologue
    .line 1573
    iget-object v0, p2, Lfw;->l:Landroid/os/Bundle;

    .line 248
    if-nez v0, :cond_0

    .line 249
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 251
    :cond_0
    const-string v1, "navigation_endpoint"

    .line 253
    invoke-static {p1}, Lzji;->a(Lzji;)[B

    move-result-object v2

    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 254
    invoke-virtual {p2, v0}, Lfw;->f(Landroid/os/Bundle;)V

    .line 257
    iget-object v0, p0, Lqau;->c:Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    .line 258
    const-string v1, "DialogFragmentFromNavigation"

    invoke-virtual {v0, p2, v1}, Lgx;->a(Lfw;Ljava/lang/String;)Lgx;

    .line 259
    invoke-virtual {v0}, Lgx;->c()I

    .line 261
    return-void
.end method

.method private final a(Lvds;)Z
    .locals 7

    .prologue
    const/high16 v4, 0x10000000

    const/4 v1, 0x0

    .line 176
    iget-object v0, p1, Lvds;->S:Lxgf;

    if-eqz v0, :cond_1

    .line 177
    new-instance v0, Lnkf;

    invoke-direct {v0}, Lnkf;-><init>()V

    .line 178
    invoke-direct {p0, p1, v0}, Lqau;->a(Lvds;Lfw;)V

    .line 243
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 179
    :cond_1
    iget-object v0, p1, Lvds;->L:Lxge;

    if-eqz v0, :cond_2

    .line 180
    new-instance v0, Lqeu;

    invoke-direct {v0}, Lqeu;-><init>()V

    .line 181
    invoke-direct {p0, p1, v0}, Lqau;->a(Lvds;Lfw;)V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p1, Lvds;->ag:Lvgj;

    if-eqz v0, :cond_3

    .line 183
    new-instance v0, Lnil;

    invoke-direct {v0}, Lnil;-><init>()V

    .line 184
    invoke-direct {p0, p1, v0}, Lqau;->a(Lvds;Lfw;)V

    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, p1, Lvds;->Q:Lvjl;

    if-eqz v0, :cond_5

    .line 186
    iget-object v2, p1, Lvds;->Q:Lvjl;

    .line 187
    iget-object v0, p0, Lqau;->c:Lgb;

    const-string v3, "clipboard"

    .line 188
    invoke-virtual {v0, v3}, Lgb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 189
    const-string v3, "text/plain"

    iget-object v4, v2, Lvjl;->a:Ljava/lang/String;

    .line 190
    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 189
    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 193
    iget-object v0, v2, Lvjl;->b:[Lupt;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, v2, Lvjl;->b:[Lupt;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 195
    iget-object v4, v3, Lupt;->a:Lusa;

    if-eqz v4, :cond_4

    .line 196
    new-instance v4, Lola;

    iget-object v5, p0, Lqau;->d:Lmiy;

    invoke-direct {v4, v5, v3}, Lola;-><init>(Lmiy;Lupt;)V

    invoke-virtual {v4}, Lola;->a()V

    .line 194
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 200
    :cond_5
    iget-object v0, p1, Lvds;->aj:Luuf;

    if-eqz v0, :cond_7

    .line 201
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 202
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    iget-object v2, p1, Lvds;->aj:Luuf;

    iget-object v2, v2, Luuf;->a:[Lwbx;

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_6

    aget-object v4, v2, v1

    .line 204
    iget-object v5, v4, Lwbx;->a:Ljava/lang/String;

    iget-object v4, v4, Lwbx;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 206
    :cond_6
    iget-object v1, p1, Lvds;->aj:Luuf;

    iget-object v1, v1, Luuf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lqau;->c:Lgb;

    invoke-virtual {v1, v0}, Lgb;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 209
    :cond_7
    iget-object v0, p1, Lvds;->n:Lusr;

    if-eqz v0, :cond_9

    .line 210
    invoke-static {}, Lyhz;->a()Landroid/content/Intent;

    move-result-object v2

    .line 211
    iget-object v0, p1, Lvds;->n:Lusr;

    iget-object v0, v0, Lusr;->a:Ljava/lang/String;

    iget-object v3, p1, Lvds;->n:Lusr;

    iget-object v3, v3, Lusr;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    iget-object v0, p1, Lvds;->n:Lusr;

    iget-object v3, v0, Lusr;->c:[Lwbx;

    array-length v4, v3

    move v0, v1

    :goto_4
    if-ge v0, v4, :cond_8

    aget-object v5, v3, v0

    .line 215
    iget-object v6, v5, Lwbx;->a:Ljava/lang/String;

    iget-object v5, v5, Lwbx;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 218
    :cond_8
    :try_start_0
    iget-object v0, p0, Lqau;->c:Lgb;

    invoke-virtual {v0, v2}, Lgb;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 220
    :catch_0
    move-exception v0

    iget-object v0, p0, Lqau;->c:Lgb;

    const v2, 0x7f110256

    invoke-static {v0, v2, v1}, Lmvf;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 223
    :cond_9
    iget-object v0, p1, Lvds;->f:Lxsu;

    if-eqz v0, :cond_a

    .line 226
    iget-object v0, p1, Lvds;->f:Lxsu;

    iget-object v0, v0, Lxsu;->a:Ljava/lang/String;

    invoke-static {v0}, Lmzp;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lqau;->c:Lgb;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 228
    invoke-static {v1, v2}, Lvsm;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lqau;->c:Lgb;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgb;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 231
    :cond_a
    iget-object v0, p1, Lvds;->af:Luvr;

    if-eqz v0, :cond_b

    .line 235
    iget-object v0, p1, Lvds;->af:Luvr;

    iget-object v0, v0, Luvr;->a:Ljava/lang/String;

    invoke-static {v0}, Lmzp;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lqau;->c:Lgb;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 237
    invoke-static {v1, v2}, Lvsm;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lqau;->c:Lgb;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgb;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 241
    goto/16 :goto_1
.end method

.method private final a(Lvds;Ljava/util/Map;)Z
    .locals 1

    .prologue
    .line 266
    :try_start_0
    iget-object v0, p0, Lqau;->b:Lovi;

    invoke-virtual {v0, p1, p2}, Lovi;->a(Lvds;Ljava/util/Map;)Lovg;

    move-result-object v0

    .line 269
    invoke-interface {v0}, Lovg;->a()V
    :try_end_0
    .catch Lonf; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    const/4 v0, 0x1

    .line 272
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lvdt;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 162
    instance-of v0, p1, Lvds;

    if-eqz v0, :cond_0

    .line 163
    check-cast p1, Lvds;

    .line 166
    invoke-direct {p0, p1}, Lqau;->a(Lvds;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lqau;->a(Lvds;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lqau;->a:Lvpo;

    invoke-interface {v0, p1, p2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 170
    :cond_0
    return-void
.end method
