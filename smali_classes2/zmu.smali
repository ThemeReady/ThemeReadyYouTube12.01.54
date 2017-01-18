.class final Lzmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lzmp;


# direct methods
.method constructor <init>(Lzmp;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lzmu;->a:Lzmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lzmu;->a:Lzmp;

    .line 1030
    iget-object v0, v0, Lzmp;->c:Ljava/lang/Runnable;

    .line 439
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 440
    return-void
.end method
