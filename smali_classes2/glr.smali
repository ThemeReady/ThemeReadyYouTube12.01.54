.class final Lglr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lglp;


# direct methods
.method constructor <init>(Lglp;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lglr;->a:Lglp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 170
    iget-object v1, p0, Lglr;->a:Lglp;

    iget-object v0, p0, Lglr;->a:Lglp;

    .line 1048
    iget-boolean v0, v0, Lglp;->b:Z

    .line 170
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2048
    :goto_0
    iput-boolean v0, v1, Lglp;->b:Z

    .line 171
    iget-object v0, p0, Lglr;->a:Lglp;

    .line 3048
    invoke-virtual {v0}, Lglp;->a()V

    .line 172
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
