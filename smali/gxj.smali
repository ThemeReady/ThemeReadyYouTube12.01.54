.class final Lgxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lgwz;


# direct methods
.method constructor <init>(Lgwz;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lgxj;->b:Lgwz;

    iput-object p2, p0, Lgxj;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lgxj;->b:Lgwz;

    .line 1018
    iget-object v0, v0, Lgwz;->a:Lgux;

    .line 103
    iget-object v1, p0, Lgxj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lgux;->a(Landroid/graphics/Bitmap;)V

    .line 104
    return-void
.end method
