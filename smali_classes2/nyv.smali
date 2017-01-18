.class final Lnyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnyo;


# direct methods
.method constructor <init>(Lnyo;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lnyv;->a:Lnyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lnyv;->a:Lnyo;

    .line 1282
    invoke-virtual {v0}, Lnyo;->f()Lgb;

    move-result-object v0

    .line 1283
    if-eqz v0, :cond_0

    .line 1284
    invoke-virtual {v0}, Lgb;->onBackPressed()V

    .line 837
    :cond_0
    return-void
.end method
