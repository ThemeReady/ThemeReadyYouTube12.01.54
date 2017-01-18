.class public final Levi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohq;


# instance fields
.field private a:Lgpo;


# direct methods
.method public constructor <init>(Lgpo;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Levi;->a:Lgpo;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Levi;->a:Lgpo;

    .line 1198
    iget-object v0, v0, Lgpo;->l:Lcmt;

    .line 27
    invoke-virtual {v0}, Lcmt;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcmt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Levi;->a:Lgpo;

    invoke-virtual {v0}, Lgpo;->c()V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Levi;->a:Lgpo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgpo;->a(Landroid/view/View;)V

    goto :goto_0
.end method
