.class public final Lyac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyah;


# static fields
.field private static b:Lmgg;


# instance fields
.field public final a:Z

.field private c:Lrwo;

.field private d:Lyan;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lyad;

    invoke-direct {v0}, Lyad;-><init>()V

    sput-object v0, Lyac;->b:Lmgg;

    return-void
.end method

.method public constructor <init>(Lrwo;Lute;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lyac;->c:Lrwo;

    .line 46
    new-instance v0, Lyan;

    invoke-direct {v0}, Lyan;-><init>()V

    iput-object v0, p0, Lyac;->d:Lyan;

    .line 48
    if-nez p2, :cond_0

    .line 49
    iput-boolean v1, p0, Lyac;->a:Z

    .line 50
    iput-boolean v1, p0, Lyac;->e:Z

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-boolean v0, p2, Lute;->e:Z

    iput-boolean v0, p0, Lyac;->a:Z

    .line 53
    iget-boolean v0, p2, Lute;->f:Z

    iput-boolean v0, p0, Lyac;->e:Z

    goto :goto_0
.end method

.method private static a(Lyap;Landroid/widget/ImageView;Lyaf;)Lmtc;
    .locals 2

    .prologue
    .line 254
    if-eqz p0, :cond_0

    .line 4128
    iget-object v0, p0, Lyap;->c:Lmtc;

    .line 255
    invoke-interface {v0}, Lmtc;->a()Z

    move-result v0

    invoke-virtual {p2}, Lyaf;->b()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 256
    :cond_0
    invoke-virtual {p2}, Lyaf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    new-instance v0, Lmte;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmte;-><init>(Landroid/content/Context;)V

    .line 262
    :goto_0
    return-object v0

    .line 258
    :cond_1
    new-instance v0, Lmsx;

    invoke-direct {v0}, Lmsx;-><init>()V

    goto :goto_0

    .line 5128
    :cond_2
    iget-object v0, p0, Lyap;->c:Lmtc;

    goto :goto_0
.end method

.method private static b(Landroid/widget/ImageView;)Lyap;
    .locals 1

    .prologue
    .line 180
    const v0, 0x7f0e0025

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyap;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final a(Landroid/net/Uri;Lmgg;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lyac;->c:Lrwo;

    invoke-interface {v0, p1, p2}, Lrwo;->a(Landroid/net/Uri;Lmgg;)V

    .line 120
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 149
    if-nez p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-static {p1}, Lyac;->b(Landroid/widget/ImageView;)Lyap;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lyap;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 4114
    invoke-static {p2}, Lyao;->a(Landroid/net/Uri;)Lxnt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lyac;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    .line 110
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Loou;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lyac;->a(Landroid/widget/ImageView;Loou;Lyaf;)V

    .line 76
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Loou;Lyaf;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 86
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Loou;->d()Lxnt;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lyac;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    .line 87
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Lxnt;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lyac;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    .line 81
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lxnt;Lyaf;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 91
    if-nez p1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 94
    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Lyaf;->a:Lyaf;

    .line 1166
    :cond_1
    invoke-static {p1}, Lyac;->b(Landroid/widget/ImageView;)Lyap;

    move-result-object v5

    .line 1167
    if-nez v5, :cond_3

    .line 1186
    new-instance v0, Lyap;

    iget-object v1, p0, Lyac;->c:Lrwo;

    .line 1188
    invoke-static {v6, p1, p3}, Lyac;->a(Lyap;Landroid/widget/ImageView;Lyaf;)Lmtc;

    move-result-object v2

    .line 1190
    invoke-virtual {p3}, Lyaf;->a()Z

    move-result v4

    iget-boolean v3, p0, Lyac;->e:Z

    if-nez v3, :cond_2

    const/4 v5, 0x1

    :goto_1
    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lyap;-><init>(Lmth;Lmtc;Landroid/widget/ImageView;ZZ)V

    .line 1169
    const v1, 0x7f0e0025

    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    move-object v5, v0

    .line 96
    :goto_2
    if-eqz p2, :cond_5

    invoke-static {p2}, Lyao;->a(Lxnt;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    iget-object v3, p0, Lyac;->d:Lyan;

    .line 3199
    invoke-virtual {p3}, Lyaf;->d()Lyai;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3200
    invoke-virtual {p3}, Lyaf;->c()I

    move-result v0

    if-gtz v0, :cond_4

    .line 3201
    invoke-virtual {v3}, Lyan;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v6

    .line 97
    :goto_3
    invoke-virtual {v5, p2, v0}, Lyap;->a(Lxnt;Lmtf;)V

    goto :goto_0

    .line 1190
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 1172
    :cond_3
    invoke-virtual {p3}, Lyaf;->a()Z

    move-result v0

    .line 2115
    iget-object v1, v5, Lyap;->b:Lyaq;

    .line 2271
    invoke-virtual {v1, v0}, Lyaq;->a(Z)V

    .line 1173
    invoke-static {v5, p1, p3}, Lyac;->a(Lyap;Landroid/widget/ImageView;Lyaf;)Lmtc;

    move-result-object v0

    invoke-virtual {v5, v0}, Lyap;->a(Lmtc;)V

    goto :goto_2

    .line 3204
    :cond_4
    new-instance v0, Lyae;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lyae;-><init>(Lyac;Lyaf;Lyan;Lxnt;Lyap;)V

    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p3}, Lyaf;->c()I

    move-result v0

    if-lez v0, :cond_6

    .line 101
    invoke-virtual {p3}, Lyaf;->c()I

    move-result v0

    invoke-virtual {v5, v0}, Lyap;->c(I)V

    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {v5}, Lyap;->b()V

    goto :goto_0
.end method

.method public final a(Lxnt;II)V
    .locals 5

    .prologue
    .line 129
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 130
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ImageManager: cannot preload image. Invalid dimensions given: %d x %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 130
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-static {p1, p2, p3}, Lyao;->a(Lxnt;II)Landroid/net/Uri;

    move-result-object v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    const-string v0, "ImageManager: cannot preload image with null uri."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v1, p0, Lyac;->c:Lrwo;

    sget-object v2, Lyac;->b:Lmgg;

    invoke-interface {v1, v0, v2}, Lrwo;->a(Landroid/net/Uri;Lmgg;)V

    goto :goto_0
.end method

.method public final a(Lyaj;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lyac;->d:Lyan;

    invoke-virtual {v0, p1}, Lyan;->a(Lyaj;)V

    .line 65
    return-void
.end method

.method public final b()Lrwo;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lyac;->c:Lrwo;

    return-object v0
.end method

.method public final b(Lyaj;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lyac;->d:Lyan;

    invoke-virtual {v0, p1}, Lyan;->b(Lyaj;)V

    .line 70
    return-void
.end method
