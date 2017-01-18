.class public final Lbiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdc;
.implements Lbdg;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lbds;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lbds;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbiu;->a:Landroid/graphics/Bitmap;

    .line 37
    const-string v0, "BitmapPool must not be null"

    invoke-static {p2, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbds;

    iput-object v0, p0, Lbiu;->b:Lbds;

    .line 38
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lbds;)Lbiu;
    .locals 1

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbiu;

    invoke-direct {v0, p0, p1}, Lbiu;-><init>(Landroid/graphics/Bitmap;Lbds;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 42
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lbiu;->a:Landroid/graphics/Bitmap;

    .line 14
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbiu;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbod;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lbiu;->b:Lbds;

    iget-object v1, p0, Lbiu;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lbds;->a(Landroid/graphics/Bitmap;)V

    .line 58
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbiu;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 63
    return-void
.end method
