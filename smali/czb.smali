.class final Lczb;
.super Laqt;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcyr;


# direct methods
.method constructor <init>(Lcyr;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lczb;->a:Lcyr;

    invoke-direct {p0}, Laqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lczb;->a:Lcyr;

    invoke-virtual {v0, p2}, Lcyr;->b(I)V

    .line 419
    return-void
.end method
