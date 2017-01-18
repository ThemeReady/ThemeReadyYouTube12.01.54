.class final Lkuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkut;


# direct methods
.method constructor <init>(Lkut;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lkuu;->a:Lkut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lkuu;->a:Lkut;

    .line 1029
    iget-object v0, v0, Lkut;->a:Lkuv;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lkuu;->a:Lkut;

    .line 2029
    iget-object v0, v0, Lkut;->a:Lkuv;

    .line 158
    invoke-interface {v0}, Lkuv;->a()V

    .line 160
    :cond_0
    return-void
.end method
