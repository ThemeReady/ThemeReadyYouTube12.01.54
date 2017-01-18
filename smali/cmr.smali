.class public final Lcmr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ltrw;

.field private c:Lrgt;

.field private d:Lolr;


# direct methods
.method public constructor <init>(Lrgt;Lolr;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcmr;->c:Lrgt;

    .line 54
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p0, Lcmr;->d:Lolr;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmr;->a:Z

    .line 56
    sget-object v0, Ltrw;->a:Ltrw;

    iput-object v0, p0, Lcmr;->b:Ltrw;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcmr;->c:Lrgt;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcmr;->c:Lrgt;

    invoke-virtual {v0, p1, p2}, Lrgt;->a(J)V

    .line 123
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcmr;->c:Lrgt;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcmr;->c:Lrgt;

    invoke-virtual {v0, p1}, Lrgt;->a(Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1072
    iget-object v1, p1, Ltap;->a:Ltrw;

    .line 71
    invoke-virtual {v1}, Ltrw;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 88
    :goto_0
    return-void

    .line 74
    :sswitch_0
    iget-boolean v0, p0, Lcmr;->a:Z

    if-nez v0, :cond_0

    .line 75
    const-wide/16 v2, 0x5dc

    invoke-virtual {p0, v2, v3}, Lcmr;->a(J)V

    .line 77
    :cond_0
    iput-object v1, p0, Lcmr;->b:Ltrw;

    goto :goto_0

    .line 1115
    :sswitch_1
    iget-object v0, p0, Lcmr;->d:Lolr;

    .line 1531
    invoke-virtual {v0}, Lolr;->C()Lwjp;

    move-result-object v0

    iget-object v0, v0, Lwjp;->s:Lwqv;

    .line 1116
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lwqv;->o:Z

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 80
    :goto_1
    if-eqz v0, :cond_2

    .line 81
    const-string v0, "vl"

    invoke-virtual {p0, v0}, Lcmr;->a(Ljava/lang/String;)V

    .line 83
    :cond_2
    iput-object v1, p0, Lcmr;->b:Ltrw;

    goto :goto_0

    .line 1116
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
