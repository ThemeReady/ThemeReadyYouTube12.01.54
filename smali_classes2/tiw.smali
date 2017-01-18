.class final Ltiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcp;


# instance fields
.field private synthetic a:Ltiv;


# direct methods
.method constructor <init>(Ltiv;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ltiw;->a:Ltiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ltiw;->a:Ltiv;

    .line 1032
    iget-object v0, v0, Ltiv;->h:Landroid/app/Activity;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ltiw;->a:Ltiv;

    .line 2032
    iget-object v0, v0, Ltiv;->h:Landroid/app/Activity;

    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 93
    :cond_0
    return-void
.end method
