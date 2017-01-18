.class final Lezg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lezc;


# direct methods
.method constructor <init>(Lezc;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lezg;->a:Lezc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lezg;->a:Lezc;

    .line 1049
    iget-object v0, v0, Lezc;->j:Lsvr;

    .line 173
    iget-object v1, p0, Lezg;->a:Lezc;

    .line 2049
    iget-object v1, v1, Lezc;->l:Ljava/lang/String;

    .line 173
    invoke-interface {v0, v1}, Lsvr;->b(Ljava/lang/String;)V

    .line 174
    return-void
.end method
