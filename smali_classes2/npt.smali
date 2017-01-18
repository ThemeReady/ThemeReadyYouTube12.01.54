.class final Lnpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnps;


# direct methods
.method constructor <init>(Lnps;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lnpt;->a:Lnps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lnpt;->a:Lnps;

    .line 1044
    iget-object v0, v0, Lnps;->p:Ljava/lang/Object;

    .line 94
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpt;->a:Lnps;

    .line 2044
    iget-object v0, v0, Lnps;->p:Ljava/lang/Object;

    .line 95
    instance-of v0, v0, Lvjg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpt;->a:Lnps;

    .line 3044
    iget-object v0, v0, Lnps;->p:Ljava/lang/Object;

    .line 96
    check-cast v0, Lvjg;

    iget-object v0, v0, Lvjg;->e:Lvih;

    if-eqz v0, :cond_0

    .line 97
    iget-object v2, p0, Lnpt;->a:Lnps;

    .line 4268
    const/4 v0, 0x0

    .line 4269
    iget-object v1, v2, Lnps;->p:Ljava/lang/Object;

    instance-of v1, v1, Lvjg;

    if-eqz v1, :cond_0

    .line 4272
    iget-object v1, v2, Lnps;->q:Lyci;

    if-eqz v1, :cond_1

    .line 4273
    iget-object v0, v2, Lnps;->q:Lyci;

    const-string v1, "CONVERSATION_VIDEO_PLAYBACK_CONTROLLER_TAG"

    invoke-virtual {v0, v1}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqb;

    move-object v1, v0

    .line 4276
    :goto_0
    if-eqz v1, :cond_0

    .line 4277
    iget-object v0, v2, Lnps;->p:Ljava/lang/Object;

    check-cast v0, Lvjg;

    iget-object v3, v2, Lnps;->m:Landroid/view/View;

    .line 5163
    iget-object v2, v2, Lnmj;->h:Landroid/view/ViewGroup;

    .line 4279
    invoke-static {v3, v2}, Lnps;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 4277
    invoke-interface {v1, v0, v2}, Lnqb;->a(Lvjg;Landroid/graphics/Rect;)V

    .line 99
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
