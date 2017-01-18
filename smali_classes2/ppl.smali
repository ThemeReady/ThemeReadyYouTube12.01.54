.class final Lppl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybd;


# instance fields
.field private synthetic a:Lpph;


# direct methods
.method constructor <init>(Lpph;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lppl;->a:Lpph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lppl;->a:Lpph;

    .line 1028
    iget-boolean v0, v0, Lpph;->d:Z

    .line 77
    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lppl;->a:Lpph;

    .line 2369
    invoke-virtual {v0}, Lpph;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 2370
    if-eqz v1, :cond_0

    .line 2371
    iget-object v0, v0, Lpph;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lppl;->b()V

    .line 69
    return-void
.end method

.method public final a_(II)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lppl;->b()V

    .line 59
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lppl;->b()V

    .line 64
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lppl;->b()V

    .line 74
    return-void
.end method

.method public final jy_()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lppl;->b()V

    .line 54
    return-void
.end method
