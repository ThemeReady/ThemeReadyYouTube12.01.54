.class final Lftc;
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
    .line 161
    iput-object p1, p0, Lftc;->a:Lfta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lftc;->a:Lfta;

    iget-object v0, v0, Lfta;->h:Lfsz;

    .line 1037
    iget-object v0, v0, Lfsz;->c:Lvsr;

    .line 165
    iget-object v0, v0, Lvsr;->c:Luyr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftc;->a:Lfta;

    iget-object v0, v0, Lfta;->h:Lfsz;

    .line 2037
    iget-object v0, v0, Lfsz;->c:Lvsr;

    .line 166
    iget-object v0, v0, Lvsr;->c:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lftc;->a:Lfta;

    iget-object v0, v0, Lfta;->h:Lfsz;

    .line 3037
    iget-object v0, v0, Lfsz;->c:Lvsr;

    .line 167
    iget-object v0, v0, Lvsr;->c:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    .line 168
    iget-object v1, v0, Luyq;->f:Lvds;

    if-eqz v1, :cond_1

    .line 169
    iget-object v0, v0, Luyq;->f:Lvds;

    .line 170
    iget-object v1, p0, Lftc;->a:Lfta;

    iget-object v1, v1, Lfta;->h:Lfsz;

    .line 4037
    iget-object v1, v1, Lfsz;->b:Lvpo;

    .line 170
    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v1, v0, Luyq;->d:Lvds;

    if-eqz v1, :cond_0

    .line 172
    iget-object v0, v0, Luyq;->d:Lvds;

    .line 173
    iget-object v1, p0, Lftc;->a:Lfta;

    iget-object v1, v1, Lfta;->h:Lfsz;

    .line 5037
    iget-object v1, v1, Lfsz;->b:Lvpo;

    .line 173
    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 174
    iget-object v1, v0, Lvds;->aM:Lvrs;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvds;->aM:Lvrs;

    iget-object v1, v1, Lvrs;->b:Lvrw;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lvds;->aM:Lvrs;

    iget-object v0, v0, Lvrs;->b:Lvrw;

    iget-boolean v0, v0, Lvrw;->a:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lftc;->a:Lfta;

    iget-object v0, v0, Lfta;->h:Lfsz;

    .line 6037
    iget-object v0, v0, Lfsz;->a:Lmiy;

    .line 177
    new-instance v1, Lyew;

    iget-object v2, p0, Lftc;->a:Lfta;

    iget-object v2, v2, Lfta;->h:Lfsz;

    .line 7037
    iget-object v2, v2, Lfsz;->c:Lvsr;

    .line 177
    invoke-direct {v1, v2}, Lyew;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
