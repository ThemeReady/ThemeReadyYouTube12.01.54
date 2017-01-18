.class final Lqdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqdl;


# direct methods
.method constructor <init>(Lqdl;)V
    .locals 0

    .prologue
    .line 1168
    iput-object p1, p0, Lqdm;->a:Lqdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1171
    iget-object v0, p0, Lqdm;->a:Lqdl;

    iget-object v0, v0, Lqdl;->b:Lqcr;

    .line 2127
    iget-boolean v0, v0, Lqcr;->aF:Z

    .line 1171
    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Lqdm;->a:Lqdl;

    iget-object v0, v0, Lqdl;->b:Lqcr;

    iget-object v0, v0, Lqcr;->ag:Lpsx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpsx;->a(Lpta;)V

    .line 1173
    iget-object v0, p0, Lqdm;->a:Lqdl;

    iget-object v0, v0, Lqdl;->b:Lqcr;

    iget-object v1, p0, Lqdm;->a:Lqdl;

    iget v1, v1, Lqdl;->a:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lqdm;->a:Lqdl;

    iget-object v2, v2, Lqdl;->b:Lqcr;

    .line 3127
    invoke-virtual {v2}, Lqcr;->w()Z

    move-result v2

    .line 1175
    iget-object v3, p0, Lqdm;->a:Lqdl;

    iget-object v3, v3, Lqdl;->b:Lqcr;

    .line 4127
    invoke-virtual {v3}, Lqcr;->x()Z

    move-result v3

    .line 5127
    invoke-virtual {v0, v1, v2, v3}, Lqcr;->a(IZZ)V

    .line 1178
    :cond_0
    return-void
.end method
