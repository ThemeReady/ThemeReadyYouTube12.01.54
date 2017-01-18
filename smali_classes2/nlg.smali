.class public final Lnlg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lydw;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lydw;

    invoke-direct {v0}, Lydw;-><init>()V

    iput-object v0, p0, Lnlg;->a:Lydw;

    .line 33
    iget-object v0, p0, Lnlg;->a:Lydw;

    .line 1036
    iput p1, v0, Lydw;->e:I

    .line 34
    iget-object v0, p0, Lnlg;->a:Lydw;

    .line 1051
    iput-object p2, v0, Lydw;->c:Landroid/view/View$OnClickListener;

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    instance-of v0, p0, Lviz;

    if-eqz v0, :cond_0

    .line 141
    check-cast p0, Lviz;

    iget-object v0, p0, Lviz;->n:Ljava/lang/String;

    .line 149
    :goto_0
    return-object v0

    .line 142
    :cond_0
    instance-of v0, p0, Lviy;

    if-eqz v0, :cond_1

    .line 143
    check-cast p0, Lviy;

    iget-object v0, p0, Lviy;->g:Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_1
    instance-of v0, p0, Lydw;

    if-eqz v0, :cond_2

    .line 145
    const-string v0, "EXPAND_BUTTON_MODEL_ID"

    goto :goto_0

    .line 146
    :cond_2
    instance-of v0, p0, Lyfd;

    if-eqz v0, :cond_3

    .line 147
    const-string v0, "LOADING_STATUS_ID"

    goto :goto_0

    .line 149
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
