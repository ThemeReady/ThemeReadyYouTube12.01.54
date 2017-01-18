.class public final Lytl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/graphics/Bitmap;

.field private synthetic c:Lytk;


# direct methods
.method public constructor <init>(Lytk;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lytl;->c:Lytk;

    iput-object p2, p0, Lytl;->a:Ljava/lang/String;

    iput-object p3, p0, Lytl;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 843
    iget-object v0, p0, Lytl;->c:Lytk;

    iget-object v0, v0, Lytk;->a:Lytb;

    .line 1075
    iget-object v0, v0, Lytb;->k:Lyqx;

    .line 843
    iget-object v1, p0, Lytl;->a:Ljava/lang/String;

    iget-object v2, p0, Lytl;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lyqx;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 844
    return-void
.end method
