.class final Lcfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lqth;

.field private d:Lgb;

.field private e:Lcfk;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcfk;Lqth;Lgb;)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p1, p0, Lcfo;->a:Ljava/lang/String;

    .line 280
    iput-object p2, p0, Lcfo;->b:Ljava/lang/String;

    .line 281
    iput-object p3, p0, Lcfo;->e:Lcfk;

    .line 282
    iput-object p4, p0, Lcfo;->c:Lqth;

    .line 283
    iput-object p5, p0, Lcfo;->d:Lgb;

    .line 284
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1300
    iget-object v0, p0, Lcfo;->d:Lgb;

    const v1, 0x7f1101f6

    invoke-virtual {v0, v1}, Lgb;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1301
    iget-object v1, p0, Lcfo;->d:Lgb;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 265
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 265
    check-cast p2, Ljava/util/List;

    .line 2288
    iget-object v3, p0, Lcfo;->a:Ljava/lang/String;

    .line 3181
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqe;

    .line 4031
    invoke-virtual {v0}, Lqqe;->aw_()Ljava/lang/String;

    move-result-object v0

    .line 3182
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2288
    :goto_0
    if-eqz v0, :cond_2

    .line 2289
    iget-object v0, p0, Lcfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcfo;->d:Lgb;

    .line 4192
    const v4, 0x7f1101c2

    new-array v5, v1, [Ljava/lang/Object;

    .line 4193
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 4192
    invoke-virtual {v3, v4, v5}, Lgb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 4193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4194
    invoke-static {v3, v0, v1}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 2290
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 3186
    goto :goto_0

    .line 2292
    :cond_2
    iget-object v0, p0, Lcfo;->d:Lgb;

    new-instance v1, Lcfl;

    iget-object v2, p0, Lcfo;->e:Lcfk;

    iget-object v3, p0, Lcfo;->d:Lgb;

    invoke-direct {v1, v2, v3}, Lcfl;-><init>(Lcfk;Lgb;)V

    .line 2293
    invoke-static {v0, v1}, Lmgc;->a(Landroid/app/Activity;Lmgg;)Lmgc;

    move-result-object v0

    .line 2295
    iget-object v1, p0, Lcfo;->c:Lqth;

    iget-object v2, p0, Lcfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcfo;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lqth;->a(Ljava/lang/String;Ljava/lang/String;Lmgg;)V

    goto :goto_1
.end method
