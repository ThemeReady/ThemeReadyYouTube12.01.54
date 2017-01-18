.class final Ltuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttf;


# instance fields
.field private synthetic a:Ltuf;


# direct methods
.method constructor <init>(Ltuf;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Ltuh;->a:Ltuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1009
    iget-object v1, p0, Ltuh;->a:Ltuf;

    .line 1056
    iget-object v1, v1, Ltuf;->g:Ltvc;

    .line 1009
    invoke-static {v1, p2, p3}, Lttd;->a(Ltxu;J)V

    .line 1011
    packed-switch p1, :pswitch_data_0

    .line 1023
    :goto_0
    return-void

    .line 2026
    :pswitch_0
    iget-object v0, p0, Ltuh;->a:Ltuf;

    invoke-virtual {v0}, Ltuf;->i()V

    .line 2027
    iget-object v0, p0, Ltuh;->a:Ltuf;

    .line 2056
    iget-object v0, v0, Ltuf;->a:Lttu;

    .line 2027
    invoke-interface {v0}, Lttu;->e()V

    goto :goto_0

    .line 3031
    :pswitch_1
    iget-object v0, p0, Ltuh;->a:Ltuf;

    .line 3056
    iget-object v0, v0, Ltuf;->a:Lttu;

    .line 3031
    invoke-interface {v0, p2, p3}, Lttu;->a(J)V

    goto :goto_0

    .line 4035
    :pswitch_2
    iget-object v1, p0, Ltuh;->a:Ltuf;

    .line 4056
    iget-object v1, v1, Ltuf;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 4218
    iput-boolean v0, v1, Lttd;->l:Z

    .line 4036
    iget-object v1, p0, Ltuh;->a:Ltuf;

    iget-object v2, p0, Ltuh;->a:Ltuf;

    .line 5056
    iget-object v2, v2, Ltuf;->g:Ltvc;

    .line 5061
    iget-wide v2, v2, Ltvc;->h:J

    .line 4036
    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 6056
    :cond_0
    invoke-virtual {v1, v0}, Ltuf;->h(Z)V

    .line 4038
    iget-object v0, p0, Ltuh;->a:Ltuf;

    .line 7056
    iget-object v0, v0, Ltuf;->a:Lttu;

    .line 4038
    invoke-interface {v0, p2, p3}, Lttu;->b(J)V

    goto :goto_0

    .line 1011
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
