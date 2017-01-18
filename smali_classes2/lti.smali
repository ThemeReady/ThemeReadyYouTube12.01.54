.class final Llti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llth;


# direct methods
.method constructor <init>(Llth;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Llti;->a:Llth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Llti;->a:Llth;

    iget-object v0, v0, Llth;->a:Lltf;

    .line 1038
    iget-object v0, v0, Lltf;->ad:Landroid/widget/ImageView;

    .line 171
    iget-object v1, p0, Llti;->a:Llth;

    iget-object v1, v1, Llth;->a:Lltf;

    .line 2038
    iget-object v1, v1, Lltf;->ae:Landroid/graphics/Bitmap;

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 172
    iget-object v0, p0, Llti;->a:Llth;

    iget-object v0, v0, Llth;->a:Lltf;

    iget-object v0, v0, Lltf;->Z:Lltn;

    iget-object v0, p0, Llti;->a:Llth;

    iget-object v0, v0, Llth;->a:Lltf;

    .line 3038
    iget-object v0, v0, Lltf;->ae:Landroid/graphics/Bitmap;

    .line 173
    return-void
.end method
