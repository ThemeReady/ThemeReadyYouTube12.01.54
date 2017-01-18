.class final Llkn;
.super Lmsy;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Llkm;


# direct methods
.method constructor <init>(Llkm;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Llkn;->b:Llkm;

    iput-object p2, p0, Llkn;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lmsy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Llkn;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Llkn;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    iget-object v0, p0, Llkn;->b:Llkm;

    .line 1021
    iget-object v0, v0, Llkm;->a:Lyap;

    .line 80
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyap;->a(I)V

    .line 81
    return-void
.end method
