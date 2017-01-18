.class public final Lplp;
.super Lplw;
.source "SourceFile"


# instance fields
.field private f:Lplq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplm;Lplq;ZLply;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p4, p5}, Lplw;-><init>(Landroid/content/Context;Lplm;ZLply;)V

    .line 24
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplq;

    iput-object v0, p0, Lplp;->f:Lplq;

    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0}, Lplw;->a()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;FLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1069
    iput-object p2, p0, Lplp;->c:Landroid/text/SpannableStringBuilder;

    .line 34
    iget-object v0, p0, Lplp;->f:Lplq;

    .line 2045
    iget-object v0, v0, Lplq;->c:Ljava/util/regex/Pattern;

    .line 35
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 36
    if-eqz v0, :cond_0

    if-gez v1, :cond_1

    .line 65
    :cond_0
    return-void

    .line 40
    :cond_1
    iput-object p4, p0, Lplp;->e:Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lplp;->f:Lplq;

    .line 45
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 2049
    iget-object v4, v0, Lplq;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2050
    iget-object v0, v0, Lplq;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnt;

    .line 46
    :goto_1
    if-eqz v0, :cond_2

    iget-object v3, v0, Lxnt;->a:[Lxnu;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lxnt;->a:[Lxnu;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 50
    new-instance v3, Lplk;

    invoke-direct {v3}, Lplk;-><init>()V

    .line 51
    iput-object p4, v3, Lplk;->a:Ljava/lang/Object;

    .line 52
    iput p3, v3, Lplk;->d:F

    .line 53
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    add-int/2addr v4, v1

    iput v4, v3, Lplk;->b:I

    .line 54
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    add-int/2addr v4, v1

    iput v4, v3, Lplk;->c:I

    .line 56
    iget-object v4, p0, Lplp;->b:Lplm;

    .line 60
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 56
    invoke-interface {v4, v3, v0, v5, p0}, Lplm;->a(Lplk;Lxnt;ILpll;)V

    goto :goto_0

    .line 2052
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic a(Lplk;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Lplw;->a(Lplk;Landroid/graphics/Bitmap;)V

    return-void
.end method
