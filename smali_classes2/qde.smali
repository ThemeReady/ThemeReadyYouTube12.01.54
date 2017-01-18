.class final Lqde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqcr;


# direct methods
.method constructor <init>(Lqcr;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lqde;->a:Lqcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Lqde;->a:Lqcr;

    .line 2121
    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqcr;->a(ILjava/lang/String;)V

    .line 579
    return-void
.end method
