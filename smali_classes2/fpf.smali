.class final Lfpf;
.super Laqt;
.source "SourceFile"


# instance fields
.field private synthetic a:Laox;

.field private synthetic b:Lfpd;


# direct methods
.method constructor <init>(Lfpd;Laox;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfpf;->b:Lfpd;

    iput-object p2, p0, Lfpf;->a:Laox;

    invoke-direct {p0}, Laqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lfpf;->b:Lfpd;

    .line 1036
    iget-object v1, v0, Lfpd;->b:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lfpf;->a:Laox;

    .line 81
    invoke-virtual {v0}, Laox;->t()I

    move-result v0

    iget-object v2, p0, Lfpf;->b:Lfpd;

    .line 2036
    iget-object v2, v2, Lfpd;->a:Lycy;

    .line 3028
    iget-object v2, v2, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 81
    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 82
    const/16 v0, 0x8

    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
