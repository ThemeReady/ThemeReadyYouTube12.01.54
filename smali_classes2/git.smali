.class final Lgit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgis;


# direct methods
.method constructor <init>(Lgis;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lgit;->a:Lgis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lgit;->a:Lgis;

    .line 1051
    iget-object v0, v0, Lgis;->a:Lfdq;

    .line 135
    invoke-interface {v0}, Lfdq;->a()V

    .line 136
    return-void
.end method
