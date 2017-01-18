.class public final Lacf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lakb;

.field public i:Lajy;

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1943
    iput p1, p0, Lacf;->a:I

    .line 1945
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacf;->o:Z

    .line 1946
    return-void
.end method


# virtual methods
.method final a(Lakb;)V
    .locals 2

    .prologue
    .line 1998
    iget-object v0, p0, Lacf;->h:Lakb;

    if-ne p1, v0, :cond_1

    .line 2007
    :cond_0
    :goto_0
    return-void

    .line 2000
    :cond_1
    iget-object v0, p0, Lacf;->h:Lakb;

    if-eqz v0, :cond_2

    .line 2001
    iget-object v0, p0, Lacf;->h:Lakb;

    iget-object v1, p0, Lacf;->i:Lajy;

    invoke-virtual {v0, v1}, Lakb;->b(Lakr;)V

    .line 2003
    :cond_2
    iput-object p1, p0, Lacf;->h:Lakb;

    .line 2004
    if-eqz p1, :cond_0

    .line 2005
    iget-object v0, p0, Lacf;->i:Lajy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacf;->i:Lajy;

    invoke-virtual {p1, v0}, Lakb;->a(Lakr;)V

    goto :goto_0
.end method
