.class final Lnlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Lnly;


# direct methods
.method constructor <init>(Lnly;Lvpo;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lnlz;->b:Lnly;

    iput-object p2, p0, Lnlz;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lnlz;->b:Lnly;

    iget-object v1, p0, Lnlz;->b:Lnly;

    .line 1037
    iget-object v1, v1, Lnly;->c:Lnlj;

    .line 83
    iget-object v2, p0, Lnlz;->a:Lvpo;

    invoke-virtual {v0, v1, v2}, Lnly;->a(Lnlj;Lvpo;)V

    .line 84
    return-void
.end method
