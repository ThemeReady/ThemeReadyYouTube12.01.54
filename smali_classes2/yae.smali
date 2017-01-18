.class final Lyae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtg;


# instance fields
.field private synthetic a:Lyaf;

.field private synthetic b:Lyan;

.field private synthetic c:Lxnt;

.field private synthetic d:Lyap;

.field private synthetic e:Lyac;


# direct methods
.method constructor <init>(Lyac;Lyaf;Lyan;Lxnt;Lyap;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lyae;->e:Lyac;

    iput-object p2, p0, Lyae;->a:Lyaf;

    iput-object p3, p0, Lyae;->b:Lyan;

    iput-object p4, p0, Lyae;->c:Lxnt;

    iput-object p5, p0, Lyae;->d:Lyap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lyae;->e:Lyac;

    .line 1024
    iget-boolean v0, v0, Lyac;->a:Z

    .line 242
    if-eqz v0, :cond_0

    .line 1044
    new-instance v0, Lyal;

    invoke-direct {v0, p2, p1}, Lyal;-><init>(Ljava/lang/Exception;Landroid/net/Uri;)V

    invoke-static {v0}, Lyak;->a(Lyal;)V

    .line 245
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lyae;->a:Lyaf;

    invoke-virtual {v0}, Lyaf;->d()Lyai;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0, p1}, Lyai;->a(Landroid/widget/ImageView;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lyae;->b:Lyan;

    iget-object v1, p0, Lyae;->a:Lyaf;

    iget-object v2, p0, Lyae;->c:Lxnt;

    invoke-virtual {v0, p1, v1, v2}, Lyan;->b(Landroid/widget/ImageView;Lyaf;Lxnt;)V

    .line 226
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lyae;->a:Lyaf;

    invoke-virtual {v0}, Lyaf;->d()Lyai;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lyae;->a:Lyaf;

    invoke-virtual {v1}, Lyaf;->c()I

    move-result v1

    if-lez v1, :cond_0

    .line 232
    iget-object v1, p0, Lyae;->d:Lyap;

    iget-object v2, p0, Lyae;->a:Lyaf;

    invoke-virtual {v2}, Lyaf;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lyap;->c(I)V

    .line 234
    :cond_0
    if-eqz v0, :cond_1

    .line 235
    invoke-interface {v0, p1}, Lyai;->b(Landroid/widget/ImageView;)V

    .line 237
    :cond_1
    iget-object v0, p0, Lyae;->b:Lyan;

    iget-object v1, p0, Lyae;->a:Lyaf;

    iget-object v2, p0, Lyae;->c:Lxnt;

    invoke-virtual {v0, p1, v1, v2}, Lyan;->c(Landroid/widget/ImageView;Lyaf;Lxnt;)V

    .line 238
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lyae;->a:Lyaf;

    invoke-virtual {v0}, Lyaf;->d()Lyai;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0}, Lyai;->a()V

    .line 216
    :cond_0
    iget-object v0, p0, Lyae;->b:Lyan;

    iget-object v1, p0, Lyae;->a:Lyaf;

    iget-object v2, p0, Lyae;->c:Lxnt;

    invoke-virtual {v0, p1, v1, v2}, Lyan;->a(Landroid/widget/ImageView;Lyaf;Lxnt;)V

    .line 217
    return-void
.end method
