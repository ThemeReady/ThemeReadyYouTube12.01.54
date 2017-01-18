.class final Lcfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private a:Lcfk;

.field private b:Lgb;


# direct methods
.method public constructor <init>(Lcfk;Lgb;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lcfl;->a:Lcfk;

    .line 313
    iput-object p2, p0, Lcfl;->b:Lgb;

    .line 314
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1325
    iget-object v0, p0, Lcfl;->b:Lgb;

    const v1, 0x7f1101f6

    invoke-virtual {v0, v1}, Lgb;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1326
    iget-object v1, p0, Lcfl;->b:Lgb;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 305
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2318
    iget-object v0, p0, Lcfl;->a:Lcfk;

    if-eqz v0, :cond_0

    .line 2319
    iget-object v0, p0, Lcfl;->a:Lcfk;

    invoke-interface {v0}, Lcfk;->a()V

    .line 305
    :cond_0
    return-void
.end method
