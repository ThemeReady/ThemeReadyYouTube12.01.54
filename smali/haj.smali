.class final Lhaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lhag;


# direct methods
.method constructor <init>(Lhag;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lhaj;->b:Lhag;

    iput-object p2, p0, Lhaj;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lhaj;->b:Lhag;

    .line 1016
    iget-object v0, v0, Lhag;->a:Ltvs;

    .line 90
    iget-object v1, p0, Lhaj;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ltvs;->a(Landroid/graphics/Bitmap;)V

    .line 91
    return-void
.end method
