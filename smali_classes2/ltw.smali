.class final Lltw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lltv;


# direct methods
.method constructor <init>(Lltv;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lltw;->a:Lltv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lltw;->a:Lltv;

    invoke-virtual {v0}, Lltv;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->onBackPressed()V

    .line 86
    return-void
.end method
