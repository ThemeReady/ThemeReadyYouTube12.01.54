.class final Ldyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldyu;


# direct methods
.method constructor <init>(Ldyu;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Ldyv;->a:Ldyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Ldyv;->a:Ldyu;

    .line 1052
    iget-object v0, v0, Ldyu;->a:Lmiy;

    .line 493
    new-instance v1, Llfg;

    invoke-direct {v1}, Llfg;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 494
    return-void
.end method
