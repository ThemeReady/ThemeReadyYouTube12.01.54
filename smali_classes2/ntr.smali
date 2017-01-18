.class final Lntr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lntq;


# direct methods
.method constructor <init>(Lntq;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lntr;->a:Lntq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lntr;->a:Lntq;

    .line 1022
    iget-object v0, v0, Lntq;->a:Lnts;

    .line 66
    invoke-interface {v0}, Lnts;->E()V

    .line 67
    return-void
.end method
