.class final Lftb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfta;


# direct methods
.method constructor <init>(Lfta;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lftb;->a:Lfta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lftb;->a:Lfta;

    iget-object v0, v0, Lfta;->h:Lfsz;

    .line 1037
    iget-object v0, v0, Lfsz;->b:Lvpo;

    .line 150
    iget-object v1, p0, Lftb;->a:Lfta;

    iget-object v1, v1, Lfta;->h:Lfsz;

    .line 2037
    iget-object v1, v1, Lfsz;->c:Lvsr;

    .line 150
    iget-object v1, v1, Lvsr;->g:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 151
    iget-object v0, p0, Lftb;->a:Lfta;

    iget-object v0, v0, Lfta;->h:Lfsz;

    .line 3037
    iget-object v0, v0, Lfsz;->a:Lmiy;

    .line 151
    new-instance v1, Lyew;

    iget-object v2, p0, Lftb;->a:Lfta;

    iget-object v2, v2, Lfta;->h:Lfsz;

    .line 4037
    iget-object v2, v2, Lfsz;->c:Lvsr;

    .line 151
    invoke-direct {v1, v2}, Lyew;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 152
    return-void
.end method
