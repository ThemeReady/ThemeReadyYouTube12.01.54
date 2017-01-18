.class public final Lbis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbam;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lbds;

.field private d:Lbam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbam;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Layj;->a(Landroid/content/Context;)Layj;

    move-result-object v0

    .line 1299
    iget-object v0, v0, Layj;->a:Lbds;

    .line 23
    invoke-direct {p0, p1, v0, p2}, Lbis;-><init>(Landroid/content/Context;Lbds;Lbam;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbds;Lbam;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbis;->b:Landroid/content/Context;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lbds;

    iput-object v0, p0, Lbis;->c:Lbds;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lbam;

    iput-object v0, p0, Lbis;->d:Lbam;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lbdg;II)Lbdg;
    .locals 3

    .prologue
    .line 37
    invoke-interface {p1}, Lbdg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lbis;->c:Lbds;

    invoke-static {v0, v1}, Lbiu;->a(Landroid/graphics/Bitmap;Lbds;)Lbiu;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lbis;->d:Lbam;

    .line 42
    invoke-interface {v1, v0, p2, p3}, Lbam;->a(Lbdg;II)Lbdg;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-object p1

    :cond_0
    iget-object v2, p0, Lbis;->b:Landroid/content/Context;

    invoke-interface {v1}, Lbdg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3026
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Layj;->a(Landroid/content/Context;)Layj;

    move-result-object v2

    .line 3299
    iget-object v2, v2, Layj;->a:Lbds;

    .line 3026
    invoke-static {v1, v2, v0}, Lbjo;->a(Landroid/content/res/Resources;Lbds;Landroid/graphics/Bitmap;)Lbjo;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbis;->d:Lbam;

    invoke-interface {v0, p1}, Lbam;->a(Ljava/security/MessageDigest;)V

    .line 68
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 53
    instance-of v0, p1, Lbis;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lbis;

    .line 55
    iget-object v0, p0, Lbis;->d:Lbam;

    iget-object v1, p1, Lbis;->d:Lbam;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbis;->d:Lbam;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
