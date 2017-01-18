.class public final Lbir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbal;


# instance fields
.field private a:Lbds;

.field private b:Lbal;


# direct methods
.method public constructor <init>(Lbds;Lbal;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbir;->a:Lbds;

    .line 22
    iput-object p2, p0, Lbir;->b:Lbal;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lbaj;)Lazz;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lbir;->b:Lbal;

    invoke-interface {v0, p1}, Lbal;->a(Lbaj;)Lazz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Lbaj;)Z
    .locals 4

    .prologue
    .line 15
    check-cast p1, Lbdg;

    .line 1027
    iget-object v1, p0, Lbir;->b:Lbal;

    new-instance v2, Lbiu;

    invoke-interface {p1}, Lbdg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lbir;->a:Lbds;

    invoke-direct {v2, v0, v3}, Lbiu;-><init>(Landroid/graphics/Bitmap;Lbds;)V

    invoke-interface {v1, v2, p2, p3}, Lbal;->a(Ljava/lang/Object;Ljava/io/File;Lbaj;)Z

    move-result v0

    .line 15
    return v0
.end method
