.class final Lfei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfeh;


# direct methods
.method constructor <init>(Lfeh;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lfei;->a:Lfeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lfei;->a:Lfeh;

    .line 1025
    iget-object v0, v0, Lfeh;->a:Landroid/content/Context;

    .line 61
    invoke-static {v0}, Lfee;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method
