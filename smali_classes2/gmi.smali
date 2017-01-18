.class final Lgmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgmh;


# direct methods
.method constructor <init>(Lgmh;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lgmi;->a:Lgmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lgmi;->a:Lgmh;

    .line 1094
    iget-object v0, v0, Lgmh;->a:Lmiy;

    new-instance v1, Lmay;

    invoke-direct {v1}, Lmay;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 60
    return-void
.end method
