.class public final Leee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leds;


# instance fields
.field private synthetic a:Leec;


# direct methods
.method public constructor <init>(Leec;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Leee;->a:Leec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Leee;->a:Leec;

    .line 1074
    iget-object v1, v0, Leec;->f:Lfag;

    if-nez v1, :cond_0

    .line 1075
    const-string v1, "Reporting options have never been set."

    invoke-static {v1}, Lmxu;->c(Ljava/lang/String;)V

    .line 1076
    iget-object v0, v0, Leec;->a:Landroid/app/Activity;

    const v1, 0x7f1102b2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 1084
    :goto_0
    return-void

    .line 1081
    :cond_0
    iget-object v1, v0, Leec;->e:Lukr;

    invoke-virtual {v1}, Lukr;->b()V

    .line 1083
    iget-object v1, v0, Leec;->b:Lrwa;

    invoke-interface {v1}, Lrwa;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1084
    iget-object v1, v0, Leec;->f:Lfag;

    invoke-virtual {v0, v1}, Leec;->a(Lfag;)V

    goto :goto_0

    .line 1089
    :cond_1
    iget-object v1, v0, Leec;->d:Lktn;

    iget-object v2, v0, Leec;->a:Landroid/app/Activity;

    new-instance v3, Leed;

    invoke-direct {v3, v0}, Leed;-><init>(Leec;)V

    invoke-interface {v1, v2, v3}, Lktn;->a(Landroid/app/Activity;Lktg;)V

    goto :goto_0
.end method
