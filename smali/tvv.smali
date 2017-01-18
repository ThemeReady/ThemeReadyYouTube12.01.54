.class final synthetic Ltvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltvu;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ltvu;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvv;->a:Ltvu;

    iput-object p2, p0, Ltvv;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ltvv;->a:Ltvu;

    iget-object v1, p0, Ltvv;->b:Landroid/graphics/Bitmap;

    .line 1203
    iget-object v0, v0, Ltvu;->a:Ltvs;

    invoke-interface {v0, v1}, Ltvs;->a(Landroid/graphics/Bitmap;)V

    .line 0
    return-void
.end method
