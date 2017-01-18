.class final Legx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfhj;

.field private synthetic b:Legw;


# direct methods
.method constructor <init>(Legw;Lfhj;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Legx;->b:Legw;

    iput-object p2, p0, Legx;->a:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Legx;->b:Legw;

    .line 1031
    iget-object v0, v0, Legw;->d:Lcvy;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Legx;->a:Lfhj;

    iget-object v1, p0, Legx;->b:Legw;

    .line 2031
    iget-object v1, v1, Legw;->d:Lcvy;

    .line 2051
    iget-object v1, v1, Lcvy;->b:Lvzt;

    .line 121
    invoke-static {v1}, Lcvz;->b(Lvzt;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lfhj;->a(Ljava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method
