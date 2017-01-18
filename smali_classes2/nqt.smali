.class final Lnqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnqr;


# direct methods
.method constructor <init>(Lnqr;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lnqt;->a:Lnqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lnqt;->a:Lnqr;

    .line 1036
    iget-object v0, v0, Lnqr;->a:Lnqy;

    .line 121
    iget-object v1, p0, Lnqt;->a:Lnqr;

    .line 2036
    iget-object v1, v1, Lnqr;->e:Lwrj;

    .line 121
    invoke-interface {v0, v1}, Lnqy;->b(Lwrj;)V

    .line 122
    return-void
.end method
