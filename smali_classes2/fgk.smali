.class public final Lfgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerp;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Luco;

.field public final c:Lyah;

.field public final d:Lvpo;

.field public e:Lycy;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Laor;

.field public i:Lygj;

.field public j:Lygj;

.field public k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lern;Luco;Lyah;Lvpo;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lfgk;->a:Landroid/app/Activity;

    .line 71
    iput-object p3, p0, Lfgk;->b:Luco;

    .line 72
    iput-object p4, p0, Lfgk;->c:Lyah;

    .line 73
    iput-object p5, p0, Lfgk;->d:Lvpo;

    .line 75
    invoke-virtual {p2, p0}, Lern;->a(Lerp;)V

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfgk;->k:Ljava/util/Set;

    .line 77
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 202
    if-ne p0, v0, :cond_0

    .line 203
    const/4 v0, 0x3

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lfgk;->e:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 132
    iget-object v0, p0, Lfgk;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lfgk;->b:Luco;

    invoke-virtual {v0}, Luco;->a()V

    .line 134
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lfgk;->h:Laor;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lfgk;->h:Laor;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Lfgk;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Laor;->a(I)V

    .line 199
    :cond_0
    return-void
.end method
