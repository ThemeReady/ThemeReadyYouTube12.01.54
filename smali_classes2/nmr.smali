.class final Lnmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lnoa;

.field private synthetic b:Lnmn;


# direct methods
.method constructor <init>(Lnmn;Lnoa;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lnmr;->b:Lnmn;

    iput-object p2, p0, Lnmr;->a:Lnoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lnmr;->a:Lnoa;

    iget-object v1, p0, Lnmr;->b:Lnmn;

    .line 1040
    iget-object v1, v1, Lnmn;->e:Ljava/lang/Object;

    .line 256
    invoke-interface {v0, v1}, Lnoa;->a(Ljava/lang/Object;)Z

    .line 257
    const/4 v0, 0x1

    return v0
.end method
