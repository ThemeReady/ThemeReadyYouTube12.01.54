.class final Lgvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgvx;


# direct methods
.method constructor <init>(Lgvx;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lgvy;->a:Lgvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lgvy;->a:Lgvx;

    .line 1021
    iget-object v0, v0, Lgvx;->a:Landroid/view/View;

    .line 44
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    return-void
.end method
