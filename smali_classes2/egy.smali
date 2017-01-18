.class final Legy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfkp;

.field private synthetic b:Legw;


# direct methods
.method constructor <init>(Legw;Lfkp;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Legy;->b:Legw;

    iput-object p2, p0, Legy;->a:Lfkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Legy;->b:Legw;

    .line 1031
    iget-object v0, v0, Legw;->d:Lcvy;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Legy;->a:Lfkp;

    iget-object v1, p0, Legy;->b:Legw;

    .line 2031
    iget-object v1, v1, Legw;->d:Lcvy;

    .line 2051
    iget-object v1, v1, Lcvy;->b:Lvzt;

    .line 129
    invoke-virtual {v0, v1}, Lfkp;->b(Lvzt;)V

    .line 131
    :cond_0
    return-void
.end method
