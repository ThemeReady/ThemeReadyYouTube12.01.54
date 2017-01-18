.class final Lluk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/drawable/Drawable;

.field private synthetic b:Llui;


# direct methods
.method constructor <init>(Llui;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lluk;->b:Llui;

    iput-object p2, p0, Lluk;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lluk;->b:Llui;

    .line 1020
    iget-object v0, v0, Llui;->d:Llun;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lluk;->b:Llui;

    .line 2020
    iget-object v0, v0, Llui;->d:Llun;

    .line 108
    iget-object v1, p0, Lluk;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Llun;->a(Landroid/graphics/drawable/Drawable;)V

    .line 110
    :cond_0
    return-void
.end method
