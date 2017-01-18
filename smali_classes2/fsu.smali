.class final Lfsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkss;

.field private synthetic b:Lfst;


# direct methods
.method constructor <init>(Lfst;Lkss;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lfsu;->b:Lfst;

    iput-object p2, p0, Lfsu;->a:Lkss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lfsu;->a:Lkss;

    iget-object v1, p0, Lfsu;->b:Lfst;

    .line 1029
    iget-object v1, v1, Lfst;->a:Lovl;

    .line 63
    invoke-interface {v0, v1}, Lkss;->a(Lovl;)V

    .line 64
    return-void
.end method
