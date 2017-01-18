.class public final Luga;
.super Luny;
.source "SourceFile"


# instance fields
.field private a:Lufu;

.field private b:Lufo;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lufu;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luny;-><init>(B)V

    .line 25
    const-string v0, "factory cannot be null."

    invoke-static {p1, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufu;

    iput-object v0, p0, Luga;->a:Lufu;

    .line 26
    return-void
.end method

.method private final a(Losv;Ljava/lang/String;)Lufo;
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p1}, Losv;->i()Losb;

    move-result-object v0

    invoke-virtual {v0}, Losb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 1174
    :cond_0
    iget-object v0, p1, Losv;->a:Lwwk;

    invoke-static {v0}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Luga;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Luga;->b:Lufo;

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Losv;->r()Lwve;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p1}, Losv;->h()Lost;

    move-result-object v0

    .line 2161
    iget-object v0, v0, Lost;->a:Losx;

    .line 50
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Luga;->a:Lufu;

    .line 53
    invoke-virtual {p1}, Losv;->r()Lwve;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Losv;->h()Lost;

    move-result-object v2

    .line 3161
    iget-object v2, v2, Lost;->a:Losx;

    .line 56
    invoke-virtual {p1}, Losv;->d()I

    move-result v3

    .line 52
    invoke-virtual {v0, v1, v2, p2, v3}, Lufu;->a(Lwve;Losx;Ljava/lang/String;I)Lufo;

    move-result-object v0

    iput-object v0, p0, Luga;->b:Lufo;

    .line 3174
    iget-object v0, p1, Losv;->a:Lwwk;

    invoke-static {v0}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iput-object v0, p0, Luga;->c:Ljava/lang/String;

    .line 59
    :cond_2
    iget-object v0, p0, Luga;->b:Lufo;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Luga;->b:Lufo;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Luga;->b:Lufo;

    .line 5258
    invoke-virtual {v0}, Lufo;->b()V

    .line 99
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Lumg;Lunz;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Luga;->a:Lufu;

    check-cast p1, Lufs;

    invoke-virtual {v0, p1}, Lufu;->a(Lufs;)Lufo;

    move-result-object v0

    iput-object v0, p0, Luga;->b:Lufo;

    .line 37
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Luga;->b:Lufo;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Luga;->b:Lufo;

    .line 5262
    invoke-virtual {v0}, Lufo;->b()V

    .line 106
    :cond_0
    iput-object v1, p0, Luga;->c:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Luga;->b:Lufo;

    .line 108
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Luga;->b:Lufo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luga;->b:Lufo;

    invoke-virtual {v0}, Lufo;->a()Lufs;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onVideoStageEvent(Ltap;)V
    .locals 2

    .prologue
    .line 4072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 64
    invoke-virtual {v0}, Ltrw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 80
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 4076
    :pswitch_1
    iget-object v0, p1, Ltap;->b:Losv;

    .line 4095
    iget-object v1, p1, Ltap;->e:Ljava/lang/String;

    .line 66
    invoke-direct {p0, v0, v1}, Luga;->a(Losv;Ljava/lang/String;)Lufo;

    goto :goto_0

    .line 5084
    :pswitch_2
    iget-object v0, p1, Ltap;->c:Losv;

    .line 5102
    iget-object v1, p1, Ltap;->h:Ljava/lang/String;

    .line 69
    invoke-direct {p0, v0, v1}, Luga;->a(Losv;Ljava/lang/String;)Lufo;

    goto :goto_0

    .line 73
    :pswitch_3
    iget-object v0, p0, Luga;->b:Lufo;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Luga;->b:Lufo;

    .line 5254
    invoke-virtual {v0}, Lufo;->b()V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onVideoTimeEvent(Ltaq;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Luga;->b:Lufo;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Luga;->b:Lufo;

    invoke-virtual {v0, p1}, Lufo;->a(Ltaq;)V

    .line 92
    :cond_0
    return-void
.end method
