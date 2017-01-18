.class public final Llro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Llro;->b:Lvpo;

    .line 60
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llro;->a:Landroid/content/Context;

    .line 61
    return-void
.end method

.method static a(Landroid/content/Context;Lvsa;Llqb;)V
    .locals 4

    .prologue
    .line 177
    if-eqz p2, :cond_0

    .line 178
    invoke-interface {p2}, Llqb;->a()Lvei;

    move-result-object v0

    .line 179
    invoke-interface {p2}, Llqb;->b()Llrf;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v1}, Llrf;->a()Lveu;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_0

    iget-object v3, v2, Lveu;->a:Lver;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lveu;->a:Lver;

    iget-object v3, v3, Lver;->a:Lvei;

    if-eqz v3, :cond_0

    .line 183
    iget-object v2, v2, Lveu;->a:Lver;

    iget-object v2, v2, Lver;->a:Lvei;

    invoke-static {v2, v0}, Lzji;->a(Lzji;Lzji;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 184
    invoke-interface {v1}, Llrf;->b()V

    .line 192
    :cond_0
    :goto_0
    iget-object v0, p1, Lvsa;->b:Lvdz;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p1, Lvsa;->b:Lvdz;

    .line 1030
    iget-object v1, v0, Lvdz;->b:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 1031
    iget-object v1, v0, Lvdz;->a:Lvsk;

    .line 1032
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvdz;->b:Landroid/text/Spanned;

    .line 1034
    :cond_1
    iget-object v0, v0, Lvdz;->b:Landroid/text/Spanned;

    .line 195
    const/4 v1, 0x1

    .line 193
    invoke-static {p0, v0, v1}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 198
    :cond_2
    return-void

    .line 186
    :cond_3
    invoke-interface {v1, v0}, Llrf;->c(Lvei;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lwrc;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p1, Lwrc;->e:Lvds;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Llro;->b:Lvpo;

    invoke-interface {v1, v0, p2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 144
    :cond_0
    return-void
.end method
