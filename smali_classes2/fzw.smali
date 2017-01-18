.class final Lfzw;
.super Lyab;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfzu;


# direct methods
.method constructor <init>(Lfzu;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lfzw;->a:Lfzu;

    invoke-direct {p0}, Lyab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lfzw;->a:Lfzu;

    .line 1039
    iget-object v0, v0, Lfzu;->a:Landroid/view/View;

    .line 241
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 242
    return-void
.end method
