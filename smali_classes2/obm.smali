.class final Lobm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjn;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private synthetic b:Lobh;


# direct methods
.method constructor <init>(Lobh;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lobm;->b:Lobh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 477
    iput-object p1, p0, Lobm;->a:Landroid/graphics/Bitmap;

    .line 479
    iget-object v0, p0, Lobm;->b:Lobh;

    invoke-virtual {v0}, Lobh;->a()V

    .line 480
    return-void
.end method
