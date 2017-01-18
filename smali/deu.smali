.class public final Ldeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lktn;

.field private synthetic b:Ldej;


# direct methods
.method public constructor <init>(Ldej;Lktn;)V
    .locals 0

    .prologue
    .line 1588
    iput-object p1, p0, Ldeu;->b:Ldej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1589
    iput-object p2, p0, Ldeu;->a:Lktn;

    .line 1590
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1594
    iget-object v0, p0, Ldeu;->a:Lktn;

    iget-object v1, p0, Ldeu;->b:Ldej;

    .line 2124
    iget-object v1, v1, Ldej;->a:Lgb;

    .line 1594
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lktn;->a(Landroid/app/Activity;Lktg;)V

    .line 1595
    return-void
.end method
