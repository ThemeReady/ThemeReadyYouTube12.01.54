.class final Lfrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfrn;


# direct methods
.method constructor <init>(Lfrn;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lfrq;->a:Lfrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lfrq;->a:Lfrn;

    .line 1036
    iget-object v0, v0, Lfrn;->a:Landroid/widget/RadioButton;

    .line 120
    invoke-virtual {v0}, Landroid/widget/RadioButton;->performClick()Z

    .line 121
    return-void
.end method
