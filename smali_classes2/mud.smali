.class final Lmud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lmud;->a:Lmuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lmud;->a:Lmuc;

    .line 1379
    iget-object v0, v0, Lmuc;->a:Lmug;

    .line 398
    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lmud;->a:Lmuc;

    .line 2379
    iget-object v0, v0, Lmuc;->a:Lmug;

    .line 399
    invoke-interface {v0}, Lmug;->a()V

    .line 401
    :cond_0
    return-void
.end method
