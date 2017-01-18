.class final Lnma;
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
    .line 92
    iput-object p1, p0, Lnma;->b:Lnly;

    iput-object p2, p0, Lnma;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lnma;->b:Lnly;

    iget-object v1, p0, Lnma;->b:Lnly;

    .line 1037
    iget-object v1, v1, Lnly;->c:Lnlj;

    .line 95
    iget-object v2, p0, Lnma;->a:Lvpo;

    invoke-virtual {v0, v1, v2}, Lnly;->b(Lnlj;Lvpo;)V

    .line 96
    return-void
.end method
