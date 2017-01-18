.class final Lqdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqdj;


# direct methods
.method constructor <init>(Lqdj;)V
    .locals 0

    .prologue
    .line 1093
    iput-object p1, p0, Lqdk;->a:Lqdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1096
    iget-object v0, p0, Lqdk;->a:Lqdj;

    iget-object v0, v0, Lqdj;->c:Lqcr;

    .line 1127
    iget-boolean v0, v0, Lqcr;->aF:Z

    .line 1096
    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lqdk;->a:Lqdj;

    iget-object v0, v0, Lqdj;->c:Lqcr;

    iget-object v1, p0, Lqdk;->a:Lqdj;

    iget v1, v1, Lqdj;->b:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lqdk;->a:Lqdj;

    .line 2070
    iget-boolean v2, v2, Lqdj;->a:Z

    .line 1099
    iget-object v3, p0, Lqdk;->a:Lqdj;

    iget-object v3, v3, Lqdj;->c:Lqcr;

    .line 2127
    invoke-virtual {v3}, Lqcr;->x()Z

    move-result v3

    .line 3127
    invoke-virtual {v0, v1, v2, v3}, Lqcr;->a(IZZ)V

    .line 1102
    :cond_0
    return-void
.end method
