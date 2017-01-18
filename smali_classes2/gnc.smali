.class final Lgnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgna;


# direct methods
.method constructor <init>(Lgna;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lgnc;->a:Lgna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lgnc;->a:Lgna;

    .line 1049
    iget-object v0, v0, Lgna;->a:Landroid/app/Activity;

    .line 163
    invoke-static {v0}, Lfee;->a(Landroid/content/Context;)V

    .line 164
    return-void
.end method
