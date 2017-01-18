.class public final Lduu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqtl;

.field private b:Ldvc;

.field private c:Ldur;

.field private d:I


# direct methods
.method public constructor <init>(Lqtl;Ldvc;Ldur;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    iput-object v0, p0, Lduu;->a:Lqtl;

    .line 49
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvc;

    iput-object v0, p0, Lduu;->b:Ldvc;

    .line 50
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldur;

    iput-object v0, p0, Lduu;->c:Ldur;

    .line 52
    sget v0, Lduv;->a:I

    invoke-direct {p0, v0}, Lduu;->a(I)V

    .line 53
    return-void
.end method

.method private final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    iget v0, p0, Lduu;->d:I

    if-ne v0, p1, :cond_0

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iput p1, p0, Lduu;->d:I

    .line 3139
    iget-object v3, p0, Lduu;->c:Ldur;

    iget v0, p0, Lduu;->d:I

    sget v4, Lduv;->b:I

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 3140
    iget-object v0, p0, Lduu;->b:Ldvc;

    iget v3, p0, Lduu;->d:I

    sget v4, Lduv;->c:I

    if-ne v3, v4, :cond_2

    :goto_2
    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3139
    goto :goto_1

    :cond_2
    move v1, v2

    .line 3140
    goto :goto_2
.end method

.method private static b(Lqtj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-interface {p0}, Lqtj;->h()Lqqi;

    move-result-object v0

    invoke-virtual {v0}, Lqqi;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lqtj;)V
    .locals 7

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    sget v0, Lduv;->a:I

    invoke-direct {p0, v0}, Lduu;->a(I)V

    .line 80
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-interface {p1}, Lqtj;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    invoke-interface {p1}, Lqtj;->h()Lqqi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lqtj;->h()Lqqi;

    move-result-object v0

    invoke-virtual {v0}, Lqqi;->c()Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_1
    iget-object v1, p0, Lduu;->b:Ldvc;

    .line 1061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1062
    iget-object v0, v1, Ldvc;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1}, Ldvc;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11017e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    :goto_2
    sget v0, Ldvd;->c:I

    invoke-virtual {v1, v0}, Ldvc;->a(I)V

    .line 70
    sget v0, Lduv;->c:I

    invoke-direct {p0, v0}, Lduu;->a(I)V

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1064
    :cond_2
    iget-object v2, v1, Ldvc;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1}, Ldvc;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11017f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 73
    :pswitch_1
    iget-object v0, p0, Lduu;->c:Ldur;

    invoke-static {p1}, Lduu;->b(Lqtj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldur;->a(Ljava/lang/String;)V

    .line 74
    sget v0, Lduv;->b:I

    invoke-direct {p0, v0}, Lduu;->a(I)V

    goto :goto_0

    .line 77
    :pswitch_2
    sget v0, Lduv;->a:I

    invoke-direct {p0, v0}, Lduu;->a(I)V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final handleMdxSessionStatusEvent(Lqtn;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1026
    iget-object v0, p1, Lqtn;->a:Lqtj;

    .line 57
    invoke-virtual {p0, v0}, Lduu;->a(Lqtj;)V

    .line 58
    return-void
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lduu;->a:Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqtj;->e()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-interface {v0}, Lqtj;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    sget v0, Lduv;->a:I

    invoke-direct {p0, v0}, Lduu;->a(I)V

    goto :goto_0

    .line 1072
    :cond_2
    iget-object v1, p1, Ltap;->a:Ltrw;

    .line 102
    invoke-virtual {v1}, Ltrw;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 116
    :sswitch_0
    iget-object v1, p0, Lduu;->c:Ldur;

    invoke-static {v0}, Lduu;->b(Lqtj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldur;->a(Ljava/lang/String;)V

    .line 117
    sget v0, Lduv;->b:I

    invoke-direct {p0, v0}, Lduu;->a(I)V

    goto :goto_0

    .line 1102
    :sswitch_1
    iget-object v0, p1, Ltap;->h:Ljava/lang/String;

    .line 104
    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lduu;->b:Ldvc;

    .line 2070
    iget-object v1, v0, Ldvc;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Ldvc;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1100bf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2071
    sget v1, Ldvd;->b:I

    invoke-virtual {v0, v1}, Ldvc;->a(I)V

    .line 107
    sget v0, Lduv;->c:I

    invoke-direct {p0, v0}, Lduu;->a(I)V

    goto :goto_0

    .line 111
    :sswitch_2
    iget-object v1, p0, Lduu;->c:Ldur;

    invoke-static {v0}, Lduu;->b(Lqtj;)Ljava/lang/String;

    move-result-object v0

    .line 3040
    iget-object v2, v1, Ldur;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v3, 0x7f1103bd

    invoke-virtual {v1, v3, v0}, Ldur;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    sget v0, Lduv;->b:I

    invoke-direct {p0, v0}, Lduu;->a(I)V

    goto :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
        0x8 -> :sswitch_2
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
