.class final Ldhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldho;


# direct methods
.method constructor <init>(Ldho;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Ldhp;->a:Ldho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Ldhp;->a:Ldho;

    iget-object v0, v0, Ldho;->a:Ldhj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldhj;->b(Z)V

    .line 420
    return-void
.end method
