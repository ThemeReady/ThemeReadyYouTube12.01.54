.class final Lygv;
.super Lro;
.source "SourceFile"


# instance fields
.field private synthetic d:Lygs;


# direct methods
.method constructor <init>(Lygs;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lygv;->d:Lygs;

    invoke-direct {p0}, Lro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwt;)V
    .locals 3

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Lro;->a(Landroid/view/View;Lwt;)V

    .line 126
    iget-object v0, p0, Lygv;->d:Lygs;

    .line 5084
    iget-object v0, v0, Lygs;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 5240
    sget-object v1, Lwt;->a:Lxa;

    iget-object v2, p2, Lwt;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lxa;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 127
    return-void
.end method
