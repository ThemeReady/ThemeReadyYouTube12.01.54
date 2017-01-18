.class final Loed;
.super Larg;
.source "SourceFile"


# instance fields
.field public final synthetic p:Lodz;


# direct methods
.method constructor <init>(Lodz;Loef;)V
    .locals 2

    .prologue
    .line 217
    iput-object p1, p0, Loed;->p:Lodz;

    .line 218
    invoke-direct {p0, p2}, Larg;-><init>(Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Loed;->a:Landroid/view/View;

    new-instance v1, Loee;

    invoke-direct {v1, p0}, Loee;-><init>(Loed;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    return-void
.end method
