.class public final Lllj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lttn;

.field public b:Llkb;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Llmy;

.field private g:Landroid/content/Context;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lllj;->g:Landroid/content/Context;

    .line 30
    const v0, 0x7f1100af

    iput v0, p0, Lllj;->h:I

    .line 31
    invoke-static {}, Llmy;->d()Llmz;

    move-result-object v0

    invoke-virtual {v0}, Llmz;->a()Llmy;

    move-result-object v0

    iput-object v0, p0, Lllj;->f:Llmy;

    .line 32
    return-void
.end method

.method public static a(ZZZ)Z
    .locals 1

    .prologue
    .line 104
    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Llmy;Z)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    .line 55
    invoke-virtual {p1}, Llmy;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Llmy;->b()Z

    move-result v2

    .line 57
    invoke-virtual {p1}, Llmy;->a()Z

    move-result v3

    iput-boolean v3, p0, Lllj;->e:Z

    .line 58
    iget-object v3, p0, Lllj;->f:Llmy;

    invoke-virtual {v3}, Llmy;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lllj;->f:Llmy;

    .line 59
    invoke-virtual {v3}, Llmy;->b()Z

    move-result v3

    if-eq v3, v2, :cond_1

    .line 1075
    :cond_0
    if-nez v2, :cond_3

    .line 1076
    iget-object v0, p0, Lllj;->a:Lttn;

    if-eqz v0, :cond_1

    .line 1077
    iget-object v0, p0, Lllj;->a:Lttn;

    invoke-virtual {v0, v1}, Lttn;->a(I)V

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lllj;->a:Lttn;

    if-eqz v0, :cond_2

    .line 63
    iget-object v3, p0, Lllj;->a:Lttn;

    if-eqz p2, :cond_5

    iget-boolean v0, p0, Lllj;->e:Z

    iget-boolean v4, p0, Lllj;->c:Z

    .line 64
    invoke-static {v2, v0, v4}, Lllj;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    const/4 v0, 0x0

    .line 63
    :goto_1
    invoke-virtual {v3, v0}, Lttn;->a(I)V

    .line 67
    :cond_2
    iput-object p1, p0, Lllj;->f:Llmy;

    .line 68
    return-void

    .line 1080
    :cond_3
    sget-object v3, Llmy;->a:Ljava/lang/CharSequence;

    .line 1081
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1085
    :goto_2
    iget-object v3, p0, Lllj;->a:Lttn;

    if-eqz v3, :cond_1

    .line 1086
    iget-object v3, p0, Lllj;->a:Lttn;

    invoke-virtual {v3, v0}, Lttn;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1084
    :cond_4
    iget-object v0, p0, Lllj;->g:Landroid/content/Context;

    .line 1083
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lllj;->h:I

    .line 1084
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v0, v1

    .line 65
    goto :goto_1
.end method

.method public final a(Lttn;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lllj;->a:Lttn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 42
    iput-object p1, p0, Lllj;->a:Lttn;

    .line 44
    iget-object v0, p0, Lllj;->a:Lttn;

    new-instance v1, Lllk;

    invoke-direct {v1, p0}, Lllk;-><init>(Lllj;)V

    invoke-virtual {v0, v1}, Lttn;->a(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lllj;->a:Lttn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lttn;->a(I)V

    .line 52
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
