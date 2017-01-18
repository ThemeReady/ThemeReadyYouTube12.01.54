.class final Letz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpl;


# instance fields
.field private synthetic a:Leub;


# direct methods
.method constructor <init>(Leub;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Letz;->a:Leub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 239
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1242
    iget-object v0, p0, Letz;->a:Leub;

    invoke-virtual {v0, p1}, Leub;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 239
    return-void
.end method
