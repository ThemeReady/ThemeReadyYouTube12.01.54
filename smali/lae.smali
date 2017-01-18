.class final Llae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwv;


# instance fields
.field private synthetic a:Llad;


# direct methods
.method constructor <init>(Llad;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Llae;->a:Llad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    return-void
.end method


# virtual methods
.method public final a(Ljwx;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Llae;->a:Llad;

    .line 9021
    iget-object v0, v0, Llad;->b:Llag;

    .line 255
    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Llae;->a:Llad;

    .line 10021
    iget-object v0, v0, Llad;->b:Llag;

    .line 256
    invoke-interface {v0, p1}, Llag;->a(Ljwx;)Ljava/util/Set;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Ljwy;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Llae;->a:Llad;

    .line 7021
    iget-object v0, v0, Llad;->b:Llag;

    .line 247
    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Llae;->a:Llad;

    .line 8021
    iget-object v0, v0, Llad;->b:Llag;

    .line 248
    invoke-interface {v0}, Llag;->a()Ljwy;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljwo;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Llae;->a:Llad;

    .line 1021
    iget-object v0, v0, Llad;->b:Llag;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Llae;->a:Llad;

    .line 2021
    iget-object v0, v0, Llad;->b:Llag;

    .line 227
    invoke-interface {v0, p1}, Llag;->a(Ljwo;)V

    .line 229
    :cond_0
    return-void
.end method

.method public final b(Ljwo;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Llae;->a:Llad;

    .line 3021
    iget-object v0, v0, Llad;->b:Llag;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Llae;->a:Llad;

    .line 4021
    iget-object v0, v0, Llad;->b:Llag;

    .line 234
    invoke-interface {v0, p1}, Llag;->b(Ljwo;)V

    .line 236
    :cond_0
    return-void
.end method

.method public final c(Ljwo;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Llae;->a:Llad;

    .line 5021
    iget-object v0, v0, Llad;->b:Llag;

    .line 240
    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Llae;->a:Llad;

    .line 6021
    iget-object v0, v0, Llad;->b:Llag;

    .line 241
    invoke-interface {v0, p1}, Llag;->c(Ljwo;)V

    .line 243
    :cond_0
    return-void
.end method
