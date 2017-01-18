.class final Lntp;
.super Laqt;
.source "SourceFile"


# instance fields
.field private synthetic a:Lntn;


# direct methods
.method constructor <init>(Lntn;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lntp;->a:Lntn;

    invoke-direct {p0}, Laqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Laqt;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 94
    if-nez p2, :cond_0

    .line 95
    iget-object v0, p0, Lntp;->a:Lntn;

    .line 1067
    invoke-virtual {v0}, Lntn;->s()I

    move-result v1

    iput v1, v0, Lntn;->p:I

    .line 97
    :cond_0
    return-void
.end method
