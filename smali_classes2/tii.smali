.class public final Ltii;
.super Ltef;
.source "SourceFile"


# static fields
.field private static e:F

.field private static f:F


# instance fields
.field public a:Lttv;

.field public b:Z

.field public d:Z

.field private g:Ltcb;

.field private h:Ltcb;

.field private i:Ltcb;

.field private j:Ltcb;

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lteb;->a(F)F

    move-result v0

    sput v0, Ltii;->e:F

    .line 34
    const/high16 v0, 0x42b80000    # 92.0f

    invoke-static {v0}, Lteb;->a(F)F

    move-result v0

    sput v0, Ltii;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lteu;Ltin;Ltgx;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 50
    invoke-direct {p0}, Ltef;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltii;->k:Ljava/util/List;

    .line 52
    sget-object v0, Lttv;->a:Lttv;

    iput-object v0, p0, Ltii;->a:Lttv;

    .line 1221
    iget-object v0, p4, Ltgx;->b:Ltdl;

    .line 55
    invoke-virtual {v0}, Ltdl;->d()Lzvz;

    move-result-object v2

    .line 57
    const v0, 0x7f08000d

    invoke-static {p1, v0}, Lteb;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 59
    invoke-virtual {p2}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteu;

    sget v4, Ltii;->f:F

    const v0, 0x7f080011

    .line 63
    invoke-static {p1, v0}, Lteb;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 58
    invoke-direct/range {v0 .. v5}, Ltii;->a(Lteu;Lzvz;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Ltcb;

    move-result-object v0

    iput-object v0, p0, Ltii;->h:Ltcb;

    .line 64
    iget-object v0, p0, Ltii;->h:Ltcb;

    new-instance v1, Ltij;

    invoke-direct {v1, p3}, Ltij;-><init>(Ltin;)V

    .line 2068
    iput-object v1, v0, Ltcb;->b:Ltcd;

    .line 76
    invoke-virtual {p2}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteu;

    sget v4, Ltii;->f:F

    const v0, 0x7f080010

    .line 80
    invoke-static {p1, v0}, Lteb;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 75
    invoke-direct/range {v0 .. v5}, Ltii;->a(Lteu;Lzvz;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Ltcb;

    move-result-object v0

    iput-object v0, p0, Ltii;->g:Ltcb;

    .line 81
    iget-object v0, p0, Ltii;->g:Ltcb;

    new-instance v1, Ltik;

    invoke-direct {v1, p3}, Ltik;-><init>(Ltin;)V

    .line 3068
    iput-object v1, v0, Ltcb;->b:Ltcd;

    .line 93
    invoke-virtual {p2}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteu;

    sget v4, Ltii;->e:F

    const v0, 0x7f08000f

    .line 97
    invoke-static {p1, v0}, Lteb;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 92
    invoke-direct/range {v0 .. v5}, Ltii;->a(Lteu;Lzvz;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Ltcb;

    move-result-object v0

    iput-object v0, p0, Ltii;->i:Ltcb;

    .line 98
    iget-object v0, p0, Ltii;->i:Ltcb;

    new-instance v1, Ltil;

    invoke-direct {v1, p3}, Ltil;-><init>(Ltin;)V

    .line 4068
    iput-object v1, v0, Ltcb;->b:Ltcd;

    .line 109
    sget v4, Ltii;->e:F

    const v0, 0x7f080012

    .line 114
    invoke-static {p1, v0}, Lteb;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    .line 109
    invoke-direct/range {v0 .. v5}, Ltii;->a(Lteu;Lzvz;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Ltcb;

    move-result-object v0

    iput-object v0, p0, Ltii;->j:Ltcb;

    .line 115
    iget-object v0, p0, Ltii;->j:Ltcb;

    new-instance v1, Ltim;

    invoke-direct {v1, p3}, Ltim;-><init>(Ltin;)V

    .line 5068
    iput-object v1, v0, Ltcb;->b:Ltcd;

    .line 126
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lteb;->a(F)F

    move-result v0

    .line 127
    iget-object v1, p0, Ltii;->j:Ltcb;

    neg-float v2, v0

    invoke-virtual {v1, v2, v6, v6}, Ltcb;->b(FFF)V

    .line 128
    iget-object v1, p0, Ltii;->i:Ltcb;

    invoke-virtual {v1, v0, v6, v6}, Ltcb;->b(FFF)V

    .line 130
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltii;->a(Z)V

    .line 132
    iget-object v0, p0, Ltii;->h:Ltcb;

    invoke-virtual {p0, v0}, Ltii;->a(Ltfi;)V

    .line 133
    iget-object v0, p0, Ltii;->g:Ltcb;

    invoke-virtual {p0, v0}, Ltii;->a(Ltfi;)V

    .line 134
    iget-object v0, p0, Ltii;->j:Ltcb;

    invoke-virtual {p0, v0}, Ltii;->a(Ltfi;)V

    .line 135
    iget-object v0, p0, Ltii;->i:Ltcb;

    invoke-virtual {p0, v0}, Ltii;->a(Ltfi;)V

    .line 136
    return-void
.end method

.method private final a(Lteu;Lzvz;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Ltcb;
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 144
    new-instance v1, Ltgi;

    sget-object v0, Ltes;->a:[F

    .line 146
    invoke-static {p4, p4, v0}, Ltes;->a(FF[F)Ltes;

    move-result-object v2

    .line 150
    invoke-virtual {p1}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    invoke-direct {v1, p3, v2, v0, p2}, Ltgi;-><init>(Landroid/graphics/Bitmap;Ltes;Lteu;Lzvz;)V

    .line 152
    new-instance v0, Ltfg;

    const v2, 0x3f4ccccd    # 0.8f

    .line 153
    invoke-static {v2}, Ltfg;->a(F)[F

    move-result-object v2

    invoke-static {v5}, Ltfg;->a(F)[F

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ltfg;-><init>(Ltfh;[F[F)V

    .line 152
    invoke-virtual {v1, v0}, Ltgi;->a(Ltbr;)V

    .line 154
    new-instance v0, Ltfa;

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v3}, Ltfa;-><init>(Ltfb;FF)V

    invoke-virtual {v1, v0}, Ltgi;->a(Ltbr;)V

    .line 5262
    const/4 v0, 0x0

    iput v0, v1, Ltbs;->c:F

    .line 157
    new-instance v2, Ltgi;

    .line 160
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lteb;->a(F)F

    move-result v0

    .line 161
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lteb;->a(F)F

    move-result v3

    sget-object v4, Ltes;->a:[F

    .line 159
    invoke-static {v0, v3, v4}, Ltes;->a(FF[F)Ltes;

    move-result-object v3

    .line 163
    invoke-virtual {p1}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    invoke-direct {v2, p5, v3, v0, p2}, Ltgi;-><init>(Landroid/graphics/Bitmap;Ltes;Lteu;Lzvz;)V

    .line 165
    new-instance v0, Ltfg;

    .line 168
    invoke-static {v5}, Ltfg;->a(F)[F

    move-result-object v3

    const v4, 0x3f99999a    # 1.2f

    .line 169
    invoke-static {v4}, Ltfg;->a(F)[F

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Ltfg;-><init>(Ltfh;[F[F)V

    .line 165
    invoke-virtual {v2, v0}, Ltgi;->a(Ltbr;)V

    .line 6262
    const v0, 0x3e99999a    # 0.3f

    iput v0, v2, Ltbs;->c:F

    .line 172
    new-instance v3, Ltcb;

    new-instance v4, Ltei;

    .line 174
    invoke-virtual {p1}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    invoke-direct {v4, v0, p4, p4}, Ltei;-><init>(Lteu;FF)V

    invoke-direct {v3, v4}, Ltcb;-><init>(Ltei;)V

    .line 177
    iget-object v0, p0, Ltii;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Ltii;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v3, v1}, Ltcb;->a(Ltfi;)V

    .line 180
    invoke-virtual {v3, v2}, Ltcb;->a(Ltfi;)V

    .line 181
    return-object v3
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 221
    iget-object v1, p0, Ltii;->g:Ltcb;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ltcb;->m_(Z)V

    .line 222
    iget-object v0, p0, Ltii;->h:Ltcb;

    invoke-virtual {v0, p1}, Ltcb;->m_(Z)V

    .line 223
    return-void

    .line 221
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final af_()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Ltii;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfi;

    .line 187
    invoke-interface {v0}, Ltfi;->af_()V

    goto :goto_0

    .line 189
    :cond_0
    invoke-super {p0}, Ltef;->af_()V

    .line 190
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Ltii;->a:Lttv;

    iget-boolean v0, v0, Lttv;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltii;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltii;->d:Z

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    iget-object v0, p0, Ltii;->i:Ltcb;

    iget-boolean v1, p0, Ltii;->b:Z

    invoke-virtual {v0, v1}, Ltcb;->r_(Z)V

    .line 210
    iget-object v0, p0, Ltii;->j:Ltcb;

    iget-boolean v1, p0, Ltii;->d:Z

    invoke-virtual {v0, v1}, Ltcb;->r_(Z)V

    .line 211
    iget-object v0, p0, Ltii;->i:Ltcb;

    invoke-virtual {v0, v2}, Ltcb;->m_(Z)V

    .line 212
    iget-object v0, p0, Ltii;->j:Ltcb;

    invoke-virtual {v0, v2}, Ltcb;->m_(Z)V

    .line 217
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Ltii;->i:Ltcb;

    invoke-virtual {v0, v1}, Ltcb;->m_(Z)V

    .line 215
    iget-object v0, p0, Ltii;->j:Ltcb;

    invoke-virtual {v0, v1}, Ltcb;->m_(Z)V

    goto :goto_0
.end method
