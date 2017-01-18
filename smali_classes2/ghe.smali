.class final Lghe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lghd;


# direct methods
.method constructor <init>(Lghd;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lghe;->a:Lghd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lghe;->a:Lghd;

    .line 1045
    iget-object v0, v0, Lghd;->b:Landroid/widget/Spinner;

    .line 84
    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    .line 85
    return-void
.end method
