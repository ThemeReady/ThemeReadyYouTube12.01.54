.class public final Lfxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxg;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lzvz;

.field private c:Lsvu;

.field private d:Lsrr;

.field private e:Luco;

.field private f:Lzvz;

.field private g:Lfco;

.field private h:Lvpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzvz;Lsvu;Lsrr;Luco;Lzvz;Lfco;Lvpo;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lfxe;->a:Landroid/content/Context;

    .line 212
    iput-object p2, p0, Lfxe;->b:Lzvz;

    .line 213
    iput-object p3, p0, Lfxe;->c:Lsvu;

    .line 214
    iput-object p4, p0, Lfxe;->d:Lsrr;

    .line 215
    iput-object p5, p0, Lfxe;->e:Luco;

    .line 216
    iput-object p6, p0, Lfxe;->f:Lzvz;

    .line 217
    iput-object p7, p0, Lfxe;->g:Lfco;

    .line 218
    iput-object p8, p0, Lfxe;->h:Lvpo;

    .line 219
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f1100bd

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lfxe;->g:Lfco;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lfxe;->g:Lfco;

    .line 1073
    iget-object v2, v0, Lfco;->e:Landroid/content/SharedPreferences;

    const-string v3, "offline_button_poor_connectivity_tooltip_disabled"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1076
    iget-object v0, v0, Lfco;->e:Landroid/content/SharedPreferences;

    .line 1077
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "offline_button_poor_connectivity_tooltip_disabled"

    .line 1078
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1079
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    :cond_0
    iget-object v0, p0, Lfxe;->e:Luco;

    invoke-virtual {v0}, Luco;->h()Ljava/lang/String;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    :cond_1
    :goto_0
    return-void

    .line 234
    :cond_2
    iget-object v0, p0, Lfxe;->e:Luco;

    .line 235
    invoke-static {v0}, Leck;->c(Luco;)Losv;

    move-result-object v3

    .line 236
    if-eqz v3, :cond_1

    .line 241
    iget-object v0, p0, Lfxe;->h:Lvpo;

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lfxe;->b:Lzvz;

    if-eqz v0, :cond_4

    .line 244
    iget-object v0, p0, Lfxe;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxd;

    move-object v2, v0

    .line 246
    :goto_1
    if-eqz v2, :cond_5

    .line 1099
    iget-object v0, v2, Lfxd;->b:Luyq;

    .line 249
    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Luyq;->d:Lvds;

    if-eqz v0, :cond_3

    .line 2042
    iget-object v0, v2, Lfxd;->b:Luyq;

    .line 252
    iget-object v0, v0, Luyq;->d:Lvds;

    .line 253
    iget-object v2, p0, Lfxe;->h:Lvpo;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 254
    iget-object v0, v0, Lvds;->ca:Lxyg;

    if-nez v0, :cond_1

    .line 265
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 266
    iget-object v0, p0, Lfxe;->a:Landroid/content/Context;

    invoke-static {v0, v5, v4}, Lmvf;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 245
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 248
    goto :goto_2

    .line 270
    :cond_6
    iget-object v0, p0, Lfxe;->d:Lsrr;

    invoke-interface {v0}, Lsrr;->a()Lsrp;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Lsrp;->h()Lsru;

    move-result-object v0

    invoke-interface {v0, p1}, Lsru;->a(Ljava/lang/String;)Lsnr;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    invoke-virtual {v0}, Lsnr;->q()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lsnr;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 274
    invoke-virtual {v0}, Lsnr;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 276
    :cond_7
    iget-object v0, p0, Lfxe;->c:Lsvu;

    invoke-interface {v0, p1}, Lsvu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_8
    invoke-virtual {v0}, Lsnr;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 278
    invoke-virtual {v0}, Lsnr;->o()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 280
    iget-object v2, p0, Lfxe;->c:Lsvu;

    iget-object v0, p0, Lfxe;->b:Lzvz;

    .line 283
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvv;

    .line 280
    invoke-interface {v2, v1, p1, v0}, Lsvu;->a(Ljava/lang/String;Ljava/lang/String;Lsvv;)V

    goto/16 :goto_0

    .line 284
    :cond_9
    invoke-virtual {v0}, Lsnr;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 286
    iget-object v0, p0, Lfxe;->a:Landroid/content/Context;

    invoke-static {v0, v5, v4}, Lmvf;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 287
    :cond_a
    invoke-virtual {v0}, Lsnr;->l()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2092
    iget-object v0, v0, Lsnr;->e:Lsnp;

    .line 289
    invoke-virtual {v0}, Lsnp;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 291
    iget-object v0, p0, Lfxe;->c:Lsvu;

    invoke-interface {v0}, Lsvu;->b()V

    goto/16 :goto_0

    .line 294
    :cond_b
    invoke-virtual {v0}, Lsnp;->a()Ljava/lang/Object;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_1

    .line 296
    iget-object v2, p0, Lfxe;->c:Lsvu;

    iget-object v0, p0, Lfxe;->f:Lzvz;

    .line 299
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    .line 296
    invoke-interface {v2, p1, v1, v0}, Lsvu;->a(Ljava/lang/String;Ljava/lang/Object;Loni;)V

    goto/16 :goto_0

    .line 304
    :cond_c
    iget-object v0, p0, Lfxe;->c:Lsvu;

    invoke-interface {v0, p1}, Lsvu;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 310
    :cond_d
    iget-object v2, p0, Lfxe;->c:Lsvu;

    .line 312
    invoke-virtual {v3}, Losv;->g()Lwuk;

    move-result-object v0

    invoke-static {v0}, Ltrm;->b(Lwuk;)Lwqg;

    move-result-object v3

    iget-object v0, p0, Lfxe;->b:Lzvz;

    .line 313
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvv;

    iget-object v1, p0, Lfxe;->f:Lzvz;

    .line 314
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loni;

    .line 310
    invoke-interface {v2, p1, v3, v0, v1}, Lsvu;->a(Ljava/lang/String;Lwqg;Lsvv;Loni;)V

    goto/16 :goto_0
.end method
