.class final Labw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laol;


# instance fields
.field private synthetic a:Labt;


# direct methods
.method constructor <init>(Labt;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Labw;->a:Labt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Labw;->a:Labt;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Labt;->i(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 460
    return-void
.end method
