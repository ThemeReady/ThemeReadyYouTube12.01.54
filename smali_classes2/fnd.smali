.class final Lfnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfnc;


# direct methods
.method constructor <init>(Lfnc;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lfnd;->a:Lfnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 140
    iget-object v1, p0, Lfnd;->a:Lfnc;

    iget-object v0, p0, Lfnd;->a:Lfnc;

    .line 1049
    iget-boolean v0, v0, Lfnc;->b:Z

    .line 140
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2049
    :goto_0
    iput-boolean v0, v1, Lfnc;->b:Z

    .line 141
    iget-object v0, p0, Lfnd;->a:Lfnc;

    .line 3049
    invoke-virtual {v0}, Lfnc;->a()V

    .line 142
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
