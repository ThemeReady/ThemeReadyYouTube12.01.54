.class final Lclv;
.super Lbmz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmgg;

.field private synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(IILmgg;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 136
    iput-object p3, p0, Lclv;->a:Lmgg;

    iput-object p4, p0, Lclv;->b:Landroid/net/Uri;

    invoke-direct {p0, p1, p2}, Lbmz;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbnl;)V
    .locals 2

    .prologue
    .line 136
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1144
    iget-object v0, p0, Lclv;->a:Lmgg;

    iget-object v1, p0, Lclv;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lclv;->a:Lmgg;

    iget-object v1, p0, Lclv;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 140
    return-void
.end method
