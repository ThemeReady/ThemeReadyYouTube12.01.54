.class final Lplu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lplt;


# direct methods
.method constructor <init>(Lplt;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lplu;->b:Lplt;

    iput-object p2, p0, Lplu;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lplu;->b:Lplt;

    iget-object v0, v0, Lplt;->a:Lpll;

    iget-object v1, p0, Lplu;->b:Lplt;

    iget-object v1, v1, Lplt;->b:Lplk;

    iget-object v2, p0, Lplu;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lpll;->a(Lplk;Landroid/graphics/Bitmap;)V

    .line 65
    return-void
.end method
