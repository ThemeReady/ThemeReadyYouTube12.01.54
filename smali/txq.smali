.class final Ltxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Ltxp;


# direct methods
.method constructor <init>(Ltxp;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ltxq;->a:Ltxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1073
    const-string v0, "Failed to load playerview thumbnail"

    invoke-static {v0, p2}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 64
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2067
    iget-object v0, p0, Ltxq;->a:Ltxp;

    .line 3029
    iput-object p2, v0, Ltxp;->b:Landroid/graphics/Bitmap;

    .line 2068
    iget-object v0, p0, Ltxq;->a:Ltxp;

    .line 4029
    iget-object v0, v0, Ltxp;->a:Ltxo;

    .line 2068
    iget-object v1, p0, Ltxq;->a:Ltxp;

    .line 5029
    iget-object v1, v1, Ltxp;->b:Landroid/graphics/Bitmap;

    .line 2068
    invoke-interface {v0, v1}, Ltxo;->a(Landroid/graphics/Bitmap;)V

    .line 64
    return-void
.end method
