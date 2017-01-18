.class final Lmvl;
.super Lwb;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvk;


# direct methods
.method constructor <init>(Lmvk;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lmvl;->a:Lmvk;

    invoke-direct {p0}, Lwb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lmvl;->a:Lmvk;

    invoke-virtual {v0}, Lmvk;->d()V

    .line 155
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lmvl;->a:Lmvk;

    invoke-virtual {v0}, Lmvk;->e()V

    .line 160
    return-void
.end method
