.class final Lmsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmst;


# direct methods
.method constructor <init>(Lmst;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lmsu;->a:Lmst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lmsu;->a:Lmst;

    iget-object v1, p0, Lmsu;->a:Lmst;

    .line 1019
    iget-object v1, v1, Lmst;->f:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmst;->c(IZ)V

    .line 79
    return-void
.end method
