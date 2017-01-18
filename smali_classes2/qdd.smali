.class final Lqdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqcr;


# direct methods
.method constructor <init>(Lqcr;)V
    .locals 0

    .prologue
    .line 2030
    iput-object p1, p0, Lqdd;->a:Lqcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2033
    iget-object v0, p0, Lqdd;->a:Lqcr;

    .line 2127
    iget-object v0, v0, Lqcr;->am:Landroid/widget/TextView;

    .line 2033
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2034
    return-void
.end method
