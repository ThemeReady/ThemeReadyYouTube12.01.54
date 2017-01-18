.class final Lefx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lefu;


# direct methods
.method constructor <init>(Lefu;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lefx;->a:Lefu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lefx;->a:Lefu;

    .line 1066
    iget-object v1, v0, Lefu;->i:Lttu;

    .line 216
    iget-object v0, p0, Lefx;->a:Lefu;

    .line 2066
    iget-boolean v0, v0, Lefu;->j:Z

    .line 216
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lttu;->b(Z)V

    .line 217
    return-void

    .line 216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
