.class final Lpnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwip;

.field private synthetic b:Lpnl;


# direct methods
.method constructor <init>(Lpnl;Lwip;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lpnn;->b:Lpnl;

    iput-object p2, p0, Lpnn;->a:Lwip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lpnn;->b:Lpnl;

    .line 1033
    iget-object v0, v0, Lpnl;->aa:Lpqm;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lpnn;->b:Lpnl;

    .line 2033
    iget-object v0, v0, Lpnl;->aa:Lpqm;

    .line 163
    iget-object v1, p0, Lpnn;->a:Lwip;

    invoke-interface {v0, v1}, Lpqm;->a(Lwip;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lpnn;->b:Lpnl;

    invoke-virtual {v0}, Lpnl;->dismiss()V

    .line 166
    return-void
.end method
