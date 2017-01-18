.class final Locx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Loah;

.field private synthetic b:Locw;


# direct methods
.method constructor <init>(Locw;Loah;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Locx;->b:Locw;

    iput-object p2, p0, Locx;->a:Loah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Locx;->b:Locw;

    .line 1027
    iget-object v0, v0, Locw;->a:Loaf;

    .line 68
    iget-object v1, p0, Locx;->a:Loah;

    invoke-virtual {v0, v1}, Loaf;->a(Loah;)V

    .line 69
    iget-object v0, p0, Locx;->a:Loah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Locx;->a:Loah;

    .line 1094
    iget-object v0, v0, Loah;->a:Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_0

    iget-object v0, p0, Locx;->b:Locw;

    .line 2027
    iget-object v0, v0, Locw;->c:Lkfy;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Locx;->b:Locw;

    .line 3027
    iget-object v0, v0, Locw;->c:Lkfy;

    .line 71
    iget-object v1, p0, Locx;->a:Loah;

    .line 3094
    iget-object v1, v1, Loah;->a:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v1}, Lkfy;->a(Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Locx;->b:Locw;

    invoke-virtual {v0}, Locw;->a()V

    .line 75
    return-void
.end method
