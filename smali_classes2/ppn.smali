.class final Lppn;
.super Laqt;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpph;


# direct methods
.method constructor <init>(Lpph;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lppn;->a:Lpph;

    invoke-direct {p0}, Laqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lppn;->a:Lpph;

    .line 1028
    invoke-virtual {v0}, Lpph;->m()V

    .line 151
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 152
    iget-object v0, p0, Lppn;->a:Lpph;

    .line 2028
    iput-boolean v1, v0, Lpph;->d:Z

    .line 160
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lppn;->a:Lpph;

    .line 3028
    iget-boolean v0, v0, Lpph;->d:Z

    .line 154
    if-eqz v0, :cond_1

    iget-object v0, p0, Lppn;->a:Lpph;

    .line 4028
    invoke-virtual {v0}, Lpph;->l()Z

    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lppn;->a:Lpph;

    invoke-virtual {v0}, Lpph;->g()V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lppn;->a:Lpph;

    .line 5028
    iput-boolean v1, v0, Lpph;->d:Z

    goto :goto_0
.end method
