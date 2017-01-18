.class final Loer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Loeo;


# direct methods
.method constructor <init>(Loeo;I)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Loer;->b:Loeo;

    iput p2, p0, Loer;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 509
    iget-object v0, p0, Loer;->b:Loeo;

    .line 1063
    iget-object v0, v0, Loeo;->h:Lkix;

    .line 509
    if-eqz v0, :cond_0

    iget v0, p0, Loer;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Loer;->b:Loeo;

    .line 2063
    iget-wide v0, v0, Loeo;->l:J

    .line 511
    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Loer;->b:Loeo;

    .line 3063
    iget-object v0, v0, Loeo;->h:Lkix;

    .line 515
    iget-object v1, p0, Loer;->b:Loeo;

    .line 4063
    iget-wide v2, v1, Loeo;->l:J

    .line 515
    invoke-virtual {v0, v2, v3}, Lkix;->a(J)V

    .line 516
    iget-object v0, p0, Loer;->b:Loeo;

    .line 5063
    iput-wide v4, v0, Loeo;->l:J

    .line 518
    :cond_0
    return-void
.end method
