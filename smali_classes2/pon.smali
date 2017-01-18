.class final Lpon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmx;


# instance fields
.field private synthetic a:Lpoj;


# direct methods
.method constructor <init>(Lpoj;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lpon;->a:Lpoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxyx;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 225
    iget-object v0, p1, Lxyx;->c:Lwdn;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p1, Lxyx;->c:Lwdn;

    .line 1039
    iget-object v1, v0, Lwdn;->b:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1040
    iget-object v1, v0, Lwdn;->a:Lvsk;

    .line 1041
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwdn;->b:Landroid/text/Spanned;

    .line 1043
    :cond_0
    iget-object v0, v0, Lwdn;->b:Landroid/text/Spanned;

    .line 229
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lpon;->a:Lpoj;

    .line 1069
    iget-object v0, v0, Lpoj;->i:Lyci;

    .line 234
    const-string v1, "listenerKey"

    invoke-virtual {v0, v1}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    instance-of v1, v0, Lpqq;

    if-eqz v1, :cond_0

    .line 236
    check-cast v0, Lpqq;

    invoke-interface {v0}, Lpqq;->w()V

    .line 238
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lpon;->a:Lpoj;

    .line 3069
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpoj;->a(Z)V

    .line 248
    iget-object v0, p0, Lpon;->a:Lpoj;

    .line 4069
    iget-object v0, v0, Lpoj;->f:Landroid/widget/TextView;

    .line 248
    invoke-static {v0, p1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 249
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lpon;->a:Lpoj;

    .line 2069
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpoj;->a(Z)V

    .line 243
    return-void
.end method
