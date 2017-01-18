.class public final Lbko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbam;


# instance fields
.field private b:Lbam;

.field private c:Lbds;


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
    invoke-direct {p0, p2, v0}, Lbko;-><init>(Lbam;Lbds;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Lbam;Lbds;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lbam;

    iput-object v0, p0, Lbko;->b:Lbam;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lbds;

    iput-object v0, p0, Lbko;->c:Lbds;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbdg;II)Lbdg;
    .locals 4

    .prologue
    .line 34
    invoke-interface {p1}, Lbdg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkk;

    .line 41
    invoke-virtual {v0}, Lbkk;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 42
    new-instance v2, Lbiu;

    iget-object v3, p0, Lbko;->c:Lbds;

    invoke-direct {v2, v1, v3}, Lbiu;-><init>(Landroid/graphics/Bitmap;Lbds;)V

    .line 43
    iget-object v1, p0, Lbko;->b:Lbam;

    invoke-interface {v1, v2, p2, p3}, Lbam;->a(Lbdg;II)Lbdg;

    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-interface {v2}, Lbdg;->d()V

    .line 47
    :cond_0
    invoke-interface {v1}, Lbdg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 49
    iget-object v2, p0, Lbko;->b:Lbam;

    .line 3130
    iget-object v0, v0, Lbkk;->a:Lbkl;

    iget-object v0, v0, Lbkl;->a:Lbkp;

    invoke-virtual {v0, v2, v1}, Lbkp;->a(Lbam;Landroid/graphics/Bitmap;)V

    .line 50
    return-object p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbko;->b:Lbam;

    invoke-interface {v0, p1}, Lbam;->a(Ljava/security/MessageDigest;)V

    .line 70
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Lbko;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lbko;

    .line 57
    iget-object v0, p0, Lbko;->b:Lbam;

    iget-object v1, p1, Lbko;->b:Lbam;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbko;->b:Lbam;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
