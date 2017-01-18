.class public final Lcej;
.super Lkmg;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmbw;

.field private q:Lolr;

.field private r:Lrqs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrul;Lmbw;Lmkr;Lolr;Lrqs;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lkmg;-><init>(Landroid/content/Context;Lrul;Lmbw;Lmkr;)V

    .line 45
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcej;->a:Landroid/content/Context;

    .line 46
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbw;

    iput-object v0, p0, Lcej;->b:Lmbw;

    .line 47
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p0, Lcej;->q:Lolr;

    .line 48
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqs;

    iput-object v0, p0, Lcej;->r:Lrqs;

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()Lrwo;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcej;->b:Lmbw;

    invoke-virtual {v0}, Lmbw;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcej;->q:Lolr;

    invoke-virtual {v1}, Lolr;->g()Lute;

    move-result-object v1

    iget-boolean v1, v1, Lute;->b:Z

    if-nez v1, :cond_0

    const-string v1, "enable_glide_image_manager"

    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcej;->b()Lrwn;

    move-result-object v1

    .line 58
    new-instance v0, Lclt;

    iget-object v2, p0, Lcej;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lclt;-><init>(Landroid/content/Context;Lrwn;)V

    .line 60
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lkmg;->a()Lrwo;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()Lrwn;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Lcej;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 67
    new-instance v0, Lrwn;

    const v1, 0x7f0c034f

    .line 68
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0c034e

    .line 69
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v5, 0x7f0c034d

    .line 70
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lcej;->q:Lolr;

    .line 73
    invoke-virtual {v5}, Lolr;->g()Lute;

    move-result-object v5

    iget-boolean v6, v5, Lute;->a:Z

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lrwn;-><init>(IIILandroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;Z)V

    .line 67
    return-object v0
.end method

.method protected final c()Lrva;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcej;->q:Lolr;

    invoke-virtual {v0}, Lolr;->f()Lusw;

    move-result-object v0

    iget-boolean v0, v0, Lusw;->a:Z

    if-nez v0, :cond_0

    .line 80
    invoke-super {p0}, Lkmg;->c()Lrva;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lclr;

    iget-object v1, p0, Lcej;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclr;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected final d()Lrwa;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcej;->r:Lrqs;

    invoke-interface {v0}, Lrqs;->H()Lrwa;

    move-result-object v0

    return-object v0
.end method
