.class final Lelb;
.super Laqt;
.source "SourceFile"


# instance fields
.field private synthetic a:Lekz;


# direct methods
.method constructor <init>(Lekz;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lelb;->a:Lekz;

    invoke-direct {p0}, Laqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 684
    if-nez p2, :cond_0

    .line 685
    iget-object v0, p0, Lelb;->a:Lekz;

    iget-object v0, v0, Lekz;->a:Lekr;

    iget-object v0, v0, Lekr;->aT:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmk;

    invoke-virtual {v0, p1}, Lgmk;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 687
    :cond_0
    return-void
.end method
