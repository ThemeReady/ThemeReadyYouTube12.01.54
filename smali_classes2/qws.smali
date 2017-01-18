.class final Lqws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Lqwm;


# direct methods
.method constructor <init>(Lqwm;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lqws;->a:Lqwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1219
    iget-object v0, p0, Lqws;->a:Lqwm;

    .line 2044
    iget-object v0, v0, Lqwm;->c:Lgb;

    .line 1219
    const v1, 0x7f1102d8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 207
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2210
    iget-object v0, p0, Lqws;->a:Lqwm;

    invoke-virtual {v0}, Lqwm;->b()V

    .line 2212
    iget-object v0, p0, Lqws;->a:Lqwm;

    iget-object v0, v0, Lqwm;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2213
    iget-object v0, p0, Lqws;->a:Lqwm;

    iget-object v0, v0, Lqwm;->a:Lqwr;

    invoke-interface {v0}, Lqwr;->a()V

    .line 207
    :cond_0
    return-void
.end method
