.class public final Ldkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldkq;->a:Lzvz;

    .line 32
    iput-object p2, p0, Ldkq;->b:Lzvz;

    .line 34
    iput-object p3, p0, Ldkq;->c:Lzvz;

    .line 36
    iput-object p4, p0, Ldkq;->d:Lzvz;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2041
    iget-object v0, p0, Ldkq;->a:Lzvz;

    .line 2043
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Ldkq;->b:Lzvz;

    .line 2044
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leii;

    iget-object v4, p0, Ldkq;->c:Lzvz;

    iget-object v2, p0, Ldkq;->d:Lzvz;

    .line 2046
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leep;

    .line 2702
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0402e0

    .line 2703
    invoke-virtual {v3, v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 2831
    iget-object v5, v1, Leii;->e:Landroid/view/ViewGroup;

    iget-object v1, v1, Leii;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2706
    new-instance v1, Ltio;

    new-instance v5, Ltis;

    invoke-direct {v5, v3}, Ltis;-><init>(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V

    .line 2711
    invoke-direct {v1, v4, v5, v2, v0}, Ltio;-><init>(Lzvz;Ltiq;Ltiq;Landroid/content/Context;)V

    .line 2042
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2041
    invoke-static {v1, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltio;

    .line 13
    return-object v0
.end method
