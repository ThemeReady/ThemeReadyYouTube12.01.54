.class final Lefv;
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
    .line 167
    iput-object p1, p0, Lefv;->a:Lefu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lefv;->a:Lefu;

    .line 1549
    iget-object v1, v0, Lefu;->h:Lnbj;

    if-eqz v1, :cond_0

    .line 1550
    iget-object v0, v0, Lefu;->h:Lnbj;

    invoke-virtual {v0}, Lnbj;->a()V

    .line 171
    :cond_0
    return-void
.end method
