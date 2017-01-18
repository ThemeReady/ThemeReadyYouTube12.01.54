.class public final Lgpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbb;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    iput-object p1, p0, Lgpp;->a:Landroid/view/View;

    .line 683
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lgpp;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 688
    return-void
.end method
