.class final Lppd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvds;

.field private synthetic b:Lppa;


# direct methods
.method constructor <init>(Lppa;Lvds;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lppd;->b:Lppa;

    iput-object p2, p0, Lppd;->a:Lvds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lppd;->b:Lppa;

    iget-object v0, v0, Lppa;->d:Lpmz;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lppd;->b:Lppa;

    iget-object v0, v0, Lppa;->d:Lpmz;

    iget-object v1, p0, Lppd;->a:Lvds;

    invoke-interface {v0, v1}, Lpmz;->a(Lvds;)V

    .line 321
    :cond_0
    return-void
.end method
